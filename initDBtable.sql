# ************************************************************
# Sequel Pro SQL dump
# Version 4096
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: flatdaysfun.co.za (MySQL 5.6.33)
# Database: XXXXXXXXXXXX
# Generation Time: 2016-10-25 12:17:27 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table dictionary
# ------------------------------------------------------------

DROP TABLE IF EXISTS `dictionary`;

CREATE TABLE `dictionary` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `word` text NOT NULL,
  `description` text NOT NULL,
  `flag_isEnabled` int(1) NOT NULL,
  `example` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `dictionary` WRITE;
/*!40000 ALTER TABLE `dictionary` DISABLE KEYS */;

INSERT INTO `dictionary` (`id`, `word`, `description`, `flag_isEnabled`, `example`)
VALUES
	(1,'aswell','Means \"me too\" when pronounced with over-emphasis on the \"as\"',1,''),
	(2,'boytjie','Meaning a young white guy who is accepted as \"one of the boys\". Known as a \"Jock\" a Boytjie is usually athletic, tanned and uses a lot of Saffa slang. Comes from the English word \"boy\" mashing the Afrikaans \"-tjie\" on the end, which means \"little\".',1,''),
	(3,'baff','Fart',1,''),
	(4,'bra','A male friend (shortening of brother). Quite rare but not unusual. You normally hear Saffas calling their male firends \"Bru\", instead.',1,''),
	(6,'chase','To leave / go.  Analogous to \"blow\" or \"duck\", as in \"Bru, let\'s chase.\"',1,''),
	(7,'cheps','A warning cry, like \"watch out!\" or \"move out the way!\". Do not mistaken for the \"Chips\" which is food or a snack.',1,''),
	(8,'chop','Means idiot',1,''),
	(11,'connection','A friend, mate. You will also hear Saffas callling their closest friends their \"Chommie\" or \"Chom\".',1,''),
	(12,'cozzie','A swimsuit, short for swimming costume.',1,''),
	(14,'diss','To intentionally disregard or ignore or be ignored by someone.',1,''),
	(15,'dof','Stupid',1,''),
	(16,'dop','A drink. Mainly reffers to alcohol but commonly used nowadays for any cold drink.',1,''),
	(18,'give rocks','To be indifferent.',1,''),
	(20,'graze','To eat',1,''),
	(21,'higher grade','Smart or clever. Or, something that is complicated. It comes from the old South African education system that split grade levels into standard (lower) and higher grade.',1,''),
	(22,'hundreds','Means \"doing well\", or it can simply mean \"fine\".',1,''),
	(24,'just now','Sometime in the close future or near past, but NEVER immediately.',1,''),
	(25,'now now','An immediate event or action where the period of time is a subjective and abstract term.',1,''),
	(26,'Dutchman','derogatory term for Afrikaner',1,''),
	(27,'izzit','Really!',1,''),
	(28,'lift','An elevator.',1,''),
	(29,'location','A small town or township.',1,''),
	(30,'naai','A very ugly term for sex. The word naai in Afrikaans literally means \"to sew\".',1,''),
	(31,'nca','Nice! (the nc is a nasalised dental click)',1,''),
	(32,'checkers packet','Checkers is a popular supermarket in South Africa and a Checkers packet is the small plastic bag they provide you to carry your groceries in. It is also known as the \"National Flower\". This is becasue the Checkers packet\'s is seen everywhere in South Africa - on land and even floating in the sea. And, this is why South African\'s call any small plastic bag a Checkers Packet. True story!',1,''),
	(34,'pull through','Means \"come over\" or \"arrive\".',1,''),
	(36,'rockspider','derogatory term for Afrikaner',1,''),
	(37,'rop','Literally means \"nice\". Sometimes, it can also be used as a verb meaning \"to steal\".',1,''),
	(38,'traffic circle','A roundabout (road)',1,''),
	(39,'scheme or scheming','Can simply mean \"to think\", \"thinking about someting\" or \"making a plan\".',1,''),
	(40,'siff','Gross, disgusting, ugly.',1,''),
	(41,'slops','flip-flops or sandals.',1,''),
	(44,'swak','Literally, \"Bad Luck\". Can be used empathetically or said as an expression of pain, suprise or excitement.',1,''),
	(45,'takkies','Sports shoes',1,''),
	(47,'tune','Tune or Tuning means speaking sincerely or seriously about something. As in; \"Are you serious?\" and the response; \"I tune you!\".',1,''),
	(48,'voetsek','An very nasty way to say \"go away\".',1,''),
	(49,'saamie','Sandwich',1,''),
	(50,'china','A China is a friend. Means \"Mate\" in London, Sydney or Auckland.',1,''),
	(51,'shebeen','An illegal drinking-establishment (from Irish sibin / pub).',1,''),
	(52,'aap','A Girl or a Girlfriend.',1,''),
	(53,'aapedill','Like AAP this is the more enduring term for a Girl or a Girlfriend.',1,''),
	(54,'awe','Awe or Aweh, is a way Saffas greet or agree with one another. Same same but not quite like when they say \"no Lukka\".',1,''),
	(55,'befok','Means to go crazy or nut. But, it can also mean really cool / rad depending on the context.',1,''),
	(56,'betters','\"To replenish\" or \"refill\". Example: Ekse lets make a betters with the mineral',1,''),
	(57,'boss','Reffering to anything that is good or the best.  \"That oke (guy) is boss on FIFA, bru (dude)!\"',1,''),
	(58,'boppin','\"Very Good\", example: \"awe ekse my brah, howzit your side?\", in reply: \"nei, eks (i am) boppin brah\"',1,''),
	(59,'bot','Bot is usually associated with a person, act or object that is either dodgy, shifty or gangster-like.',1,''),
	(60,'guy','A person',1,''),
	(61,'bolt','Means \"to go fast\" or \"run away fast\".',1,''),
	(64,'chow','Literally means to \"eat\" but it is also used to refer to food, in general.',1,''),
	(65,'chuck','To leave, vanish or disappear.',1,''),
	(66,'crown/kroon','\"money\"; can also refer to virginity.',1,''),
	(68,'dasifouti','No problem!',1,''),
	(69,'duidelik','Comes from the Afrikaans word that means meaning \"clear\". It means \"The Truth\" and is used to express suprise or wonder. Like saying \"Are you serious?\"',1,''),
	(70,'ekse','from Afrikaans, translated it means \"I say\". Used to punctuate the end of a sentance, to present sincerity.',1,''),
	(71,'gaam','A gangster.',1,''),
	(75,'hard up','In Love',1,''),
	(76,'jas','Means \"horny\" but can also mean \"crazy\" or \"mad\".',1,''),
	(77,'lekker/lukka','\"nice\" [from Afrikaans]. The first form occurs more commonly; the second predominates in Kwa-Zulu Natal.',1,''),
	(78,'lappie','A dish cloth or face towel.',1,''),
	(163,'man','South African\'s will often use the word \"man\" to emphasise what they are saying. You will often hear a Saffa say something like - \"Stop that, man!\" or \"Aggh noit, man!\" First prize if you can figure out where that came from…',0,''),
	(81,'miff','Means \"gross\" or \"disgusting\".',1,''),
	(82,'min','Means to be very keen or excited about something. Comes from \"minimal\", and hence in lack of something you are min for. ',1,''),
	(83,'mineral','Any fizzy drink - like Coke or Fanta - is a mineral.',1,''),
	(84,'motjie','A \"wife\" or \"woman\".',1,''),
	(85,'bok','Girlfriend',1,''),
	(87,'posie/pozzie','\"home\". Afrikaans-speakers tend to use the first for; English-speakers the second.',1,''),
	(89,'shot','As in \"good\" or \"correct\" or \"thanks\" (depending on context). Example for the meaning \"good\" - Person A: What is 3+3? Person B: six Person A: shot. Example for the meaning \"thanks\": - Person: A I have bought you a sweet Person B: Shot.',1,''),
	(90,'sunno','Initially an insult, but now used amongst friends as a greeting, as in: Whakind son',1,''),
	(91,'Stukkie','\"girl\" or possibly \"girlfriend\"',1,''),
	(92,'tannie','Literally means \"auntie\" but \"tannie\" can be used to refer to any adult woman. ',1,''),
	(94,'tops','\"excellent\", \"the best\"',1,''),
	(95,'toppie','\"old man\", used by Afrikaans-speakers, can also mean \'dad\', ex: \'My friend recently became a Toppie\'',1,''),
	(96,'whakind','What kind? Or, \"wokind\" is expression of suprise. It is usually not a happy one.',1,''),
	(97,'wat se jy','Like \"What What\" and \"Whakind\" is an expression of suprise. English-speakers use the first and second forms; Afrikaans-speakers the third.',1,''),
	(98,'young one','A foxy lady.',1,''),
	(99,'onetime','Can mean \"of course\", or \"definitely\". Onetime is often used as a positive response to a question.',1,''),
	(100,'operate','To perform well.',1,''),
	(101,'ou','A boy, man, guy, but Saffas use Ou to refer to anyone, really.',1,''),
	(102,'correct ou','An good, reliable guy.',1,''),
	(103,'boss','a salute to an unfamiliar person, or person in authority (usually to a male), as in \'you know what it is boss\'.',1,''),
	(104,'bra','a way of addressing a friend, as in \'Howzit my bra\'. \'bra\' derived from \'brother\'',1,''),
	(105,'bung','from Afrikaans \"bang\", means to to be scared or to be afraid. Can also be used with other Saffa slang - \"Yussie, but that ou is a bung-broek\" ( Wow, but that guy is so scaredy pants)',1,''),
	(106,'crown','money',1,''),
	(107,'condai','A bus conductor',1,''),
	(108,'graft','meaning work... \"hey kazzie, im grafting at coconut grove, lakkaz ekse\"',1,''),
	(109,'karel','Literally, it means police man, but it is normally used to refer to a \"boyfiend\".',1,''),
	(110,'hit a luck','To have good fortunate.',1,''),
	(111,'choon','Choon means to speak, and chooning - in the present tense - usually means backchatting.',1,''),
	(112,'clips','1 clip is 100 bucks. 1 buck is R1 or around US$15',1,''),
	(113,'laanie','This is used to refer to the boss or manager but it is pretty much used for anyone who is in charge of a situation or something.',1,''),
	(114,'lakkaz','Great!',1,''),
	(116,'lets waai','lets go!',1,''),
	(118,'min-rill','from the English word \"mineral\". Any fizzy drink - like Coke or Fanta - are min-rills.',1,''),
	(119,'plot or plotting','To think, scheme or contemplate deeply.',1,''),
	(120,'lost the plot','To go mad or crazy.',1,''),
	(121,'poke','stab',1,''),
	(122,'pozzy','House or home; place where one lives or hangs out.',1,''),
	(123,'perrie','paranoid',1,''),
	(124,'pehrer','Pronounced paa-rah, meaning a fight or brawl. ',1,''),
	(125,'slaan','To smack, hit, bash or fall hard.',1,''),
	(126,'vrou','Wife',1,''),
	(127,'vying','going, as in we vying to the soccer',1,''),
	(128,'vriete','You are so hungry that you eat (vriete) like an animal.',1,''),
	(129,'dite','food(noun), ex: \"i smaak(like to) a dite(food) kry(to get)\"',1,''),
	(130,'speech','an argument',1,''),
	(131,'stekie','girl or girlfriend',1,''),
	(132,'swaai','dance',1,''),
	(164,'Cheers','Saffas often say cheers instead of goodbye. Although, some Saffas still say it as a gesture, before sharing a drink with others.',0,''),
	(134,'what kind','Greeting, similar to Howzit',1,''),
	(135,'what what','\"Wot Wot\" is the angry expression Some Saffa\'s say before engaging in any challenge or argument with someone.',1,''),
	(136,'spiet','to fight',1,''),
	(137,'slow boat','Splif/Joint - Normally related to marajuana',1,''),
	(138,'para or pareh','Para means \"Brawl\", in the most common sense, but it has been used to refer to anything from a fist fight to a heated argument.',1,''),
	(139,'pulling moves','related to doing some sort of crime or fraud',1,''),
	(141,'bust up','Big party involving lots of drugs and booze.',1,''),
	(142,'pull in','literally means to invite Example: \"Pull in to my pozzy tonight, gona have a bust up\"',1,''),
	(161,'nogal','Literally means \"slightly\", in Afrikaans. You will sometimes hear Saffas end a sentance with \"Nogal!\" This is like a pause before saying, \"only just\".  For example: \"He made it to the finish line… Only Just!\"',0,''),
	(144,'koex','A koex is a drink. If Someone asks you at the bar, what are you koexing - they are asking what you want to would like to drink.',1,''),
	(145,'sharp','goodbye, or okay.',1,''),
	(146,'aspriss','Pronounced \"arse-priss\" to intentionally do something. As in \"I closed the door on him aspriss\"',1,''),
	(149,'arrawise','This literally means \"Otherwise\". But the tounge curls back and misses the teeth when Saffa\'s say it. ',1,''),
	(150,'wyfie','Woman',1,''),
	(151,'Salut','Hello, Hi as in greeting, or \"Dis(its) Salut(good) my brah(friend/brother)\"',1,''),
	(152,'Ben 10','A young male partner of a cougar. Not common but used to mean someone who dates a woman at least 10 years older than him.',1,''),
	(153,'blesser','A sugar daddy with a lot of money.',1,''),
	(160,'cuzzie','A \"cussie\" is a close friend or pal. Comes from the word \"cousin\".',0,''),
	(154,'blessee','A lady who dates a Blesser',1,''),
	(155,'kief','Nice / Good',1,''),
	(156,'poep','A small quick fart.',1,''),
	(157,'poephole','A sphincter; used as an insult for anyone you think is an idiot or moron. ',1,''),
	(158,'saffa','A \"Zaffer\" \"Saffer\" or simply \"Saffa\" is a citizen of the most awesome country in the world, South Africa.',1,''),
	(159,'zaffa','Like Saffa but with a Z!',1,''),
	(162,'braai','A braai is the South African name for barbecue. What\'s different is that a braai is a national pass time in South Africa and puts the typical bbq you would find in other countries to shame. It is beleived that Saffa\'s are truly happiest when they are around a braai. True story!\n',1,''),
	(165,'smack','A slap or a hiding.',0,'');

/*!40000 ALTER TABLE `dictionary` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
