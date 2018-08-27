DROP TABLE IF EXISTS toy;

CREATE TABLE toy (

  id SERIAL PRIMARY KEY,
  title VARCHAR(255),
  img_url TEXT,
  toy_body TEXT

);

INSERT INTO toy (title , img_url, toy_body) VALUES ('The Big Bang Theory' , 'https://2ch.hk/b/src/180882093/15335084221010.jpg', 'The Big Bang Theory is an American television sitcom created by Chuck Lorre and Bill Prady, both of whom serve as executive producers on the series, along with Steven Molaro. All three also serve as head writers. The show premiered on CBS on September 24, 2007. In March 2017, the series was renewed for two additional seasons, bringing its total to twelve, and running through the 2018–19 television season. The twelfth season is set to premiere on September 24, 2018. It was announced on August 22, 2018, that the twelfth season will be the final season, consisting of 24 episodes.');
INSERT INTO toy (title , img_url, toy_body) VALUES ('Breaking Bad' , 'https://images.amcnetworks.com/amc.com/wp-content/uploads/2010/12/breaking-bad-S5-400x600-compressedV1.jpg' ,'Breaking Bad is an American neo-Western crime drama television series created and produced by Vince Gilligan. The show originally aired on the AMC network for five seasons, from January 20, 2008 to September 29, 2013. The series tells the story of Walter White (Bryan Cranston), a struggling and depressed high school chemistry teacher diagnosed with lung cancer. Together with his former student Jesse Pinkman (Aaron Paul), White turns to a life of crime by producing and selling crystallized methamphetamine to secure his familys financial future before he dies, while navigating the dangers of the criminal world.');
INSERT INTO toy (title , img_url, toy_body) VALUES ('The Walking Dead' , 'https://m.media-amazon.com/images/M/MV5BZTA3OGU2Y2EtYWIxNy00ZThmLWJhNjYtMmU5NDk4ZWI3Yzc3XkEyXkFqcGdeQXVyNDI4MzQ0MzQ@._V1_UX182_CR0,0,182,268_AL_.jpg','The Walking Dead is an American post-apocalyptic horror television series developed by Frank Darabont for AMC that is based on the comic book series of the same name by Robert Kirkman, Tony Moore, and Charlie Adlard. Andrew Lincoln plays the show lead character, sheriff deputy Rick Grimes, who awakens from a coma discovering a world overrun by zombies, commonly referred to as "walkers".');
INSERT INTO toy (title , img_url,toy_body) VALUES ('Gotham' , 'http://www.gstatic.com/tv/thumb/tvbanners/14287815/p14287815_b_v8_aa.jpg','Gotham is an American crime drama television series developed by Bruno Heller, based on characters published by DC Comics and appearing in the Batman franchise, primarily those of James Gordon and Bruce Wayne. The series stars Ben McKenzie as the young Gordon, while Heller executive produces, along with Danny Cannon, who also directed the pilot.

Originally the series would have relied only on Gordons early days with the Gotham City Police Department, but the series subsequently included the Wayne character and the origin stories of several Batman villains, including Penguin, Riddler, Catwoman, Poison Ivy, Scarecrow, Mr. Freeze, Hugo Strange, Ras al Ghul, and Solomon Grundy.');
