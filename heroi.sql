/* Exercício 1*/
CREATE TABLE herois (
    user_id serial PRIMARY KEY,
    username VARCHAR (50) NOT NULL,
    superpoder VARCHAR (200),
    idade INT,
    data_cadastro TIMESTAMP NOT NULL
);

/* Exercício 2*/
INSERT INTO herois (username, superpoder, idade, data_cadastro) VALUES ('Spiderman', 'teia', '18', CURRENT_TIMESTAMP);
INSERT INTO herois (username, superpoder, idade, data_cadastro) VALUES ('Iron Man', 'armadura', '40', CURRENT_TIMESTAMP);
INSERT INTO herois (username, superpoder, idade, data_cadastro) VALUES ('Batman', 'bat-coisas', '39', CURRENT_TIMESTAMP);
INSERT INTO herois (username, superpoder, idade, data_cadastro) VALUES ('Superman', 'super-força', '26', CURRENT_TIMESTAMP);

/* Exercício 3*/
UPDATE herois SET idade = 41 WHERE username = 'Iron Man';

/* Exercício 4*/ 
SELECT nome, idade FROM herois WHERE idade > 30;


/* Exercício 5*/
SELECT user_id, username FROM herois WHERE superpoder IS NULL;

/* Exercício 6*/
DELETE FROM herois WHERE username = 'Batman';

/* Exercício 7*/
SELECT * FROM herois;