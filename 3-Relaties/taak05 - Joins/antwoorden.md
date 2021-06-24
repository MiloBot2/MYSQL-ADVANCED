# Antwoorden

1. Copy paste je gemaakte SQL query hieronder:

SELECT * FROM game 
JOIN platform 
ON game.platform_id = platform.id;
   
2. Copy paste je gemaakte SQL query hieronder:

SELECT * FROM `game`
JOIN platform
ON platform.id = platform_id
WHERE game.id <= 10;
   
3. Copy paste je gemaakte SQL query hieronder:

SELECT * FROM `game` 
JOIN platform
ON platform.id = platform_id
WHERE game.name = "Call of Duty: Advanced Warfare";
   
4. Copy paste je gemaakte SQL query hieronder:

SELECT * FROM `game`
JOIN platform
ON platform.id = platform_id
WHERE game.name
LIKE '%fifa%';
   
5. Copy paste je gemaakte SQL query hieronder:

SELECT * FROM `game`
JOIN platform
WHERE game.name
LIKE '%border%';