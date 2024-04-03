/* Exercício 1*/
CREATE TABLE heroi (
    user_id serial PRIMARY KEY,
    username VARCHAR (50) NOT NULL,
    superpoder VARCHAR (200),
    idade INT,
    data_cadastro TIMESTAMP NOT NULL
);

/* Exercício 2*/
INSERT INTO heroi (username, superpoder, idade, data_cadastro) VALUES ('Spiderman', 'teia', '18', '02/04/2024');
INSERT INTO heroi (username, superpoder, idade, data_cadastro) VALUES ('Iron Man', 'armadura', '40', '02/04/2024');
INSERT INTO heroi (username, superpoder, idade, data_cadastro) VALUES ('Batman', 'bat-coisas', '39', '02/04/2024');
INSERT INTO heroi (username, superpoder, idade, data_cadastro) VALUES ('Superman', 'super-força', '26', '02/04/2024');

/* Exercício 3*/
UPDATE heroi SET idade = 41 WHERE username = 'Iron Man';

/* Exercício 4*/ 
SELECT * FROM heroi WHERE idade > 30;


/* Exercício 5*/
SELECT user_id, username FROM heroi WHERE superpoder IS NULL;

/* Exercício 6*/
DELETE FROM heroi WHERE username = 'Batman';

/* Exercício 7*/
SELECT * FROM heroi;