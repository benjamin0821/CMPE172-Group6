use itemsInventory;

CREATE TABLE IF NOT EXISTS item (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(45) NULL,
  count INT NULL);

INSERT INTO item(id, name, count) VALUES(1 ,'beer', 6);
INSERT INTO item(id, name, count) VALUES(2 ,'apples', 3);
INSERT INTO item(id, name, count) VALUES(3 ,'banana', 5);
INSERT INTO item(id, name, count) VALUES(4 ,'boxed cereal', 1);
INSERT INTO item(id, name, count) VALUES(5 ,'ketchup', 1);
INSERT INTO item(id, name, count) VALUES(6 ,'milk', 2);
INSERT INTO item(id, name, count) VALUES(7 ,'eggs', 12);

SELECT * FROM item;