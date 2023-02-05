-- create
CREATE TABLE groupmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO groupmates VALUES (1, 'Алексей', '25', 'СПб');
INSERT INTO groupmates VALUES (2, 'Ольга', '24', 'Москва');
INSERT INTO groupmates VALUES (3, 'Давид', '19', 'Норильск');
INSERT INTO groupmates VALUES (4, 'Лена', '55', 'Москва');
INSERT INTO groupmates VALUES (5, 'Николай', '29', 'Москва');
INSERT INTO groupmates VALUES (6, 'Катерина', '31', 'Норильск');
INSERT INTO groupmates VALUES (7, 'Колин', '40', 'Норильск');

-- fetch 

SELECT name FROM groupmates WHERE age BETWEEN 18 AND 30 AND address = 'Москва'; 