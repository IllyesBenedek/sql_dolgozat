
DROP DATABASE IF EXISTS pizza_alk;
CREATE DATABASE  pizza_alk;
USE pizza_alk;


CREATE TABLE pizza (
    id INT,
    tipus VARCHAR(20),
    rendeles_datum DATE,
    meret INT
);


INSERT INTO pizza(id, tipus, rendeles_datum, meret)
VALUES(1, "Margarita", "2026-05-12", 32),
(2, "Szalámis", "2026-05-03", 42 ),
(3, "Ananász", "2026-05-13", 32 ),
(4, "Sonkás", "2026-05-14", 42 );

SELECT * FROM pizza;
