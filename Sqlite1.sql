use cs;
CREATE TABLE Ages (
  name VARCHAR(128),
  age INTEGER
);

INSERT INTO Ages (name, age) VALUES ('Mara', 28);
INSERT INTO Ages (name, age) VALUES ('Otto', 33);
INSERT INTO Ages (name, age) VALUES ('Fyn', 31);
INSERT INTO Ages (name, age) VALUES ('Neshawn', 17);

SELECT hex(name || age) AS X FROM Ages ORDER BY X;
select * from Ages;
