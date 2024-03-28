CREATE DATABASE Musicas;

USE MUsicas;

CREATE TABLE favorita (
  ID int,
  nome varchar(255),
  artista varchar(255),
  idioma varchar (255),
  duracaomin int
  );

INSERT INTO `favorita`(`ID`, `nome`, `artista`,`idioma`, `duracaomin`)
VALUES
(1,'Too sweet','Hozier','Inglês','4'),
(2,'I like the way you kiss me','Artemas','Inglês','2'),
(3,'Not Strong enough','boygenius','Inglês','4'),
(4,'I know the end','Phoebe bridgers','Inglês','6'),
(5,'Standing next to you','Jungkook','Inglês','3'),
(6,'Souvenier','Selena Gomes','Inglês','3'),
(7,'Back on 74','Jungle','Inglês','3'),
(8,'We cant be friend','Ariana Grande','Inglês','4'),
(9,'I will','Mitski','Inglês','3'),
(10,'Friends','V','Inglês','2'),
(11,'Tick tick boom','Class:y','Inglês','3'),
(12,'Dreams','Fleetwood mac','Inglês','3'),
(13,'Touch','Little mix','Inglês','3'),
(14,'Touch tank','quinnie','Inglês','3'),
(15,'I wish you roses','kali Uchis','Inglês','3'),
(16,'You need me now?','Girl in red','Inglês','3'),
(17,'Breezeblocks','Alt-j','Inglês','4'),
(18,'Meet me in the woods','Lord Huron','Inglês','4'),
(19,'Wipped out','The neigbourhood','Inglês','6'),
(20,'Tonight you are mine','The technicolors','Inglês','4');
