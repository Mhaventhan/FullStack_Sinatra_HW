DROP TABLE IF EXISTS toy;

CREATE TABLE toy (

  id SERIAL PRIMARY KEY,
  title VARCHAR(255),
  toy_body TEXT

);

INSERT INTO toy (title , toy_body) VALUES ('toy 1' , 'Body text 1');
INSERT INTO toy (title , toy_body) VALUES ('toy 2' , 'Body text 2');
INSERT INTO toy (title , toy_body) VALUES ('toy 3' , 'Body text 3');
INSERT INTO toy (title , toy_body) VALUES ('toy 4' , 'Body text 4');
