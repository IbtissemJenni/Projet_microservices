-- MySQL dump 10.13  Distrib 8.0.21, for windows (x86_64)
--
-- Host: localhost    Database: reviews
-- ------------------------------------------------------
-- Server version	8.0.21

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS `reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reviews` (
  `idreview` int unsigned NOT NULL AUTO_INCREMENT,
  `rating` int DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `user` varchar(45) DEFAULT NULL,
  `comment` mediumtext,
  `film` tinyint DEFAULT NULL,
  PRIMARY KEY (`idreview`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews`
--

LOCK TABLES `reviews` WRITE;
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
INSERT INTO `reviews` VALUES (1,10,'Game of Thrones','Samu','The best series that I watched. Each series has its own drama, its own meaning. Season 8, there are no words at all.',0),(2,7,'Game Of Thrones','Patricia','Definitely my favorite TV series, but the ending was completely butchered. The last season completely deprives me of re watching the series.',0),(3,9,'The Wire','Cris','What can I say? This is tv as it should be. Truly great show with great actors, great characters, great story you name it. Seen it a couple of times now and it still excites me!',0),(4,10,'The Wire','Alex','This show has the best story telling in Tv serieses history and with its high level acting, despite being in the top 5 of Character development. ',0),(5,10,'The Sopranos','María','The greatest Television show ever as far as I\'m concerned. I\'ve never seen another show with this quality of writing, directing and acting. Gandolfini and Falco are amazing, the two best performances in TV history.',0),(6,10,'The Sopranos','Samu','Greatest show of all time. If you think anything else, well, you\'re wrong, sorry.',0),(7,10,'Breaking Bad','Patricia','Breaking Bad is the best TV Show of all time in my opinion. The story, characters and their growth are second to none. Do watch!',0),(8,10,'Breaking Bad','Alex','I don\'t think i can say anything about this series that hasn\'t already been said. Simply perfect.',0),(9,8,'Star Trek: The Next Generation','Cris','This is one of the finest and most famous TV shows ever made. There\'s a reason everyone has heard of Star Trek... and this is why.',0),(10,9,'Star Trek: The Next Generation','María','Deep entertaining and ahead of it\'s time it offers fun, thrills and profound characters.',0),(11,10,'Mad Men','Samu','Mad Men is a fantastic show.',0),(12,10,'Mad Men','Patricia','Watching it is like diving into a photo spread from an Eisenhower-era issue of Look magazine.',0),(13,9,'Lost','Cris','Don\'t hesitate to watch Lost it\'s one of the best shows off all Time !!!!!!',0),(14,9,'Lost','Alex','Watch this way back when I was a child and never forgotten this masterpiece of a programme. Best of all time.',0),(15,8,'The Simpsons','María','Hilarious, Smart and Fun for all the Family!',0),(16,9,'The Simpsons','Samu','The Simpsons is one of the absolute funniest cartoons I have ever seen. Homer, Bart and Maggie probably being the funniest ones in the family.',0),(17,9,'Parks and Recreation','Patricia','Perfect, Tom is the only one I hate, cringy but everything else is great.',0),(18,10,'Parks and Recreation','Alex','My second favorite TV show of all time and my favorite comedy show! Wonderful cast and perfect writing.',0),(19,10,'Modern Family','Cris','I just finished some of the best comedy series ever made.',0),(20,10,'Modern Family','María','I think this series is enjoyable, with every character being unique and having their own trades. Always funny.',0),(21,8,'Battlestar Galactica','Samu','The acting is generally good and seems to get better as the series progresses and the actors get more comfortable playing their respective roles.',0),(22,9,'Battlestar Galactica','Patricia','The strength of this series is the way its characters each choose to react to this untenable situation.',0),(23,9,'Twin Peaks','Alex','Most fascinating and disturbing thing in the world. ',0),(24,10,'Twin Peaks','Cris','The weirdest craziest and unbelievably atmospheric tv show.',0),(25,9,'The X Files','María','The single most intriguing, amazing, interesting, intense televisual experience anyone could ever hope for.',0),(26,10,'The X Files','Samu','The X-Files would have probably been the single best sci-fi show ever created by Chris Carter and Fox.',0),(27,10,'Monty Python\'s Flying Circus','Patricia','The Pythons are an amazingly talented comedy.',0),(28,10,'Monty Python\'s Flying Circus','Alex','If you\'ve never watched Monty Python\'s Flying Circus, you\'re truly missing out on some classic and game-changing comedy.',0),(29,8,'Orange Is The New Black','María','This show is a seriously funny drama. ',0),(30,4,'Orange Is The New Black','Samu','The last season is unwatchable for me. The overt political commentary which adds nothing to the storyline was too much for me. Thanks but no thanks. ',0),(31,10,'The Shield','Patricia','I hate giving 10\'s because nothing is perfect, but a 9 doesn\'t do it justice.',0),(32,9,'The Shield','Alex','The Shield is not for everyone. My wife, for instance does not like violent TV shows. The Shield is raw, violent and full of incredible suspense and intrigue.',0),(33,9,'Dark','María','Dark is a masterfully filmed series that slowly and grippingly explores the labyrinth of secrets in a deeply troubled town. ',0),(34,5,'Dark','Samu','Saw all three seasons once through. The plot is too complex to even bother trying.',0),(35,10,'Stranger Things','Patricia','I love the 80s theme, and the D&D the kids play. The story is exciting and engaging. Loved it!',0),(36,10,'Stranger Things','Cris','Literally perfect. I’m not going to say anymore. Just watch it.',0),(37,10,'Daredevil','Alex','I cried man. Cried so hard. Matt and Foggy\'s relationship is the most beautiful thing I\'ve seen in MCU. Love all the characters.',0),(38,10,'Daredevil','María','Best on-screen comic book work ever hands down.',0),(39,4,'Euphoria','Alex','Wow! That was terrible! Everything from the acting, to production value, to story was simply bad.',0),(40,9,'Euphoria','Patricia','This show is absolutely amazing! The cinematography, the acting, the characters, and the initial vibe is incredible.',0),(41,10,'The Clone Wars','Samu','The last four episodes are the best Star Wars so far.',0),(42,10,'The Clone Wars','Cris','If I could, I would give this an 11/10. A captivating, heartbreaking, perfect finale to a show that played a great part of my childhood.',0),(43,9,'Fringe','María','This show is amazing! John Noble deserves so many awards for Walter Bishop.',0),(44,9,'Fringe','Samu','The performances and the plot of the series are engaging and stunning at the same time. Great Show!',0),(45,10,'The Godfather','Patricia','One of the best films of all time, an absolute masterpiece. The Godfather is arguably the best gangster drama as well as setting the standard for cinema.',1),(46,10,'The Godfather','Alex','Spectacular. Every time I see it, it gets better.',1),(47,10,'The Shawshank Redemption','Cris','Based on a novella by Stephen King, The Shawshank Redemption is a harrowing tale about the triumph of the human spirit.',1),(48,10,'The Shawshank Redemption','María','One of the most satisfying films of all time, which holds its \'classic film\' vibe strongly from start to finish.',1),(49,10,'Casablanca','Samu','Casablanca is simply sublime.',1),(50,10,'Casablanca','Patricia','One of those rare films that gets better every time you screen it. The closing scene is sublime.',1),(51,10,'Citizen Kane','Alex','It’s a great 1940\'s drama classic. This movie has a great plot, amazing acting and very dramatic scenes.',1),(52,10,'Citizen Kane','Cris','A timeless masterpiece and a gift to cinema. Citizen Kane is in no doubt a flawless film.',1),(53,10,'One Flew Over the Cuckoo\'s Nest','María','One of the best movies of all time, Jack Nicholson was perfect, very beautiful, and touching story that never gonna aged.',1),(54,9,'One Flew Over the Cuckoo\'s Nest','Samu',' Jack at his finest! A classic!',1),(55,9,'Psycho','Patricia',' A perfect film by Hitchcock. The acting, camera work and script are all top notch.',1),(56,10,'Psycho','Alex','Incredible from start to finish, with an impeccable musical score banging on, stabbing at your senses.',1),(57,8,'Star Wars: Episode IV','María','An important and revolutionary film. Unforgettable, fun and smart.',1),(58,10,'Star Wars: Episode IV','Samu','From a great start to an amazing franchise. Very creative minds behind this movie.',1),(59,8,'2001: A Space Odyssey','Patricia','A masterpiece in its own right, 2001 is a sharp, cinematic film that drags itself out and fails to stay engaging for the duration.',1),(60,9,'2001: A Space Odyssey','Alex','A visual stunning film that also deals with very interesting themes. Must watch!!',1),(61,9,'The Lord Of The Rings','Samu','So Good! Definitly would recommend it, it has cool characters, Interesting story One of my favorite movies of all time!',1),(62,8,'The Lord Of The Rings','Patricia','An amazing beginning of the Trilogy! It is simply a dream...all the actors you could ever hope for under one roof! I feel that this Movie is how Tolkien would have wanted it.',1),(63,9,'Saving Private Ryan','Alex','AWESOME! The best war movie ever created. One of Steven´s best movies.',1),(64,10,'Saving Private Ryan','Cris','My favorite war film of all time. This film looks so realistic, the war scenes in this film I thought were really good. ',1),(65,9,'Raiders Of The Lost Ark','María','An amazing action piece. Steven Spielberg never disappoints.',1),(66,9,'Raiders Of The Lost Ark','Samu','I thought this was a great film. This is one of my favorite Harrison Ford films. The acting, the action sequences and the soundtrack were awesome in this film.',1),(67,9,'The Dark Knight','Patricia','A good movie made great by the terrific work done by Heath Ledger with his unforgettable Joker performance',1),(68,10,'The Dark Knight','Alex','Oh this was like the best batman movie ever made just the amazing action and the clever and interesting and very enjoyable.',1),(69,10,'The Slumdog Millionaire','María','Emotionally charged, it is triumphant and moving. We get to see the entire sad childhood and young adult life of Jamal, Sahid and Latika.',1),(70,9,'The Slumdog Millionaire','Samu','Enjoyable story of three slum orphans and how they grow up and fair on the streets of Mumbai.',1),(71,9,'Blood Diamond','Patricia','Powerful and heartbreaking. Devastating to know that things like this happen.',1),(72,8,'Blood Diamond','Alex','A blood war that made a lot of dead men only because of ganance. ',1),(73,10,'How To Train Your Dragon','Cris','How to Train Your Dragon is definitely one of the best of the Dreamworks library! Featuring a lot of fun, adventure and heart all of which absolutely work here!',1),(74,10,'How To Train Your Dragon','María','The beginning of the best animated trilogy of all time.',1),(75,10,'The Incredibles','Samu','This movie is just hands down brilliant!',1),(76,10,'The Incredibles','Patricia','The Incredibles is a cinematic masterpiece that you should watch.',1),(77,9,'Inglorious Basterds','Alex','It\'s one of thoses movie that should get a 100% recomandation, everything is great and there is pretty much no flaw, it\'s not perfect but there\'s pretty much nothing bad to say about it.',1),(78,8,'Inglorious Basterds','Cris','This movie is amazing and gave me chills, literally chills! Feels like you\'re at the war with the characters and being a soldier of this amazing team.',1),(79,8,'A Star Is Born','María','I loved this movie, the combination of great music and Lady Gaga\'s convincing acting as an insecure singer who transforms into a star make this movie worth watching.',1),(80,7,'A Star Is Born','Samu','It was just boring. What else can I say? I\'m normally a sucker for tragic romance movies and musicals.',1),(81,9,'Requiem For A Dream','Patricia','Requiem for a Dream is dark and grim, yes. But it\'s an important film that will linger in your memory for years to come.',1),(82,8,'Requiem For A Dream','Alex','WOW!! What a \"don\'t do drugs\" ad! Great acting and the cinematography is GREAT as well as the acting!',1),(83,8,'Kill Bill: Vol. 1','Cris','This is one of Quentin Tarintino\'s best films. ',1),(84,8,'Kill Bill: Vol. 1','María','Uma Thurman is a bad ass. This film grabs you and never lets you go, especially with its great fight choreography.',1);
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-09-21 22:28:09
