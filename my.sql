
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Clark', '17', 'Moscow');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Mary', '22', 'Belgorod');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Julia', '37', 'Sevastopol');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Alina', '28', 'Moscow');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Sergey', '32', 'Moscow');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Alexander', '29', 'Moscow');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Pavel', '25', 'Moscow');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Tatyana', '27', 'Moscow');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Olga', '23', 'Moscow');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Anna', '22', 'Tomsk');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Andrey', '37', 'Saint-Petersburg');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Gregory', '33', 'Krasnoyarsk');
INSERT INTO EMPLOYEE (name, age, address) VALUES ('Igor', '38', 'Novosibirsk');

-- fetch 
SELECT * FROM EMPLOYEE WHERE address = 'Moscow' AND age >= 18 AND age < 30;
