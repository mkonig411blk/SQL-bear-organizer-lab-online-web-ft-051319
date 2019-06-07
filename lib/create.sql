CREATE TABLE bears (id INTEGER PRIMARY KEY, name TEXT, age INTEGER, gender TEXT, color TEXT,temperament TEXT, alive INTEGER);

INSERT INTO bears (name, age, gender, color, temperament, alive) VALUES ('Mr. Chocolate',27,'female','brown','angry',1);
INSERT INTO bears (name, age, gender, color, temperament, alive) VALUES ('Rowdy',27,'female','brown','angry',1);
INSERT INTO bears (name, age, gender, color, temperament, alive) VALUES ('Tabitha',27,'female','brown','angry',1);
INSERT INTO bears (name, age, gender, color, temperament, alive) VALUES ('Sergeant Brown',27,'female','brown','angry',1);
INSERT INTO bears (name, age, gender, color, temperament, alive) VALUES ('Melissa',27,'female','brown','angry',1);
INSERT INTO bears (name, age, gender, color, temperament, alive) VALUES ('Grinch',27,'female','brown','angry',1);
INSERT INTO bears (name, age, gender, color, temperament, alive) VALUES ('Wendy',27,'female','brown','angry',1);
INSERT INTO bears (name, age, gender, color, temperament, alive) VALUES (NULL,27,'female','brown','angry',1);

select name, age from bears where gender = "female";
select name from bears order by name asc;
select name, age from bears where alive = 1 order by age;
select name, age from bears order by age DESC LIMIT 1;

