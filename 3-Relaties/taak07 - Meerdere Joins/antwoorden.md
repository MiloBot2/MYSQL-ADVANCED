# Antwoorden

1. Copy paste je gemaakte SQL query hieronder

SELECT game.name, platform.platform, genre.genre 
FROM game 
LEFT JOIN platform 
ON game.platform_id = platform.id 
LEFT JOIN genre 
ON game.genre_id = genre.id WHERE name LIKE "a%";
   
2. Copy paste je gemaakte SQL query hieronder

SELECT game.name, platform.platform, publisher
FROM game 
LEFT JOIN platform 
ON game.platform_id = platform.id 
LEFT JOIN genre 
ON game.genre_id = genre.id WHERE name LIKE "a%";

3. Copy paste je gemaakte SQL query hieronder

SELECT game.name, genre, game.year, game.global_sales
FROM game, platform, genre
WHERE game.year > 2000 && genre = 'Puzzle';

4. Copy paste je gemaakte SQL query hieronder


 
5. Copy paste je gemaakte SQL query hieronder


 