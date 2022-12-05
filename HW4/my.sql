-- create
CREATE TABLE classmates (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates VALUES (0001, 'Маша', '18', 'Москва');
INSERT INTO classmates VALUES (0002, 'Саша', '24', 'Киров');
INSERT INTO classmates VALUES (0006, 'Паша', '31', 'Москва');
INSERT INTO classmates VALUES (0012, 'Глаша', '66', 'Санкт-Петербург');
INSERT INTO classmates VALUES (0103, 'Ксюша', '30', 'Томск');
INSERT INTO classmates VALUES (0004, 'Миша', '25', 'Москва');
INSERT INTO classmates VALUES (0009, 'Гриша', '21', 'Москва');
INSERT INTO classmates VALUES (0010, 'Тиша', '19', 'Сочи');
INSERT INTO classmates VALUES (0003, 'Даша', '42', 'Киров');

-- fetch 
SELECT name FROM classmates WHERE address = 'Москва' AND age BETWEEN 18 AND 29;
