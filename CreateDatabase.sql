CREATE DATABASE  IF NOT EXISTS `phpserver` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `phpserver`;
-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: phpserver
-- ------------------------------------------------------
-- Server version	5.7.10-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `images`
--

DROP TABLE IF EXISTS `images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `images` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `image` mediumblob NOT NULL,
  `title` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `images`
--

LOCK TABLES `images` WRITE;
/*!40000 ALTER TABLE `images` DISABLE KEYS */;
INSERT INTO `images` VALUES (11,'ÿ\Øÿ\à\0JFIF\0\0\0\0\0\0ÿ\Û\0„\0		\n\n	\r\r\r \"\" $(4,$&1\'-=-157:::#+?D?8C49:7\n\n\n\r\r\Z\Z7%%77777777777777777777777777777777777777777777777777ÿÀ\0\0¶\0¶\"\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0H\0	\r\0\0\0\0\0\0!1U“²5AQaqt”\"6S‘¡\Ñ2Rbsu±%37BETdr’Á\Ã\Òÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ú\0\0\0?\0¸€\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\02\0\0\0€\0\0\0\0\0\0\0\0\ÑÓƒ“…/«6\Ïr°\êKª+E,Ì¤™cI+²\äOI\äsÿ\0u\ê:.\Õ\Æ´ÿ\0\ëÿ\0\ïnÿ\0‚\ßA±\í=\r4\ÒRT+ä‰®r¥C“*¨Š\Ïõ×¨\èûW\î½GEÚ¸—jJX­ú‚\ãILŠÁRø\ãE\ãòQËƒ`\í»\ÑõúYä¤¨W\É\\\åJ‡\'@0\Þ®½GGÚ¸sýu\ê:.\Õ\Ä\ÎõEOG©\ë(!E\ä\"«tLE^;¨\ìt™ö\Ù4M“J[ms\Ú!’7\Ô\È\æÉ¿&öp\ÔP;\Üÿ\0]zŽµp\çú\ë\Ôt}«+bš:Ï«ŸxK\Ô2I\â©%¹\"·\Ûù\î¡Q\ægFÿ\0ƒ¨ø‡óýu\ê:>\Õ\ÆQ³ª\×k\rJ–ª›e=<|ƒ\åßŽG*\å¸ôûN¶¸\Ùf–³\é;Â†švT\ÓÀ¯]:ª\"¡;\Ø\Åg\äýQY[Œø½²¢DOb\"i\×ûKµ\èüÒµ‹[s\ÆR™Ž\Â3Ð¯_1-©Û®¤|\Ê\êzK|Lýc÷\äÁ-”µz»UEN\éS\Æ\î5*®‘üpª¹Uú†µ\ìIRQ²\ZŠ7\ÕÌ‰ò¦•\ë—/±8 fž\ÛÄ«;#\Ô¸ùTEž•Ë–z÷W¥>¿´ j\íu\r«E&¥²¤ñ=\ìk\ÎTEE\\yº	\îÕ¶Yl²X\æ½\ØyX[N­\å©\Ü\í\æ«Uq”\Ï^‚_E|š›M\ÜlŽrºž©ñ\ÈÖ®p×µz~À)ÿ\0]SûŽµp\çú\ë\Ôt}«c:RÓ«.—/>H\à…¯b1û¼Up§¹¶-`Òšv’²\ÏO,s\ËV‘9_*¹7w\\¾bú\çú\ë\Ôt}«‡?\×^£¢\í\\x[\ÒvYt¸\Ó\Þb|‘\Ã^\ÄcÕ¸Uv<Ç½¶§ô®œ§­´A,s\ÉT\Ø\Õ_*¹7w\\½\ì=\Ù^¿«\×pZªi|Ws“\Õ\Û\Û\Ùôû\n	ðkTþ}õòK\Þ. \0\0\ä:½\ìƒO\Þ\îÕ—:ºŠäžªU‘\è\É\ZŠ¾Žž\Ó\Ó\ÅU±±Š½8DÁõ8Mµ—\Î\ËÇ¾\Ë\ÞSo,œl\Ô>\î\Î\ê\Z‡¬¾v^=ö^ò›ycò=»\Ç\Ý@;KkŸ\Þ?ª„s\ÂS\ÉV_\Û\É\ÝB\ÎF|%<•e÷‰;¨\à\ïs ¶\É[…dÜ¢S\îr¯F\ïc”\Î3\í,\ßÊ‹\\\Ðö\íüMR\ÓzNóª<e,”kR´Û¼¯\ËF\î\ïg+ú«ö\×4úÓ©×¶g\â\ÇUWi\íCO%¥õôµLªj±\Ð\Ç:e\é\ç\èSË¥\ÙÆ›¶¶©öª¨ššJ~Q«ÁÉ…\àªL¶[³ýMbÖ”W±a¦¯G?”j\ã)2—·¹¬j¹Êjtªð@4\í©q\Ò\Z§óy*\ëuBþzpUjÿ\0O\â\\t\ÖÛ¬5\Ñ\Ç\î)­õ8ùO\Ýß‰WÔ©\Å>´2Ma¢ô\î³jxÛ£er&#©\é\Ê\"zô’_6¨i\çZª\ény‘\\±Iö/¼El\Ö=q`ª¶\Ò\Ý\"–\n¸÷\êy^‰œðO¨\Ãa\Zs\Ï_pÿ\0s!q³_´µS_[KYn\äÈŠ­ûœ>òµ²=©VWW\Ãa\Ôrò\ÒL»´µn\éW~‹½¸\à gZ#gv\ÍWSSm©ª•\Õ£“**\"\"\ç†Æ¼#>h[ÿ\0x7¸ò®‹À”xEüÐ·þðoq\àbþ\rž^»û£;\Åù\ìk\Ñ\íG\'­2@|<½w÷Fw€ðØ˜\Ì\î5žœ!û\0\0\0\0\0\0\ÏhûP›F_c¶²\ØÊ¦¾Í¾²\îªeU1Œz€€\ë?—}—¼¦\ÞXüC\îñ÷P\Ó{\Åw\å;­ez±#Z™.\â.wr¹7\"\Ç\äzwº€wˆÇ„¯’¬¿·“º…œŒøJy*ÊŸ\æ$\î \é5²›þ\Ò\èj–\Íõóô3®jüq#\Îó÷ww7¿õ÷·?õCn¿€s\×ê©¢¯Š‹…J)p©þ’Q\ÏýOP\ÅÛ¯\àt/»mžñe®¶¾\ËiU¢\ßI\Õwr˜\Ï@¾\È\î-¤\ÚžZ¹Þ‘+\Þ\ÅUr\ã.\ÍO½P\Ú\ÔÁ¤,W5È¬UEorpTõ•]-¶ËµªŽ:K\Å#.0É‘Û’cÍŸ2û@¼ß­\Ô7[]E\Ê¦§’5G$E\Ç”ô*t¢šJ\ï\Ô0­3\ÕR\n\ÆònE\é\ÝûŠ±\Û-\ÊýA-º\ÙF\Û|·rY7÷¤V¯J\"ô!\æl—E\ÕjMCM[$*\Ûe©,²/zµrŒo§Ž3\êg\âvôMrôª\"©*ð‹ùŸoý\à\Þ\ã\Ê=ò½Ö«5u{cGºšÊŒ_\íapk~\Ðv›&µ³Áo–\Ù/%:LlŠ\ìáª˜\èõø6yz\ï\îŒ\ï\0kÿ\0ƒo—¯\ê\Þù°\0\0\0\0\0\0\0ÄµN\Ï,\Zª\â\Úû¼u±¤H±Ì¬M\ÔU^­L´9\æWFýgÄ¸ \ÒÀ\ÊZh ;‘1Ü®x\"`ú€?«t}§WEO\å“9”\îW1#‘Y\ÅS\nd\0	\×2º7\è+>)Ã™môŸ\âŠ\0s-£~‚³\âœ9–Ñ¿AYñN( Ó²m\'i¯Ž²ž’i\Äswf™^\ÅG5Z¹E\é\à§Â£cz2yŸ\"QTBŽ\\\îER\äj{z\n{\ÆtlR²E¤©‘\Z¹\Ü}K·]\íÁœ\Ð\Ð\Ó[\éc¥¢‚8 0\È\ãn\È«r¡†\åo©¡©\Þ\äj\"trn»…L.\Ì`|\Ê\èß ¬ø—`/¤ôIUOSfŽv>v#\ÊL¯L\"\ä\Ê\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0?ÿ\Ù','test image'),(12,'ÿ\Øÿ\à\0JFIF\0\0\0\0\0\0ÿ\Û\0„\0\n\n\n		\n\Z%\Z# , #&\')*)-0-(0%()(\n\n\n\n(\Z\Z((((((((((((((((((((((((((((((((((((((((((((((((((ÿÀ\0\0ú\0ú\0ÿ\Ä¢\0\0\0\0\0\0\0\0\0\0	\n\0\0\0}\0!1AQa\"q2‘¡#B±ÁR\Ñð$3br‚	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyzƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹º\Â\Ã\Ä\Å\Æ\Ç\È\É\Ê\Ò\Ó\Ô\Õ\Ö\×\Ø\Ù\Ú\á\â\ã\ä\å\æ\ç\è\é\êñòóôõö÷øùú\0\0\0\0\0\0\0	\n\0\0w\0!1AQaq\"2B‘¡±Á	#3Rðbr\Ñ\n$4\á%ñ\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz‚ƒ„…†‡ˆ‰Š’“”•–—˜™š¢£¤¥¦§¨©ª²³´µ¶·¸¹º\Â\Ã\Ä\Å\Æ\Ç\È\É\Ê\Ò\Ó\Ô\Õ\Ö\×\Ø\Ù\Ú\â\ã\ä\å\æ\ç\è\é\êòóôõö÷øùúÿ\Ú\0\0\0?\0ú¦€\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\àÚþK·‰¿\í\×ÿ\0Ib ¿\è\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €>\0ý¨ÿ\0\ä»x›þ\Ýô–*\0ûþ€\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\àÚþK·‰¿\í\×ÿ\0Ib ¿\èÊ¿j?ù!>&ÿ\0·_ý*Š€>+ð/\Ã\ïø\ï\í\ßðŠiŸoû\Ï?ý\"(¶oÝ·\ï²\ç;¦zPUÿ\0ùñ?þ…ŸüŸµÿ\0\ã”\0\Ã>|Oÿ\0¡gÿ\0\'\íø\å\0ðÏŸÿ\0\èYÿ\0\Éû_þ9@ü3\ç\Äÿ\0úò~\×ÿ\0ŽPÿ\0ùñ?þ…ŸüŸµÿ\0\ã”\0\Ã>|Oÿ\0¡gÿ\0\'\íø\å\0ðÏŸÿ\0\èYÿ\0\Éû_þ9@ü3\ç\Äÿ\0úò~\×ÿ\0ŽPÿ\0ùñ?þ…ŸüŸµÿ\0\ã”\0\Ã>|Oÿ\0¡gÿ\0\'\íø\å\0ðÏŸÿ\0\èYÿ\0\Éû_þ9@ü3\ç\Äÿ\0úò~\×ÿ\0ŽPÿ\0ùñ?þ…ŸüŸµÿ\0\ã”\0\Ã>|Oÿ\0¡gÿ\0\'\íø\å\0ðÏŸÿ\0\èYÿ\0\Éû_þ9@ü3\ç\Äÿ\0úò~\×ÿ\0ŽPÿ\0ùñ?þ…ŸüŸµÿ\0\ã”\0\Ã>|Oÿ\0¡gÿ\0\'\íø\å\0ðÏŸÿ\0\èYÿ\0\Éû_þ9@ü3\ç\Äÿ\0úò~\×ÿ\0ŽPÿ\0ùñ?þ…ŸüŸµÿ\0\ã”\0\Ã>|Oÿ\0¡gÿ\0\'\íø\å\0ðÏŸÿ\0\èYÿ\0\Éû_þ9@ü3\ç\Äÿ\0úò~\×ÿ\0ŽPÿ\0ùñ?þ…ŸüŸµÿ\0\ã”WVøñHÒ¯5-C\Ã\ÞM•œ/q<Ÿm¶m‘¢–c!\'\0\0\Í\0v¿±Wü•=WþÀ²ÿ\0\èø(\íJ\0øö£ÿ\0’\í\âoûuÿ\0\ÒX¨\ïú\0ò¯ÚþHO‰¿\í\×ÿ\0J¢ *ý†?\ævÿ\0·ý¸ ª¨\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(•ø±ÿ\0$³\Æ_ö½ÿ\0\Ñ@*þ\Å_òTõ_û\Ëÿ\0£\à µ(\àÚþK·‰¿\í\×ÿ\0Ib ¿\èÊ¿j?ù!>&ÿ\0·_ý*Š€<«öÿ\0™\Ûþ\Üö\â€>ª €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 W\â\Çü’\Ï\Ø÷ÿ\0D=\0|«û\ÉS\Õ\ì/þ‚€>Ô €?j?ù.\Þ&ÿ\0·_ý%Š€>ÿ\0 *ý¨ÿ\0\ä„ø›þ\Ýôª*\0ò¯\Øcþgoûqÿ\0ÛŠ\0úo\Ä:\Ñô\rOS1y\Â\Ê\Ú[“m»ö!lg¶qÖ€>jÿ\0†·ƒþ„\Ùðd?ø\Õ\0ð\ÖðÐ›/þ‡ÿ\0\Z þ\Z\Þúeÿ\0Áÿ\0\ãT\Òx?ö¡ð¶¯}®»§\Þh†CµggÂ§ý¦\0õ\ÚG®(\ßm\æŠ\æç·‘%†E’#VR2#¨4\0ú\0\á¾1|@O†\Þ[“NmD=\Ò[y+7•\Ê\Ç9\Ú»\Ó\è\Å?\á­\àÿ\0¡6_üþ5@ü5¼ô&\Ëÿ\0ƒ!ÿ\0Æ¨\0ÿ\0†·ƒþ„\Ùðd?ø\Õ\0wÿ\0þ8\Åñ7Ä·zDz\é¦\ÞÑ®üÖ»\îÃ¢\í\Æ\Åþþsž\Ô\ê¾#Ô†‹\á\íOT1…¬·&0\Ûw\ìB\Ûs\Î3Œf€>kÿ\0†·ƒþ„\Ùðd?ø\Õ\0ð\ÖðÐ›/þ‡ÿ\0\Z þ\Z\Þúeÿ\0Áÿ\0\ãT\0\Ã[Áÿ\0Bl¿ø2üj€;ÿ\0‚ÿ\0bø›\â[½\"=ô\Óoh\×~k]‰wa\Ñv\ãbÿ\09\Ïj\0öZ\0\ã>$üJð\ß\Ã\ËŸ\Ämö‰A0\ÙÀ»\æ—\Â\ä\0=\ÉÞ€<N\çöµ±Y˜[xF\æH³\ÃI|¨O\Ô8ü\è/økx?\èM—ÿ\0Cÿ\0PK\àÿ\0Ú‡\Â\Ú\Åôvº\í…Þˆd;Vwq4 ÿ\0´À>»q\ëŠ\0÷\È&Š\âæ·‘%†E’#VR2#¨4\0ú\0\å~,\É,ñ—ýoôC\ÐÊ¿±Wü•=WþÀ²ÿ\0\èø(\íJ\0øö£ÿ\0’\í\âoûuÿ\0\ÒX¨\ïú\0ò¯ÚþHO‰¿\í\×ÿ\0J¢ *ý†?\ævÿ\0·ý¸ ¢¾\"\É?ñ7ý‚\î¿ôSP\æ]\0zÁ‡+ñ7\Å7z;\êm¦‹{&»óDv\ì:.\Ün_\ï\ç9\í@\ï\Ä\ïÙ³Rð†.µ½#ZM^42\Ü\Â\Ö\ÞC¬c\ï:ü\Ì’8\à´óý\0}qûx\Ò\êú\ÇUðü­*X »²,rR2\Û]>Š‘þñ §(\Âl¿ù$¶\ßö‡ÿ\0E\Ë@\Ð·üøÄ¿	\ÜkO\â\ÓLWi\ä‹?7;Qvw¯÷ñŒv @ÿ\0†H‡þ‡)?ðZ?ø\í\0zÁo\Ñü2ñ-Þ®šû\êF\âÑ­<£i\ä\íË£n\Îöþ\æ1Žô\ê¾#\ÓFµ\á\íSK2ù\"ú\Ö[o3n\í›Ð®\ìqœg8 š¿\á’!ÿ\0¡\ÊOüþ;@-ñ¿\á²ü1ñŽ”š£jB\æ\Ð\\ù¦\'n]—n76~\îsžô\ç4ô×…?e\èµ\ïhúÁñdB\Ê³\Ó\Ãy~bÛŸ0g\Æp(\Õ>üá—‰®õt\×\ßR7mi\åO\'n]vw·÷1Œw ^Ô¯\"Ó´\ë«Û’D\Ñ<\Ò\ÙTA@š>8ñF¡\ã_ëš´…\î.¤,9\'ð¢û(À ?|©øû\Å6úŒ#Y¤S$’\È~Hcy\Û÷Ü(\Õþ%þÍš§„|+s­\éš\Ôz¼vq™n¡û1\Ò1÷™~f\0\äô\à½(Àh\ë¯\Ø\ÃÆ—Wö\Z§„\ï\åiR\ÅÕ‘c’‘–Ã§\Ð1R?\Þ4ô\Õ\0r¿?\ä–x\ËþÀ·¿ú!\è\å_Ø«þJž«ÿ\0`Yô|ö¥\0|ûQÿ\0\Évñ7ýºÿ\0\é,T÷ý\0yW\íGÿ\0$\'\Ä\ßö\ëÿ\0¥QP•~\Ãó;Ûþ\ÜP\Ñ_?\äŸø›þÁw_ú)¨ó.€>‚ýŠ\ä§\ê\ßö“ÿ\0G\Ã@Y|C\Çü &\ÏO\ìË¯ý\Ôù—@Bþ\Äñ9ø“¬\Ìò\ÓIt\'Ð™¢#ÿ\0A4ö}\0xO\í—ÿ\0$–\ÛþÂÿ\0\è¹h\â\Z\0ûcö-ÿ\0’S¨\Øboý\r\0{\å\0\0P@~\Û?òQtOû/þŽ’€>x \ÒÏ…òL<ÿ\0`{?ý”\ÔP=ñþI\ïŠ?\ìuÿ\0¢š€?3(\è?Ø£þJn¯ÿ\0`y?ôt4õ‡\Ä^~xŸ?ôºÿ\0\ÑM@™”ô\ìQÿ\0%;Wÿ\0°<Ÿú:\Z\0ûJ€9_‹òK<eÿ\0`[\ßýôò¯\ìUÿ\0%OUÿ\0°,¿ú>\n\0ûR€>\0ý¨ÿ\0\ä»x›þ\Ýô–*\0ûþ€<«ö£ÿ\0’\âoûuÿ\0Ò¨¨Ê¿aù¿\í\Çÿ\0n(è¯ˆŸòOüMÿ\0`»¯ý\Ôù—@‰ðC\â2|2ñM\æ±&˜ÚžÉ­<¥Ÿ\ÊÛ—FÝ§û˜\Æ;\Ð{ñ?ö“\Ô|[á‹­GÑ—H†ñW3µÏœ\íûÈ¿*…\È\àžx\'§Z\0ð\ÝG\Ôu\ÝF+\r\Z\Æ\âúòO»\r¼e\Øû\àtý\0}\Ïû8ü.›\áÏ†®f\Õ\Ìg]ÔŠ½Â¡\Ü!E\Î\ØÁ\îFI$q“Žp	\0õ\ê\0ðŸ\Û/þI-·ý…!ÿ\0\Ñr\Ð\Ä4\î¾:Eð\Ó\ÂW\Z,šš‰–ñ\îü\å»cr\"\í\Æ\ÃýÎ¹\ï@­\á?\Ú~ø§GÑ—Â’ÛFòA)¿\r\åùŽv<±œg8\Í\0}@\0ñ—\í³ÿ\0%Dÿ\0°Rÿ\0\è\é(\çŠ\0ý,øWÿ\0$\ÃÁÿ\0ö³ÿ\0\Ñ	@E\0s\ß¿\äžø£þÁw_ú)¨ó2€=\à\Ädøe\â‹\Í^M1µ!qfÖžR\Ï\åmË£n\Î\Óý\Ìc\è\×<IûR\Û\ë>\Õ4Á\á9a7¶²\Û	\røm›Ð®q\åóŒô —\è\è/Ø£þJv¯ÿ\0`y?ôt4ö•\0r¿?\ä–x\ËþÀ·¿ú!\è\å_Ø«þJž«ÿ\0`Yô|ö¥\0|ûQÿ\0\Évñ7ýºÿ\0\é,T÷ý\0yW\íGÿ\0$\'\Ä\ßö\ëÿ\0¥QP•~\Ãó;Ûþ\ÜP\Ñ_?\äŸø›þÁw_ú)¨ó.€=\à‡Ã”ø›\â›\ÍMM´\Ñ“]ù«›»‹·‡÷óœö Eø‹û2\ÞøgÂ·úÖ‘¯®§öšy­\äµòXÆ£,T‡l2qÓ¯j\0ùÿ\0N¾»\Óob¼Ó®fµ»…·G4.Q\Ðú‚9÷o\ì\Ûñ2oˆ^š]Õµ\Ý1–;—\09;$À\èN8\î3\Æq@½@ûeÿ\0\É%¶ÿ\0°¤?ú.Z\0ø†€=\Ã\à—À¸¾%øJ\ãZ“_“N1^=§’¶‚\\\íDm\Ù\Þ?¿\Ó¨Õ¼\'û0A\á\ï\èú\Êø®[ƒ§^Cv\"6|\Ï-\ÃmÏ˜qœc8 £¨\0 €>2ý¶\ä¢\èŸö\n_ý%\0|ñ@¥Ÿ\nÿ\0\ä˜x?þÀöú!(¨ {\â7ü“\ß\Ø.\ëÿ\0E5\0~fP¢|ørŸ|Qy¤I©¶š-\ì\Ú\ï\ÍX<\Ý\Øt]¸\Ü?¿œ\çµ\0z\ç‰?e«}Ãº¦¦<Y,\Æ\Ê\Ö[‘°¿b\Æ|\Î3Ž´òý\0}û\ÉN\Õÿ\0\ì\'þŽ†€>Ò W\â\Çü’\Ï\Ø÷ÿ\0D=\0|«û\ÉS\Õ\ì/þ‚€>Ô €?j?ù.\Þ&ÿ\0·_ý%Š€>ÿ\0 *ý¨ÿ\0\ä„ø›þ\Ýôª*\0ò¯\Øcþgoûqÿ\0ÛŠ\0ú+\â\'ü“ÿ\0\Ø.\ëÿ\0E5\0~e\Ð\Ð_±Oü”ý[þÀò\èøh\ë/ˆxÿ\0„\Ä\Ù\éý™uÿ\0¢š€?2\è\èoØži\âF³\0c\å>’\î\ËØ•š þ<:\0û:€<\'ö\Ëÿ\0’Kmÿ\0aHô\\´ñ\r\0}±ûÿ\0\É)\Ô?\ì17þ‰†€=ò€\n\0(\0 Œ¿mŸù(º\'ý‚—ÿ\0GI@<P\égÂ¿ù&ÿ\0°=ŸþˆJ\0\ê(žøÿ\0$÷\Åöºÿ\0\ÑM@™”ô\ìQÿ\0%7Wÿ\0°<Ÿú:\Z\0ú\Ã\â/ü“\ïÿ\0\Ø.\ëÿ\0E5\0~fP\Ð_±Gü”\í_þÀò\è\èh\í*\0\å~,\É,ñ—ýoôC\ÐÊ¿±Wü•=WþÀ²ÿ\0\èø(\íJ\0øö£ÿ\0’\í\âoûuÿ\0\ÒX¨\ïú\0ò¯ÚþHO‰¿\í\×ÿ\0J¢ *ý†?\ævÿ\0·ý¸ ¢¾\"\É?ñ7ý‚\î¿ôSP\æ]\0zÁˆ\Ëð\Ë\Å7z\Ãé©‹&´ò„þNÜº6\ì\ío\îc\ï@\ï\Ä\ï\ÚORñw†.´M#EM\"\Ä1\\\Ì\×>s´g\ï\"üª#‚y\àž”óý\0}sûø*\ê\Â\ÇTñeüM_ µ²0^0Ûþ…‚þ\é ¦\è\Âl¿ù$¶\ßö‡ÿ\0E\Ë@\Ð·üø\é\ÃO	\Üh¯\á÷ÔŒ·w\ç\Ï+‘n67÷3œ÷ @ÿ\0†·‡þ„\Ù?ðd?ø\Õ\0zÁoŽ1üMñ-Þš\é¦\ÞÑ®ü\Ów\çnÃ¢\í\Æ\Åþþsž\Ô\ì´\0P\Æ_¶\Ïü”]þÁKÿ\0£¤ ž(ô³\á_ü“ÿ\0\Ø\Ïÿ\0D%\0u\Ï|Fÿ\0’{\âû\Ýè¦ \Ì\Ê\0úö(ÿ\0’›«ÿ\0\ØOý\r\0}añþI÷‰ÿ\0\ìuÿ\0¢š€?3(\è/Ø£þJv¯ÿ\0`y?ôt4ö•\0r¿?\ä–x\ËþÀ·¿ú!\è\å_Ø«þJž«ÿ\0`Yô|ö¥\0|ûQÿ\0\Évñ7ýºÿ\0\é,T÷ý\0yW\íGÿ\0$\'\Ä\ßö\ëÿ\0¥QP•~\Ãó;Ûþ\ÜP\Ó~!\ÓF± jza—\É¶\Ò\Û\îÙ½\n\çñž”óWü2Dô9Kÿ\0‚\Ñÿ\0\Çh\0ÿ\0†Hƒþ‡)ðZ?ø\í\0ð\É\Ð\å/þGÿ\0 —Áß²ÿ\0…´{\è\îµ\Ûû½l\Æw,‚Iÿ\0iA$ý7c\Ô\Z\0÷\È!Š\Þá·\"†5‘¢…UP0\0 \0ú\0\á¾1|?O‰>D“Qm8%\Ò\\ù\Ë›ª\Ã\Ü?½\×=¨\Å?\á’ ÿ\0¡\Ê_üþ;@ü2Dô9Kÿ\0‚\Ñÿ\0\Çh\0ÿ\0†Hƒþ‡)ðZ?ø\í\0wÿ\0þEð\ËÄ·z¼zû\êF\âÑ­<¦´mË£n\Îöþ\æ1Žô\ì´\0PŽ|iø#\Ä\ï\Ùj²kÏ¦›kQmå­ —v›vw®>ö1\í@}ÿ\0‘ýRÿ\0\à´ñ\Ú\0úG\Â\ÚH\Ð|3¤h\ë1œiöp\Ú	J\í\ß\å ]\Ø\É\Æqœf€4\è?\ÄZh\Ö|?©\éfS½µ–\Ø\Èv\Í\èW8\ã8\ÏJ\0ù¯þ\"ú¥ÿ\0Áhÿ\0\ã´\ßüø\Ã/\Ý\êñ\ë\ï©‹F´òš\ÐE·.»;\Ûû˜\Æ;\Ðªø‡M\ZÎ©\é†_$^\Ú\Ëld»fô+œw\ÆzP\Íð\É\Ð\å/þGÿ\0 ÿ\0\à¿À\è¾xš\ïW_}H\ÜYµ§”Ö‚-¹tm\Ù\Þ\ß\Ü\Æ1Þ€=–€9_‹òK<eÿ\0`[\ßýôò¯\ìUÿ\0%OUÿ\0°,¿ú>\n\0ûR€>\0ý¨ÿ\0\ä»x›þ\Ýô–*\0ûþ€<«ö£ÿ\0’\âoûuÿ\0Ò¨¨Ê¿aù¿\í\Çÿ\0n(\êª\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0\å~,\É,ñ—ýoôC\ÐÊ¿±Wü•=WþÀ²ÿ\0\èø(\íJ\0øö£ÿ\0’\í\âoûuÿ\0\ÒX¨\ïú\0ò¯ÚþHO‰¿\í\×ÿ\0J¢ *ý†?\ævÿ\0·ý¸ ª¨\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(•ø±ÿ\0$³\Æ_ö½ÿ\0\Ñ@*þ\Å_òTõ_û\Ëÿ\0£\à µ(\àÚþK·‰¿\í\×ÿ\0Ib ¿\èÊ¿j?ù!>&ÿ\0·_ý*Š€<«öÿ\0™\Ûþ\Üö\â€>ª €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 W\â\Çü’\Ï\Ø÷ÿ\0D=\0|«û\ÉS\Õ\ì/þ‚€>Ô €?j?ù.\Þ&ÿ\0·_ý%Š€>ÿ\0 *ý¨ÿ\0\ä„ø›þ\Ýôª*\0ò¯\Øcþgoûqÿ\0ÛŠ\0úª€\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €9_‹òK<eÿ\0`[\ßýôò¯\ìUÿ\0%OUÿ\0°,¿ú>\n\0ûR€>\0ý¨ÿ\0\ä»x›þ\Ýô–*\0ûþ€<«ö£ÿ\0’\âoûuÿ\0Ò¨¨Ê¿aù¿\í\Çÿ\0n(\êª\0ðŠ´,^ñµï‡Ÿ\Ãr_5²\Æ\Þx½\îÞŠ\ßwa\Æ7c­\0r_ð\ÖðÐ›/þ‡ÿ\0\Z þ\Z\Þúeÿ\0Áÿ\0\ãT\0\Ã[Áÿ\0Bl¿ø2üj€Ÿµ¬\ê¿ð‡J2qÿ\0!ÿ\0Æ¨\ê*\0ðŠŸ´,^ñµï‡Ÿ\Ãr_5²\Æ\Þx½†Þ¾\îÃŒgh’ÿ\0†·ƒþ„\Ùðd?ø\Õ\0ð\ÖðÐ›/þ‡ÿ\0\Z þ\Z\Þúeÿ\0Áÿ\0\ãT\ï¿üX¾8ðF™\â$³6Kz$\"\'˜SlŒŸ{9Ûž\è§ \nº¦£g¤\é\×ú\ÌV¶V\è^Y¥`ªŠ;’h\ç\ï~\Õ^±½xt-ûU‰<ù$\èþ\êf\Ç\Ô\í@\ëû[\Ûü0^\äj Ÿý@ð\ÃãŸ…<}zšt\r>›«¸ù-o\0o¨!±Áö\â€=V€<\Ç\ãw\Åxþ\Û\éÉ£¶§ý Ò¨q\ä\ì\Øý–\Îw~”\å?ð\ÖðÐ›/þ‡ÿ\0\Z þ\Z\Þúeÿ\0Áÿ\0\ãT\0\Ã[Áÿ\0Bl¿ø2üj€økx?\èM—ÿ\0Cÿ\0P¾ü3ñbø\çÀúgˆ\Ò\Ì\Ù-\èùO0¦\É>ös·=;\ÐO@¯Åù%ž2ÿ\0°-\ïþˆz\0ùWö*ÿ\0’§ªÿ\0\Ø_ý\0}©@\0~\Ôò]¼Mÿ\0n¿úK\0}ÿ\0@UûQÿ\0\É	ñ7ýºÿ\0\éTT\å_°\Çü\Î\ßö\ãÿ\0·õU\0x?\ÅO\Ù\ê?x\Ú÷\Ä-\âW°7+\Zù\ÈI·b*ý\ï0g;sÒ€<«\âw\ì\å‚|ªø‰|N÷¦\ÅQ¼ƒb#ßºEO½\æ}\ìô\í@<P¬ü	øDŸ\×[/­6™ýša\Þw™\æoÿ\0mqžýh\Ö#ý’¡GVÿ\0„\ÊCƒŸùþ;@Q\ÐÁ?µoü–ýoþ¹[è„ #wÈ«œn f€>­ÿ\0†H‡þ‡)?ðZ?ø\í\0ð\Éÿ\0\Ð\å\'þGÿ\0 ~øg\á5ð?ô\Ï­\á½BAöƒ—¿tŒÿ\0w\'ÝŽ½¨§ ?l\Ï\Z]\\xŽ\Ï\Â6²²XZB·W(§lÍ ú…\\\î\Ç\ÐP\ÍTô¿‡?e=Fÿ\0@‚\ïWñz~¡4bO²%™”DH\ÈV}\ë\ÏcÁõ ñ.ªx#\Æz]Û˜5M2\àbXXŒ0\Ã#¡\ë\È\ÚÀõ\äP\è—\ÃO·Šü \ër\ãÎ¼´G›hÀó\0\Ã\ã\Ûpj\0\å¾7ü(OŠVúDO¬6™ýžÒ°\"\Û\Îó7…ÿ\0iq¾ýh\Ê?\á’!ÿ\0¡\ÊOüþ;@*\\G\ä\ÜKs±Š\ç\×€:Ÿ…^_xóMð\ã^›x%?hy›6D\Ï÷r3¸\ëÞ€>‚ÿ\0†H‡þ‡)?ðZ?ø\í\0{\ï\Ã/	¯¼¦xqo\r\è²´ü½û\ägû¹8\Æ\ìu\í@E\0r¿?\ä–x\ËþÀ·¿ú!\è\å_Ø«þJž«ÿ\0`Yô|ö¥\0|ûQÿ\0\Évñ7ýºÿ\0\é,T÷ý\0yW\íGÿ\0$\'\Ä\ßö\ëÿ\0¥QP•~\Ãó;Ûþ\ÜP\ÕT\0P˜þ\Òÿ\0òCüQÿ\0\\\áÿ\0\Ññ\Ð\ç\Í\0}[ûÿ\0ªñ§û\Öû^€>§ €>	ý«\ä·\ëõ\Ê\Ûÿ\0D%\0y-¿ü|Eþðþtú¡@\0\0PÁßµœEñ¯Sy…š\Þ\ÞD\'ºùasù©ü¨\ÇAÁ\È\ë@¢\ßþ#iÿ\0ü)õ³,zœ\n±\ß\Ú\ç\æŠLuû­‚Aü:ƒ@x£\á?‚<S­M«k\ÚWzŒÁD“\åBÁT(\áX€¨§ðÞ…¦økE¶\Ò4Kak§[B˜.\æ,ybOROZ\0Ò €?,õøÿ\0¹ÿ\0®­ü\Í\0z\ì³ÿ\0%\ÓÃŸKŸý&–€>ý €\n\0\å~,\É,ñ—ýoôC\ÐÊ¿±Wü•=WþÀ²ÿ\0\èø(\íJ\0øö£ÿ\0’\í\âoûuÿ\0\ÒX¨\ïú\0ò¯ÚþHO‰¿\í\×ÿ\0J¢ *ý†?\ævÿ\0·ý¸ ª¨\0 1ý¥ÿ\0\ä‡ø£þ¹\Ãÿ\0£\ã Ïš\0ú·öÿ\0U\ãO÷¬ÿ\0ö½\0}O@\0|ûVÿ\0\Éo\Öÿ\0ë•·þˆJ\0ò8\ÛdŠ\Ø\Î\Ò(\êÿ\0øk{ú¦ÿ\0Áˆÿ\0\ãt\ê>-GñIu“Žúgöi„\×o3\Ì\ßþ\Ê\ã=ú\Ð¨P@ûP|+Ÿ\Æú$:Þ…™®é‘•0¨ù®`\ÎJö”\ä\ß,:‘@²•b¬`pA\í@/\Ã\Ï\Zj¾ñ=¶µ¢Ë‰#ùe…\É<gª0ô?¡Á(ô#\áß4¯xb\ÛZ\Ñd\Ìoò\Ëž	Ta\ê?Q‚:\ÐM@\0ùg¨\Çý\Ïýuo\æh\Óÿ\0eŸù.žú\\ÿ\0\é4´÷\í\0\0P+ñcþIgŒ¿\ì{ÿ\0¢€>UýŠ¿\ä©\ê¿ö—ÿ\0GÁ@jPÀµü—oÛ¯þ’\Å@\Ð•~\ÔòB|Mÿ\0n¿úU\0yW\ì1ÿ\03·ý¸ÿ\0\í\Å\0}U@\0y\í/ÿ\0$?\Åõ\Îý\0~|\ÐÕ¿°\Ïú¯\Z½gÿ\0µ\è\êz\0(\àŸÚ·þK~·ÿ\0\\­¿ôBP‘Æ»\äU\Î73@Wÿ\0\Ã$[ÿ\0\Ð\ã7þ‡ÿ\0 Sø!ð–?…«¬ˆµ‡\Ôÿ\0´Œ$\î·ù~^ÿ\0ö›9\ß\íÒ€=B€\n\0(\å¿Úƒà¿ž.¼g\á;oÞŒÉ©\ÙÄ¿xw¯÷‡½\ë“\è¼ø;ñQøo\â˜\ï\íKË§NDwÖ™\âhó\Ôz8\É þ	 \Ðý2ú\ÛT\Ómo\ìeY­.¢Y\á‘z:0O\äE\0Y €?,õøÿ\0¹ÿ\0®­ü\Í\0z\ì³ÿ\0%\ÓÃŸKŸý&–€>ý €\n\0\å~,\É,ñ—ýoôC\ÐÊ¿±Wü•=WþÀ²ÿ\0\èø(\íJ\0øö£ÿ\0’\í\âoûuÿ\0\ÒX¨\ïú\0ò¯ÚþHO‰¿\í\×ÿ\0J¢ *ý†?\ævÿ\0·ý¸ ª¨\0 1ý¥ÿ\0\ä‡ø£þ¹\Ãÿ\0£\ã Ïš\0ú·öÿ\0U\ãO÷¬ÿ\0ö½\0}O@\0|ûVÿ\0\Éo\Öÿ\0ë•·þˆJ\0ò[øø‹ý\áü\èõB€\n\0(\0 \Å<\ámjm\'_\×c³\Ô!\n\ÏA+ª‘ÐŽô\Òøo]\Ó<O¢[júÈ»Ó®wySe\rµŠž\ÕH\éÚ€>2ý«>\éþñ=–«¢*Á§\ë>kUXeM»¶ú)\ÞŽ{`P…\Ð\èG\ì\×<—<,ó1fK\'û«4Š\ä\0ze\0ùg¨\Çý\Ïýuo\æh\Óÿ\0eŸù.žú\\ÿ\0\é4´÷\í\0\0P+ñcþIgŒ¿\ì{ÿ\0¢€>UýŠ¿\ä©\ê¿ö—ÿ\0GÁ@jPÀµü—oÛ¯þ’\Å@\Ð•~\ÔòB|Mÿ\0n¿úU\0yW\ì1ÿ\03·ý¸ÿ\0\í\Å\0}U@\0y\í/ÿ\0$?\Åõ\Îý\0~|\ÐÕ¿°\Ïú¯\Z½gÿ\0µ\è\êz\0(\àŸÚ·þK~·ÿ\0\\­¿ôBP‘\Æ\Û$V\Ævq@Vÿ\0\Ã[\Ãÿ\0BlŸø2üj€økx\èM“ÿ\0Cÿ\0P¿|3ñbø\ãÀúgˆ–\Ì\Ù\Ñ!û9“\ÌÙ¶FO½œ\í\ÏNô\Ó\Ð\Åß¶g†®l<g¯¬llu+eŒ\Èhø*\à;õ\çÒ€2¾þ\Ð:—\Ãÿ\0¦…w¤E«i°³5¾\'0I\æ,Fv°#$ž™\äó\ÐP/ñ£â¦¡ñCV²ž\ê\Ê++e·¶I…K¹™ˆ\'jö\0pzVŸw«jV\Ú~—7—2¡Š1–v\'\0\n\0ý&øm\á¿øD<	¢h%•ä²¶T•—£H~g#\Ûqj\0\é(\0 \Ë=Cþ?\î\ë«3@Ÿû,ÿ\0\Étð\ç\Ò\çÿ\0I¥ ¿h\0 €9_‹òK<eÿ\0`[\ßýôò¯\ìUÿ\0%OUÿ\0°,¿ú>\n\0ûR€>\0ý¨ÿ\0\ä»x›þ\Ýô–*\0ûþ€<«ö£ÿ\0’\âoûuÿ\0Ò¨¨Ê¿aù¿\í\Çÿ\0n(\êª\0(šø“\áUñ·‚u?½Ù²[\åE3ˆüÂ›]_\î\äg\î\ã¯z\0ðødˆ?\èr—ÿ\0£ÿ\0Ž\Ð©üøK\Â\Å\ÖDz\Ãj\ÚFw[y>_—¿ý¦\Îwût Q €<#\â§\ìõ¼m{\âñ$–-r±¯,„v _½¼g8\ÏJ\0\ä¿\á’ ÿ\0¡\Ê_üþ;@ü2Dô9Kÿ\0‚\Ñÿ\0\Çh\0ÿ\0†Hƒþ‡)ðZ?ø\í\0{\ï\Ã?	¯ü¦xu/\r\ê\Ù	\0œ\Ç\å—\Ý#?\Ý\É\Æ7c¯j\0\é\è\'\Å>\Ò|U¢Ï¤\ëöQ\ÞX\Í÷£~0GFR9R=G4\àZ\ÇìŸ¡\ÏrÏ¤xP³„œˆ\ç\'\Û\ì)@öIµ<\ÏL\Ë\Ü.žüü\Ã@·ð»\à\ï…þ¹¹\Ó!–\ïUe\Úo®\Èi¡\0\0 úú“@@\0òý\Ç\ì™\Ó\É\'ü&2\ì[\ÙÃŒŸú\ë@7\Âÿ\0\Ù\Þx\ãNñ\Zx–K\æ³nl„a÷\Æ\É÷·œcvzv z €\n\0\å~,\É,ñ—ýoôC\ÐÊ¿±Wü•=WþÀ²ÿ\0\èø(\íJ\0øö£ÿ\0’\í\âoûuÿ\0\ÒX¨\ïú\0ò¯ÚþHO‰¿\í\×ÿ\0J¢ *ý†?\ævÿ\0·ý¸ ª¨\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(•ø±ÿ\0$³\Æ_ö½ÿ\0\Ñ@*þ\Å_òTõ_û\Ëÿ\0£\à µ(\àÚþK·‰¿\í\×ÿ\0Ib ¿\èÊ¿j?ù!>&ÿ\0·_ý*Š€<Wö5ñ‡\áÿ\0øKÿ\0·µ7Lóþ\Ç\å}¶\é!ó6ùû¶\î#8\È\Î:dPÒ¿ð±üÿ\0C—†ÿ\0ðiÿ\0@ü,ÿ\0\Ð\å\á¿ü\ZAÿ\0\ÅPÿ\0Àÿ\0ô9xoÿ\0ñT\0\Â\Çð?ý^ÿ\0Á¤üU\0ð±üÿ\0C—†ÿ\0ðiÿ\0@ü,ÿ\0\Ð\å\á¿ü\ZAÿ\0\ÅPÿ\0Àÿ\0ô9xoÿ\0ñT\0\Â\Çð?ý^ÿ\0Á¤üU\0ð±üÿ\0C—†ÿ\0ðiÿ\0@ü,ÿ\0\Ð\å\á¿ü\ZAÿ\0\ÅPÿ\0Àÿ\0ô9xoÿ\0ñT\0\Â\Çð?ý^ÿ\0Á¤üU\0ð±üÿ\0C—†ÿ\0ðiÿ\0@ü,ÿ\0\Ð\å\á¿ü\ZAÿ\0\ÅPÿ\0Àÿ\0ô9xoÿ\0ñT\0\Â\Çð?ý^ÿ\0Á¤üU\0ð±üÿ\0C—†ÿ\0ðiÿ\0@ü,ÿ\0\Ð\å\á¿ü\ZAÿ\0\ÅPÿ\0Àÿ\0ô9xoÿ\0ñT\0\Â\Çð?ý^ÿ\0Á¤üU\0ð±üÿ\0C—†ÿ\0ðiÿ\0@ü,ÿ\0\Ð\å\á¿ü\ZAÿ\0\ÅPÿ\0Àÿ\0ô9xoÿ\0ñT\0\Â\Çð?ý^ÿ\0Á¤üU\0ð±üÿ\0C—†ÿ\0ðiÿ\0@\×\Ä\ßx:óá·‹-lüY\áù\îf\Òn\ãŠ(µ(Y\äv…ÀU²I$\0\0|õû\ÉS\Õ\ì/þ‚€>Ô €?j?ù.\Þ&ÿ\0·_ý%Š€>ÿ\0 +\ã7…/¼oð\×Xðö•-´7·žO–÷,\Ë\Ù29\ÉPOE=º\â€>`ÿ\0†Tñ\Çý|7ÿ\0ÿ\0ñš\0?\á•<qÿ\0A_\rÿ\0\àDÿ\0üf€øeO\ÐW\Ãø?ÿ\0 þS\Çôð\ßþOÿ\0\Æh\0ÿ\0†Tñ\Çý|7ÿ\0ÿ\0ñš\0?\á•<qÿ\0A_\rÿ\0\àDÿ\0üf€øeO\ÐW\Ãø?ÿ\0 þS\Çôð\ßþOÿ\0\Æh\0ÿ\0†Tñ\Çý|7ÿ\0ÿ\0ñš\0?\á•<qÿ\0A_\rÿ\0\àDÿ\0üf€øeO\ÐW\Ãø?ÿ\0 þS\Çôð\ßþOÿ\0\Æh\0ÿ\0†Tñ\Çý|7ÿ\0ÿ\0ñš\0?\á•<qÿ\0A_\rÿ\0\àDÿ\0üf€øeO\ÐW\Ãø?ÿ\0 þS\Çôð\ßþOÿ\0\Æh\0ÿ\0†Tñ\Çý|7ÿ\0ÿ\0ñš\0?\á•<qÿ\0A_\rÿ\0\àDÿ\0üf€øeO\ÐW\Ãø?ÿ\0 þS\Çôð\ßþOÿ\0\Æh\0ÿ\0†Tñ\Çý|7ÿ\0ÿ\0ñš\0?\á•<qÿ\0A_\rÿ\0\àDÿ\0üf€øeO\ÐW\Ãø?ÿ\0 þS\Çôð\ßþOÿ\0\Æh\0ÿ\0†Tñ\Çý|7ÿ\0ÿ\0ñš\0?\á•<qÿ\0A_\rÿ\0\àDÿ\0üf€øeO\ÐW\Ãø?ÿ\0 Pýž¾\nx\áÇ/u}r÷Hž\Úm=\ílå‘œ;ICF£C\ßÒ€>„ €?j?ù.\Þ&ÿ\0·_ý%Š€>ÿ\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0øö£ÿ\0’\í\âoûuÿ\0\ÒX¨\ïú\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €\n\0(\0 €?j?ù.\Þ&ÿ\0·_ý%Š€øh?‰ÿ\0ô3ä…¯ÿ\0 þ\Z\âý\ßù!kÿ\0\Æ\è\0ÿ\0†ƒøŸÿ\0C7þHZÿ\0ñº\0?\á þ\'ÿ\0\Ð\Íÿ\0’¿ün€øh?‰ÿ\0ô3ä…¯ÿ\0 þ\Z\âý\ßù!kÿ\0\Æ\è\0ÿ\0†ƒøŸÿ\0C7þHZÿ\0ñº\0?\á þ\'ÿ\0\Ð\Íÿ\0’¿ün€øh?‰ÿ\0ô3ä…¯ÿ\0 þ\Z\âý\ßù!kÿ\0\Æ\è\0ÿ\0†ƒøŸÿ\0C7þHZÿ\0ñº\0?\á þ\'ÿ\0\Ð\Íÿ\0’¿ün€øh?‰ÿ\0ô3ä…¯ÿ\0 þ\Z\âý\ßù!kÿ\0\Æ\è\0ÿ\0†ƒøŸÿ\0C7þHZÿ\0ñº\0?\á þ\'ÿ\0\Ð\Íÿ\0’¿ün€øh?‰ÿ\0ô3ä…¯ÿ\0 þ\Z\âý\ßù!kÿ\0\Æ\è\0ÿ\0†ƒøŸÿ\0C7þHZÿ\0ñº\0?\á þ\'ÿ\0\Ð\Íÿ\0’¿ün€øh?‰ÿ\0ô3ä…¯ÿ\0 þ\Z\âý\ßù!kÿ\0\Æ\è\0ÿ\0†ƒøŸÿ\0C7þHZÿ\0ñº\0?\á þ\'ÿ\0\Ð\Íÿ\0’¿ün€øh?‰ÿ\0ô3ä…¯ÿ\0 þ\Z\âý\ßù!kÿ\0\Æ\è\0ÿ\0†ƒøŸÿ\0C7þHZÿ\0ñº\0?\á þ\'ÿ\0\Ð\Íÿ\0’¿ün€øh?‰ÿ\0ô3ä…¯ÿ\0 þ\Z\âý\ßù!kÿ\0\Æ\è\0ÿ\0†ƒøŸÿ\0C7þHZÿ\0ñº\0\à<S\âS\ÅZ\íÖ³¯]}¯R¹\Û\æ\Í\å¬{¶¨EùT\0>UÚ€?ÿ\Ù','beta test image');
/*!40000 ALTER TABLE `images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `password` char(60) NOT NULL,
  `active` bit(1) DEFAULT NULL,
  `createdBy` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username_UNIQUE` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (23,'test','$2y$10$AYwSKgp8oI.vUKUn6zCkPuHaUoXwXUW0l3tHVhLq8DGLSIufo2/8m','\0','jens'),(24,'dan','$2y$10$dwgM09Qct6FbsF7K10Cf/uX/AY916zQvwmKCso.nV0e3kJxX9uUqu','\0','jens'),(25,'jens','$2y$10$z9PI4ym2pz5hkFWTZm./9uSFsXAl.kZGQhIsefwEj4jA15DHZZAum','\0','jens'),(26,'admin','$2y$10$q.QSh6tsV2dCHXMhlAXJj.Co0hj4r4zlJOjSYga0qVQvn0vs4pl0y','\0','jens');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-04-02 11:45:50
