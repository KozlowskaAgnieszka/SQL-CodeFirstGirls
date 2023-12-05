USE ConsoleGameStore;

-- JOINS, GOUPY BY
-- Check how many games were sold each month and what was the revenue
SELECT
	DATE_FORMAT(sales.Sales_date, '%M') AS 'Month'
	, sales_games.Game_Con_ID AS 'Number of sold games'
	, games_console.Price AS 'Revenue'
FROM
	sales_games
		LEFT JOIN sales
			ON sales.Sales_ID = sales_games.Sales_ID
		LEFT JOIN games_console
			ON games_console.Game_Con_ID = sales_games.Game_Con_ID
GROUP BY DATE_FORMAT(sales.Sales_date, '%M')
ORDER BY MONTH(sales.Sales_date);


-- VIEW, JOINS, GROUP BY, HAVING
-- Show games that are low on stock
CREATE VIEW Low_on_Stock AS
	SELECT
		games.Title
		, console.Console
		, games_console.Stock
	FROM games_console
			LEFT JOIN games
				ON games_console.Game_ID = games.Game_ID
			LEFT JOIN console
				ON games_console.Con_ID = console.Con_ID
	GROUP BY games_console.Stock
	HAVING games_console.Stock < 10;
    
SELECT * FROM Low_on_Stock;


-- VIEW with developers name
CREATE VIEW Developer_name AS
	SELECT
		games_dev_pub.Dev_ID
        , developer.Developer
        , games_dev_pub.Game_ID
	FROM games_dev_pub
		LEFT JOIN developer
			ON  games_dev_pub.Dev_ID = developer. Dev_ID;
            
Select * FROM Developer_name;
    
    
-- SUBQUERY with VIEW usage
-- Show all games developed by Ubisoft
SELECT 
	games.Title AS 'Game'
FROM games
WHERE Game_ID IN (
	SELECT 
		Game_ID
	FROM Developer_name
	WHERE Developer_name.Developer = 'Ubisoft'
    ); 


-- FUNCTION
-- Check if game is appripriate for kids, tenagers or adults only
DELIMITER //
CREATE FUNCTION gamer_age(PEGI INT)
	RETURNS VARCHAR(20)
    DETERMINISTIC
    BEGIN
		DECLARE gamer_age VARCHAR(20);
        IF PEGI <= 7 THEN 
			SET gamer_age = 'Kids';
        ELSEIF (PEGI >= 12 AND PEGI <= 16) THEN
			SET gamer_age = 'Teenagers';
		ELSEIF PEGI = 18 THEN
			SET gamer_age = 'Adults';
		END IF;
        RETURN (gamer_age);
	END//
DELIMITER ;

SELECT
	Title
    , gamer_age(PEGI) AS 'Appropriate for'
FROM games
ORDER BY PEGI;


-- TRIGGER ensuring that PEGI is correct
DELIMITER //
CREATE TRIGGER PEGIcheck 
	BEFORE INSERT ON games
    FOR EACH ROW
    IF NEW.PEGI <= 3 THEN SET NEW.PEGI = 3;
		ELSEIF (NEW.PEGI > 3 AND NEW.PEGI <= 7) THEN SET NEW.PEGI = 7;
		ELSEIF (NEW.PEGI > 7 AND NEW.PEGI <= 12) THEN SET NEW.PEGI = 12;
		ELSEIF (NEW.PEGI > 12 AND NEW. PEGI < 18) THEN SET NEW.PEGI = 16;
		ELSEIF NEW.PEGI >= 18 THEN SET NEW.PEGI = 18;
    END IF;
    //
DELIMITER ;


-- PROCEDURE
-- Adding new game to the DB
DELIMITER //
CREATE PROCEDURE NewGame(
	IN Title VARCHAR(100)
	, IN Release_date DATE
    , IN Genre VARCHAR(100)
    , IN PEGI INT
	)
	BEGIN
		INSERT INTO games(Title, Release_date, Genre, PEGI)
			VALUES (Title, Release_date, Genre, PEGI);

	END //
DELIMITER ;

CALL NewGame('test title', '2022-07-21', 'Action', 5);


-- FOR DATA VISUALISATION
-- How many games is for each console
SELECT 
	console.Console
	, SUM(games_console.Con_ID) AS 'Number of games'
FROM
	games_console
		LEFT JOIN console
			ON games_console.Con_ID = console.Con_ID
GROUP BY games_console.Con_ID;