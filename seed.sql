DROP TABLE IF EXISTS toy;

CREATE TABLE toy (

  id SERIAL PRIMARY KEY,
  title VARCHAR(255),
  img_url TEXT,
  toy_body TEXT

);

INSERT INTO toy (title , img_url, toy_body) VALUES ('Toy 1: Despicable Me' , 'http://media.4rgos.it/i/Argos/6819116_R_Z001A?$Web$&$DefaultPDP570$', 'Despicable Me 3');
INSERT INTO toy (title , img_url, toy_body) VALUES ('Toy 2: Transformers' , 'http://media.4rgos.it/s/Argos/3237540_R_SET?$Web$&$Main350$&w=238&h=238&qlt=70&$W_TMB_238_BADGE$&topright=clearance' ,'Bumblebee');
INSERT INTO toy (title , img_url, toy_body) VALUES ('Toy 3:Pokémon' , 'http://media.4rgos.it/s/Argos/6348326_R_SET?$Web$&$Main350$&w=238&h=238&qlt=70&$W_TMB_238_BADGE$&topright=clearance','gotta get them all');
INSERT INTO toy (title , img_url,toy_body) VALUES ('Toy 4: Superman' , 'http://media.4rgos.it/s/Argos/7119248_R_SET?$Web$&$Main350$&w=238&h=238&qlt=70&$W_TMB_238_BADGE$&topright=clearance','Justice League');
