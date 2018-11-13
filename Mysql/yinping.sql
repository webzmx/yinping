# Host: localhost  (Version: 5.5.40)
# Date: 2018-11-09 16:39:14
# Generator: MySQL-Front 5.3  (Build 4.120)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "activityarea_limit_activities"
#

CREATE TABLE `activityarea_limit_activities` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `imgSrc` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `desc` varchar(255) DEFAULT NULL,
  `startTime` varchar(255) DEFAULT NULL,
  `endTime` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

#
# Data for table "activityarea_limit_activities"
#

INSERT INTO `activityarea_limit_activities` VALUES (1,'limite1.jpg','小程序--砍价0元拿','砍价0元拿 温馨提示：请打开微信 ‘扫一扫’ 扫描上图小程序码','2018-10-11','2018-10-20'),(2,'limite2.jpg','双11狂欢来袭 --- 抢红包抽大奖 爆款提前加购','双11狂欢来袭 --- 全场满99元下单即领微信红包 满999元下单即参与狂欢抽奖 活动时间：10.20-10.31','2018-10-20','2018-10-31');

#
# Structure for table "activityarea_new_product_release"
#

CREATE TABLE `activityarea_new_product_release` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `imgSrc` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `desc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

#
# Data for table "activityarea_new_product_release"
#

INSERT INTO `activityarea_new_product_release` VALUES (1,'newpro1.jpg','TAKSTAR 得胜PH 130电容式手机K歌直播麦克风 ','得胜PH130采用镀金振膜音头，让声音的透晰度更高，声卡麦克风一体化即插即用无需繁琐调试，支持双手机直播，颜值品质双在线！'),(2,'newpro2.jpg','得胜(TAKSTAR) PH125手机K歌麦克风 ','得胜PH125麦克风声麦一体好声音1秒立现，双手机直播和播放伴奏功能，一麦玩转K歌直播！'),(3,'newpro3.jpg','得胜(TAKSTAR) PC-K850电容式录音麦克风 ','得胜PC-K850麦克风超低底噪纯净无暇的声音，音质得到全面飞跃，一声便定胜负，K歌、录音从容驾驭！'),(4,'newpro4.jpg','莱维特STREAM 4x5网络K歌声卡','莱维特STREAM 4x5声卡蕴含奥地利音乐血统和精工品质，由专业的音频技术团队研发打造，人气主播热捧，彰显轻奢尊贵的大咖身份！'),(5,'newpro5.jpg','LEWITT 莱维特 MTP LIVE 现场王手持电容麦克风','莱维特MTP LIVE麦克风是一款风靡网红直播圈的高品质手持电容麦，灵活性强，音色细腻动感，高灵敏度能够捕捉演唱的每一个瞬间！'),(6,'newpro6.jpg','iCON 艾肯 MOBILE·U VST/MOBILE·U MINI网络K歌声卡','MOBILE·U VST/MOBILE·U MINI网络K歌声卡是网络K歌、主持喊麦、语音聊天、音乐欣赏、HIFI监听、专业录音的不二选择！'),(7,'newpro7.jpg','TAKSTAR 得胜 PC-K810 电容麦克风','得胜PC-K810电容麦克风 天生闪亮，为主播发声！麦克风高灵敏度，细节捕捉到位，声音清亮饱满有质感，对人声、乐器的录制稳重扎实。'),(8,'newpro8.jpg','SHUER 舒尔 PGA27录音麦克风','SHUER舒尔PAG27录音麦克风在音平商城火热发售！小而精悍，让你的声音更闪耀！个人录音、乐器录音、网络直播K歌品质之选！'),(9,'newpro9.jpg','INGPING 音平 UK20-C 23寸尤克里里','音平商城特别定制版UK20-C23寸尤克里里，音你出色，生活无处不乐。中高品质/初学者练习琴，文艺女神必备，男神入门优选！'),(10,'newpro10.jpg','TAKSTAR 得胜 PH-120智能手机麦克风','得胜PH-120手机麦克风，你的声音，一手掌握！ 出色音质，时尚新宠，手机直播更出色。映客、花椒、yy等主播都在用的K歌神器！'),(11,'newpro11.jpg','TAKSTAR 得胜 TS-2280立体声入耳式耳机','得胜TS-2280立体声入耳式耳机，得胜20周年的匠心之作，高品质的用料，严苛的苹果认证，以平易近人的价格开启耳机行业新标准'),(12,'newpro12.jpg','iCON 艾肯 MOBILE-6 K歌录音声卡','iCON MOBILE-6 K歌录音声卡以各种创新操作体验及高品质，成为专为网络K歌及专业录音爱好者量身打造的一款高品质专业的双栖声卡'),(13,'newpro13.jpg','TAKSTAR 得胜 TS-6500FX 超能唱霸无线麦克风','得胜TS-6500FX麦克风，集无线麦克风、效果器、话放、无线遥控于一身，自带混响等功能，即插即用零调试，家庭娱乐、户外表演利器'),(14,'newpro14.jpg','TAKSTAR 得胜 PC-K820 金杯录音麦克风','得胜金杯麦克风，让你的声音一鸣惊人！凭借高颜值及超高性价比受到网络主播和录音爱好者喜爱，好口碑爆款热售，它会给你惊喜！\r\n'),(15,'newpro15.jpg','INGPING 音平 红豆监听级高音质耳塞','【纪念款】音平红豆监听级高音质耳塞是迄今百元内真正监听级耳塞，针对音乐欣赏、网络K歌、手机K歌、录音监听场所使用而精心打造！'),(16,'newpro16.jpg','TAKSTAR 得胜 HI 1200金属膜入耳式耳塞','得胜HI1200入耳式耳塞，木香尚色设计，“铍”金属振膜呈现细腻音质，高品质微型发生单元演绎醇和自然人声，领略真正木质HiFi味道！'),(17,'newpro17.jpg','TAKSTAR 得胜 PC-K700 录音麦克风','得胜PC-K700麦克风是专业录音麦克风，个性的外观造型， 多种颜色可选， 麦克风拾音灵敏度高、声音清晰，是录音K歌的理想选择');

#
# Structure for table "activityarea_special_topic"
#

CREATE TABLE `activityarea_special_topic` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `imgSrc` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `desc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

#
# Data for table "activityarea_special_topic"
#

INSERT INTO `activityarea_special_topic` VALUES (1,'special1.jpg','商用直播设备专区','商用直播、教育直播、多平台直播、户外直播、配音直播等设备一站式搭配，多方位齐全设备'),(2,'special2.jpg','录音编曲设备专场','专业录音、个人录音翻唱、CV录音、有声小说、广播剧录音、广告配音、编曲制作，录音编曲设备专区，一站式打造您的专属录音工作间。'),(3,'special3.jpg','网络主播设备专场','网络主播设备专场，为您提供专业K歌直播方案搭配！各式K歌神器多种玩法，免费调试，附送教程，新手入门到土豪装备，挑您满意的！'),(4,'special4.jpg','音乐制作设备解决方案','崇尚原创！录音棚设备设备专区，是打造个人小型录音棚的必备选择！带上时尚乐器，跟上潮流节拍，开启属于你的全新音乐制作之路'),(5,'special5.jpg','家庭KTV设备解决方案','在家就可欢唱KTV！音平商城提供专业搭配方案，根据您的使用场合专业推荐适合并具性价比的KTV套装方案，无忧打造您的专属KTV！'),(6,'special6.jpg','手机直播设备专场','映客、花椒、YY等主播在向你招手！音平商城为您推荐手机K歌直播设备套装，高颜值麦克风、耳塞等劲爆单品，随时成为超人气网红！'),(7,'special7.jpg','演出音响设备解决方案','歌舞晚会、乐队演出、开幕典礼设备哪里找？音平商城舞台演出设备专区汇集各品牌麦克风、调音台、音响等设备，让您的演出更加精彩！'),(8,'special8.jpg','影视同期录音设备专区','提供影视同期录音设备方案，新全的录音机、影视录音麦克风等录音设备一站式搭配，热卖罗德、森海麦克风，TASCAM、SONY等录音机'),(9,'special9.jpg','乐器（吉他）专场','精选爆款民谣吉他、电吉他、尤克里里，集雅马哈、TOM、芬达、依班娜等知名品牌。上百种款式，新手入门、进阶玩家、大师级别都请进'),(10,'special10.jpg','吉他录音设备专场','吉他录音设备，吉他、音箱、效果器、麦克风等一套配齐，个人录音、舞台演出精品之选，品牌齐聚，让你做自己的音乐，嗨出自己的范！'),(11,'special11.jpg','会议音响设备解决方案','会议音响设备专区，适用于多媒体视频会议、新闻发布会、教学培训等，根据各种场合专业定制方案，一站式配齐会议音响设备'),(12,'special12.jpg','家庭影院设备解决方案','享受在家看大片的感觉，音平商城为你推荐高品质套装，根据实际需求，提供一站式家庭影院解决方案，带给您震撼的影院享受。'),(13,'special13.jpg','电容麦克风精选专区','电容麦克风怎么选？音平商城为您提供录音麦克风、乐器麦克风、演出麦克风、采访麦克风等各品牌新近热卖电容麦克风选购攻略！'),(14,'special14.jpg','客所思声卡专场','客所思新热声卡在售！客所思声卡可以方便、快捷、专业的提供网络唱歌等音频娱乐功能。支持网K、手机直播等，是主播入门优选声卡！'),(15,'special15.jpg','创新声卡专场','创新Creative声卡以其稳定性和高品质收到主播和发烧友的喜爱，音平商城在售新热创新声卡，提供免费调试，并为您搭配K歌全套设备'),(16,'special16.jpg','耳机设备精选撞去','汇聚目前各式大品牌耳机，众多口碑爆款，品类齐全，正品底价，全国包邮，高品质发烧必备，你随时随地无忧无虑畅享最美妙的好声音！'),(17,'special17.jpg','蓝牙音响专题','蓝牙音箱可免除恼人电线的牵绊，自在地以各种方式聆听音乐。音平商城携手如JBL、BOSE、鑫宝视等多个热销音箱品牌，让您随心选购。'),(18,'special18.jpg','乐器（贝司）专场','精选热卖贝司品牌及型号，贝斯（Bass） 是乐队中一般必不可少的乐器之一，它在乐队中主要担任低音声部，有时也作即兴独奏。'),(19,'special19.jpg','乐器（电子鼓）专场','电子鼓是使用电子合成器来发出鼓声的电子乐器。音平商城在售罗兰、红魔等品牌热销架子鼓，综合性价比高，快走进电鼓的音乐世界！'),(20,'special20.jpg','乐器（架子鼓）专场','架子鼓是爵士乐队中非常重要的一种打击乐器，音平商城在售TAMA等品牌热销架子鼓，出色精选，乐队演出/录音/培训练习的不二之选！'),(21,'special21.jpg','乐器（非洲鼓）专场','手鼓以其简单易学，充满神秘异域风情受到青睐，音平商城在售泰坤等品牌高品质手鼓、箱鼓及康佳鼓等，让你体验非洲传统音乐之魂！');

#
# Structure for table "brand_another_accessory"
#

CREATE TABLE `brand_another_accessory` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `imgSrc` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

#
# Data for table "brand_another_accessory"
#

INSERT INTO `brand_another_accessory` VALUES (1,'康派莱','kangpailai.jpg'),(2,'得胜','desheng.gif'),(3,'爱派赛','aipaisai.gif'),(4,'其它','qita.gif'),(5,'森海塞尔','senghaisaier.gif'),(6,'奥创','aochuang.gif'),(7,'舒尔','shuer.gif'),(8,'爱丽丝','alice.gif'),(9,'罗兰','luolan.gif'),(10,'爱科技','aikeji.gif'),(11,'南冠','nanguan.gif'),(12,'咪宝','mibao.gif'),(14,'优曲克','youquke.jpg'),(15,'卡尔卡','kapok.gif'),(16,'ZOOM','zoom.gif'),(17,'依班娜','yibanna.gif'),(18,'雅马哈','yamaha.gif'),(19,'罗德','rode.gif'),(20,'客所思','kesuosi.gif'),(21,'不得不爱','budebuai.gif'),(22,'灵思斑马','lingsibanma.jpg'),(23,'EWI','ewi.gif'),(24,'LG','lg.jpg'),(25,'爱浪','ailang.jpg'),(26,'甬声','yongsheng.jpg'),(27,'水星','shuixing.gif'),(28,'ICKB','ickb.gif'),(29,'智云','zhiyun.gif'),(30,'直播1号','zhibo1hao.gif'),(31,'旷世','kuangshi.gif');

#
# Structure for table "brand_audio_accessories"
#

CREATE TABLE `brand_audio_accessories` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `imgSrc` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

#
# Data for table "brand_audio_accessories"
#

INSERT INTO `brand_audio_accessories` VALUES (1,'康派莱','kangpailai.jpg'),(2,'得胜','desheng.gif'),(3,'爱派赛','aipaisai.gif'),(4,'其它','qita.gif'),(5,'森海塞尔','senghaisaier.gif'),(6,'奥创','aochuang.gif'),(7,'舒尔','shuer.gif'),(8,'爱丽丝','alice.gif'),(9,'罗兰','luolan.gif'),(10,'爱科技','aikeji.gif'),(11,'南冠','nanguan.gif'),(12,'咪宝','mibao.gif'),(13,'IK','ik.gif'),(14,'优曲克','youquke.jpg'),(15,'卡尔卡','krk.gif'),(16,'ZOOM','zoom.gif'),(17,'依班娜','yibanna.gif'),(18,'雅马哈','yamaha.gif'),(19,'罗德','rode.gif'),(20,'客所思','kesuosi.gif'),(21,'不得不爱','budebuai.gif'),(22,'灵思斑马','lingsibanma.jpg'),(23,'EWI','ewi.gif'),(24,'LG','lg.jpg'),(25,'爱浪','ailang.jpg'),(26,'甬声','yongsheng.jpg'),(27,'水星','shuixing.gif'),(28,'ICKB','ickb.gif'),(29,'智云','zhiyun.gif'),(30,'直播1号','zhibo1hao.gif'),(31,'旷世','kuangshi.gif');

#
# Structure for table "brand_bass"
#

CREATE TABLE `brand_bass` (
  `name` varchar(100) DEFAULT NULL,
  `imgSrc` varchar(100) DEFAULT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

#
# Data for table "brand_bass"
#

INSERT INTO `brand_bass` VALUES ('依班娜','yibanna.gif',1),('斯奎尔','sikuier.gif',2);

#
# Structure for table "brand_controller"
#

CREATE TABLE `brand_controller` (
  `name` varchar(100) DEFAULT NULL,
  `imgSrc` varchar(100) DEFAULT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

#
# Data for table "brand_controller"
#

INSERT INTO `brand_controller` VALUES ('SPL','spl.jpg',1),('美奇','mackie.gif',2),('普瑞声纳','puruishengna.gif',3);

#
# Structure for table "brand_di_box"
#

CREATE TABLE `brand_di_box` (
  `name` varchar(100) DEFAULT NULL,
  `imgSrc` varchar(100) DEFAULT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

#
# Data for table "brand_di_box"
#

INSERT INTO `brand_di_box` VALUES ('EWI','ewi.gif',1),('Rupert Neve','rupertneve.gif',2),('HiroSys','hirosys.jpg',3);

#
# Structure for table "brand_djing_machine"
#

CREATE TABLE `brand_djing_machine` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `imgSrc` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

#
# Data for table "brand_djing_machine"
#

INSERT INTO `brand_djing_machine` VALUES (1,'KORG','korg.gif'),(2,'天龙','tianlong.gif'),(3,'威士达','vestax.gif'),(4,'IK','ik.gif'),(5,'先锋','xianfeng.jpg');

#
# Structure for table "brand_drum_type"
#

CREATE TABLE `brand_drum_type` (
  `name` varchar(100) DEFAULT NULL,
  `imgSrc` varchar(100) DEFAULT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

#
# Data for table "brand_drum_type"
#

INSERT INTO `brand_drum_type` VALUES ('罗兰','luolan.gif',1),('雅马哈','yamaha.gif',2),('红魔','hxm.gif',3);

#
# Structure for table "brand_earphone"
#

CREATE TABLE `brand_earphone` (
  `name` varchar(100) DEFAULT NULL,
  `imgSrc` varchar(100) DEFAULT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;

#
# Data for table "brand_earphone"
#

INSERT INTO `brand_earphone` VALUES ('爱科技','aikeji.gif',1),('杰伟世','jieweishi.jpg',2),('森海塞尔','senghaisaier.gif',3),('舒尔','shuer.gif',4),('漫步者','manbuzhe.gif',5),('得胜','desheng.gif',6),('先锋','xianfeng.jpg',7),('拜亚动力','baiyadongli.gif',8),('铁三角','tiesanjiao.gif',9),('雅马哈','yamaha.gif',10),('Beats','beats.gif',11),('索尼','sony.gif',12),('哈曼卡顿','hamankadun.gif',13),('威士顿','weishidun.gif',14),('罗兰','luolan.gif',15),('SOL REPUBLIC','solrepublic.gif',16),('雅天','yatian.gif',17),('Blue','blue.gif',18),('莱维特','laiweite.gif',19),('创新','creative.gif',20),('JBL','jbl.gif',21),('百灵达','bailingda.gif',22),('魔声','monster.gif',23),('宜丽客','yilike.png',24),('ISK','isk.gif',25),('缤特力','binteli.jpg',26),('大康','dakang.gif',27),('山逊','samson.gif',28),('卡尔卡','kapok.gif',29),('塞德斯','saidesi.gif',30),('博士','boshi.gif',31),('美奥多','maudio.gif',32),('欧凡','oufan.jpg',33),('TASCAM','tascam.gif',34),('艾肯','icon.gif',35),('其它','qita.gif',36),('HiFiMAAN','hifiman.gif',37),('僵尸','ecci.gif',38),('天龙','tianlong.gif',39),('音平','yinping.jpg',40),('屌猴','diaohou.gif',41);

#
# Structure for table "brand_effector"
#

CREATE TABLE `brand_effector` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `imgSrc` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

#
# Data for table "brand_effector"
#

INSERT INTO `brand_effector` VALUES (1,'波士','boss.gif'),(2,'DigiTech','digitech.gif'),(3,'小天使','xiaotianshi.jpg'),(4,'dbx','dbx.gif'),(5,'LINE6','line6.gif'),(6,'百灵达','bailingda.gif'),(7,'罗兰','luolan.gif'),(8,'KORG','korg.gif'),(9,'IK','ik.gif'),(10,'三基','sanji.jpg'),(11,'HiroSys','hirosys.jpg'),(12,'TC Helicon','tchelicon.gif'),(13,'韵乐','yunyue.gif'),(14,'得胜','desheng.gif'),(15,'SPL','spl.jpg'),(16,'EWI','ewi.gif'),(17,'BBE','bbe.gif'),(18,'舒尔','shuer.gif'),(19,'JBL','jbl.gif'),(20,'Bravo','bravo.gif'),(21,'BMB','bmb.jpg'),(22,'迈拓维矩','maituoweiju.jpg'),(23,'CB-ACOUSTIC','cbacoustic.gif'),(24,'TC Electronic效果器','tcelectronic.gif'),(25,'慧鸣','huiming.gif');

#
# Structure for table "brand_family_cinema"
#

CREATE TABLE `brand_family_cinema` (
  `name` varchar(100) DEFAULT NULL,
  `imgSrc` varchar(100) DEFAULT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

#
# Data for table "brand_family_cinema"
#

INSERT INTO `brand_family_cinema` VALUES ('JBL','jbl.gif',1),('惠威','huiwei.jpg',2),('博士','boshi.gif',3),('雅马哈','yamaha.gif',4),('飞利浦','feilipu.gif',5),('哈曼卡顿','hamankadun.gif',6),('飞歌','feige.jpg',7);

#
# Structure for table "brand_guitar"
#

CREATE TABLE `brand_guitar` (
  `name` varchar(100) DEFAULT NULL,
  `imgSrc` varchar(100) DEFAULT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

#
# Data for table "brand_guitar"
#

INSERT INTO `brand_guitar` VALUES ('依班娜','yibanna.gif',1),('芬达','fenda.gif',2),('雅马哈','yamaha.gif',3),('杰克逊','jiekexun.gif',4),('mahalo','mahalo.gif',5),('斯奎尔','sikuier.gif',6),('红棉','kapok.gif',7),('Tom','tom.gif',8),('三益','samick.gif',9),('考特','cort.gif',10),('Soundsation','soundsation.gif',11),('MAKAI','makai.gif',12),('音平','yinping.jpg',13);

#
# Structure for table "brand_headphone_amplifier"
#

CREATE TABLE `brand_headphone_amplifier` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `imgSrc` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

#
# Data for table "brand_headphone_amplifier"
#

INSERT INTO `brand_headphone_amplifier` VALUES (1,'SPL','spl'),(2,'小不点','xiaobudian.gif'),(3,'Bravo','bravo.gif'),(4,'双木三林','shuangmusanling.gif'),(5,'奥创','aochuang.gif'),(6,'百灵达','bailingda.gif'),(7,'得胜','desheng.gif'),(8,'森海塞尔','senghaisaier.gif'),(9,'普瑞声纳','puruishengna.gif'),(10,'GOTTOMIX','gottomix.gif'),(11,'ART','art.gif'),(12,'Rupert Neve','rupertneve.gif'),(13,'艾肯','icon.gif'),(14,'雅琴','yaqin.gif'),(15,'HiFiMAN','hifiman.gif'),(16,'HiroSys','hirosys.jpg');

#
# Structure for table "brand_keyboard"
#

CREATE TABLE `brand_keyboard` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `imgSrc` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

#
# Data for table "brand_keyboard"
#

INSERT INTO `brand_keyboard` VALUES (1,'KORG','korg.gif'),(2,'罗兰','luolan.gif'),(3,'诺维逊','nuoweixun.gif'),(4,'艾肯','icon.gif'),(5,'美奥多','maudio.gif'),(6,'山逊','samson.gif'),(7,'雅马哈','yamaha.gif'),(8,'美派','meipai.gif'),(9,'IK','ik.gif'),(10,'Arturia','arturio.gif'),(11,'CME','cme.gif'),(12,'百灵达','bailingda.gif'),(13,'雅加','akai.gif'),(14,'普瑞声纳','puruishengna.gif'),(15,'恩艾','engai.gif'),(16,'Teenage-Engineering键盘','teenageengineering.gif'),(17,'Nektar','nektar.gif');

#
# Structure for table "brand_ktv_jukebox"
#

CREATE TABLE `brand_ktv_jukebox` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `imgSrc` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

#
# Data for table "brand_ktv_jukebox"
#

INSERT INTO `brand_ktv_jukebox` VALUES (1,'雷客','leike.jpg'),(2,'歌魔','gemo.gif'),(3,'视易','shiyi.gif'),(4,'CCET','ccet.gif'),(5,'音王','inandon.gif'),(6,'艺歌','yige.gif'),(7,'西部数据','xibushuju.jpg');

#
# Structure for table "brand_ktv_toach_screen"
#

CREATE TABLE `brand_ktv_toach_screen` (
  `name` varchar(100) DEFAULT NULL,
  `imgSrc` varchar(100) DEFAULT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

#
# Data for table "brand_ktv_toach_screen"
#

INSERT INTO `brand_ktv_toach_screen` VALUES ('铂锐','borui.gif',1),('CCET','ccet.gif',2),('金回电子','jinhuidianzi.gif',3),('先歌','xiange.gif',4),('雷客','leike.jpg',5);

#
# Structure for table "brand_loud_speaker"
#

CREATE TABLE `brand_loud_speaker` (
  `name` varchar(100) DEFAULT NULL,
  `imgSrc` varchar(100) DEFAULT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

#
# Data for table "brand_loud_speaker"
#

INSERT INTO `brand_loud_speaker` VALUES ('得胜','desheng.gif',1),('咪宝','mibao.gif',2);

#
# Structure for table "brand_loudspeaker_box"
#

CREATE TABLE `brand_loudspeaker_box` (
  `name` varchar(100) DEFAULT NULL,
  `imgSrc` varchar(100) DEFAULT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

#
# Data for table "brand_loudspeaker_box"
#

INSERT INTO `brand_loudspeaker_box` VALUES ('JBL ','jbl.gif',1),('罗兰','luolan.gif',2),('亚当','adam.gif',3),('雅马哈','yamaha.gif',4),('真力','zhenli.gif',5),('博士','boshi.gif',6),('惠威','huiwei.jpg',7),('漫步者','manbuzhe.gif',8),('鑫宝视','xinbaoshi.gif',9),('卡尔卡','krk.gif',10),('Monkey Banana','monkeybanana.jpg',11),('美奥多','maudio.gif',12),('丹拿','danna.jpg',13),('兰尼','laney.gif',14),('美奇','mackie.gif',15),('咪宝','mibao.gif',16),('先锋','xianfeng.jpg',17),('百灵达','bailingda.gif',18),('得胜','desheng.gif',19),('山逊','samson.gif',20),('普瑞声纳','puruishengna.gif',21),('艾立卡','eleca.gif',22),('飞利浦','feilipu.gif',23),('堡视','baoshi.gif',24),('现代','xiandai.gif',25),('维尔晶','weierjing.gif',26),('马歇尔','marshall.gif',27),('声荟','shenghui.jpg',28),('BMB','bmb.jpg',29),('纽曼','niuman.gif',30),('LINE6','line6.gif',31),('贝塔斯瑞','beitasirui.gif',32),('bfaudio','bfaudio.jpg',33),('创新','creative.gif',34),('索尼','sony.gif',35),('KORG','korg.gif',36),('ESI','esi.gif',37),('TASCAM','tascam.gif',38),('马兰士','malanshi.jpg',39),('IK','ik.gif',40),('奥莱尔','aune.gif',41),('天龙','tianlong.gif',42),('雅天','yatian.gif',43),('红魔','hxm.gif',44),('Beats','beats.gif',45),('雅兰仕','yalanshi.jpg',46),('MBA','mba.gif',47),('安培','anpei.gif',48),('PMC','pmc.gif',49),('渔夫','yufu.gif',50);

#
# Structure for table "brand_microphone"
#

CREATE TABLE `brand_microphone` (
  `name` varchar(100) DEFAULT NULL,
  `imgSrc` varchar(100) DEFAULT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;

#
# Data for table "brand_microphone"
#

INSERT INTO `brand_microphone` VALUES ('得胜','desheng.gif',1),('舒尔','shuer.gif',2),('森海塞尔','senghaisaier.gif',3),('铁三角','tiesanjiao.gif',4),('爱科技','aikeji.gif',5),('Blue','blue.gif',6),('莱维特','laiweite.gif',7),('ISK','isk.gif',8),('山逊','samson.gif',9),('DPA','dpa.gif',10),('纽曼','niuman.gif',11),('罗德','rode.gif',12),('咪宝','mibao.gif',13),('IK','ik.gif',14),('BBS','bbs.gif',15),('麦克思乐','mxl.gif',16),('屁颠虫','pidianchong.gif',17),('原飞乐','yuanfeile.gif',18),('赛宾','saibin.gif',19),('拜亚动力','baiyadongli.gif',20),('艾肯','icon.gif',21),('爱秀','aixiu.gif',22),('ZOOM','zoom.gif',23),('美奥多','maudio.gif',24),('JZ','jz.jpg',25),('海天','haitian.gif',26),('爱德琳娜','aidelingna.gif',27),('索尼','sony.gif',28),('sE ELECTRONIC麦克风','seelectronic.jpg',29),('dbx','dbx.gif',30),('TASCAM','tascam.gif',31),('LINE6','line6.gif',32),('其它','qita.gif',33),('MINIFLEX','miniflex.jpg',34),('Apogee','apogee.jpg',35),('匹亚比','ouyabi.gif',36),('雷客','leike.jpg',37),('腾为','tengwei.jpg',38),('TC Helicon','tchelicon.gif',39);

#
# Structure for table "brand_microphone_accessories"
#

CREATE TABLE `brand_microphone_accessories` (
  `name` varchar(100) DEFAULT NULL,
  `imgSrc` varchar(100) DEFAULT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

#
# Data for table "brand_microphone_accessories"
#

INSERT INTO `brand_microphone_accessories` VALUES ('得胜','desheng.gif',1),('秋叶原','qiuyeyuan.gif',2),('舒尔','shuer.gif',3),('其它','qita.gif',4),('森海塞尔','senghaisaier.gif',5),('罗兰','luolan.gif',6),('雅马哈','yamaha.gif',7),('依班娜','yibanna.gif',8),('爱科技','aikeji.gif',9),('铁三角','tiesanjiao.gif',10),('JBL','jbl.gif',11),('莱维特','laiweite.gif',12),('芬达','fenda.gif',13),('艾肯','icon.gif',14),('漫步者','manbuzhe.gif',15),('杰伟世','jieweishi.jpg',16),('KORG','korg.gif',17),('IK','ik.gif',18),('Blue','blue.gif',19),('山逊','samson.gif',20),('美奥多','maudio.gif',21),('咪宝','mibao.gif',22),('富克斯特','focusrite.gif',23),('美奇','mackie.gif',24),('百灵达','bailingda.gif',25),('爱丽丝','alice.gif',26),('先锋','xianfeng.jpg',27),('亚当','adam.gif',28),('康派莱','kangpailai.jpg',29),('优曲克','youquke.jpg',30),('TAMA','tama.gif',31),('惠威','huiwei.jpg',32),('ISK','isk.gif',33),('音平','yinping.jpg',34),('EWI','ewi.gif',35),('博士','boshi.gif',36),('甬声','yongsheng.jpg',37),('拜亚动力','baiyadongli.gif',38),('波士','boss.gif',39),('真力','zhenli.gif',40),('DPA','dpa.gif',41),('客所思','kesuosi.gif',42),('Newnabie','newnabie.gif',43),('SPL','spl.jpg',44),('mahalo','mahalo.gif',45),('奥创','aochuang.gif',46),('杰克逊','jiekexun.gif',47),('纽曼','niuman.gif',48),('罗德','rode.gif',49),('TASCAM','tascam.gif',50),('斯奎尔','sikuier.gif',51),('创新','creative.gif',52),('RME','rme.gif',53),('卡尔卡','krk.gif',54),('雷客','leike.jpg',55),('张扬','zhangyang.jpg',56),('佳耐美','jianaimei.gif',57),('音乐人网','yinyuerenwang.gif',58),('ZOOM','zoom.gif',59),('普瑞声纳','puruishengna.gif',60),('小天使','xiaotianshi.jpg',61),('雅马哈','yamaha.gif',62),('索尼','sony.gif',63),('红棉','kapok.gif',64),('鑫宝视','xinbaoshi.gif',65),('皇冠','crown.jpg',66),('天龙','tianlong.gif',67),('On Stage','onstage.gif',68),('爱派赛','aipaisai.gif',69),('诺维逊','nuoweixun.gif',70),('LINE6','line6.gif',71),('Beats','beats.gif',72),('哈曼卡顿','hamankadun.gif',73),('迈拓维矩','maituoweiju.jpg',74),('Tom','tom.gif',75),('声艺','shengyi.gif',76),('Monkey Banana套装','monkeybanana.jpg',77),('BBS','bbs.gif',78),('泰坤','taikun.gif',79),('Nektar','nektar.gif',80),('艾伦赫赛','allenheath.gif',81),('麦克思乐','mxl.gif',82),('Prefox','prefox.gif',83),('丹拿','danna.jpg',84),('屁颠虫','pidianchong.gif',85),('绿联','lvlian.gif',86),('兰尼','laney.gif',87),('马头','motu.gif',88),('威士顿','weishidun.gif',89),('飞傲','feiao.jpg',90),('精艺','jingyi.jpg',91),('HiroSys','hirosys.jpg',92),('原飞乐','yuanfeile.gif',93),('dbx','dbx.gif',94),('恩艾','engai.gif',95),('铂锐','borui.gif',96),('CCET','ccet.gif',97),('飞利浦','feilipu.gif',98),('三益','samick.gif',99),('小不点','xiaobudian.gif',100);

#
# Structure for table "brand_musical_instrument_accessories"
#

CREATE TABLE `brand_musical_instrument_accessories` (
  `name` varchar(100) DEFAULT NULL,
  `imgSrc` varchar(100) DEFAULT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

#
# Data for table "brand_musical_instrument_accessories"
#

INSERT INTO `brand_musical_instrument_accessories` VALUES ('得胜','desheng.gif',1),('秋叶原','qiuyeyuan.gif',2),('舒尔','shuer.gif',3),('其它','qita.gif',4),('森海塞尔','senghaisaier.gif',5),('罗兰','luolan.gif',6),('雅马哈','yamaha.gif',7),('依班娜','yibanna.gif',8),('爱科技','aikeji.gif',9),('铁三角','tiesanjiao.gif',10),('JBL','jbl.gif',11),('莱维特','laiweite.gif',12),('芬达','fenda.gif',13),('艾肯','icon.gif',14),('漫步者','manbuzhe.gif',15),('杰伟世','jieweishi.jpg',16),('KORG','korg.gif',17),('IK','ik.gif',18),('Blue','blue.gif',19),('山逊','samson.gif',20),('美奥多','maudio.gif',21),('咪宝','mibao.gif',22),('富克斯特','focusrite.gif',23),('美奇','mackie.gif',24),('百灵达','bailingda.gif',25),('爱丽丝','alice.gif',26),('先锋','xianfeng.jpg',27),('亚当','adam.gif',28),('康派莱','kangpailai.jpg',29),('优曲克','youquke.jpg',30),('TAMA','tama.gif',31),('惠威','huiwei.jpg',32),('ISK','isk.gif',33),('音平','yinping.jpg',34),('EWI','ewi.gif',35),('博士','boshi.gif',36),('甬声','yongsheng.jpg',37),('拜亚动力','baiyadongli.gif',38),('波士','boss.gif',39),('真力','zhenli.gif',40),('DPA','dpa.gif',41),('客所思','kesuosi.gif',42),('Newnabie','newnabie.gif',43),('SPL','spl.jpg',44),('mahalo','mahalo.gif',45),('奥创','aochuang.gif',46),('杰克逊','jiekexun.gif',47),('纽曼','niuman.gif',48),('罗德','rode.gif',49),('TASCAM','tascam.gif',50),('斯奎尔','sikuier.gif',51),('创新','creative.gif',52),('RME','rme.gif',53),('卡尔卡','krk.gif',54),('雷客','leike.jpg',55),('张扬','zhangyang.jpg',56),('佳耐美','jianaimei.gif',57),('音乐人网','yinyuerenwang.gif',58),('ZOOM','zoom.gif',59),('普瑞声纳','puruishengna.gif',60),('小天使','xiaotianshi.jpg',61),('雅马哈','yamaha.gif',62),('索尼','sony.gif',63),('红棉','kapok.gif',64),('鑫宝视','xinbaoshi.gif',65),('皇冠','crown.jpg',66),('天龙','tianlong.gif',67),('On Stage','onstage.gif',68),('爱派赛','aipaisai.gif',69),('诺维逊','nuoweixun.gif',70),('LINE6','line6.gif',71),('Beats','beats.gif',72),('哈曼卡顿','hamankadun.gif',73),('迈拓维矩','maituoweiju.jpg',74),('Tom','tom.gif',75),('声艺','shengyi.gif',76),('Monkey Banana套装','monkeybanana.jpg',77),('BBS','bbs.gif',78),('泰坤','taikun.gif',79),('Nektar','nektar.gif',80),('艾伦赫赛','allenheath.gif',81),('麦克思乐','mxl.gif',82),('Prefox','prefox.gif',83),('丹拿','danna.jpg',84),('屁颠虫','pidianchong.gif',85),('绿联','lvlian.gif',86),('兰尼','laney.gif',87),('马头','motu.gif',88),('威士顿','weishidun.gif',89),('飞傲','feiao.jpg',90),('精艺','jingyi.jpg',91),('HiroSys','hirosys.jpg',92),('原飞乐','yuanfeile.gif',93),('dbx','dbx.gif',94),('恩艾','engai.gif',95),('铂锐','borui.gif',96),('CCET','ccet.gif',97),('飞利浦','feilipu.gif',98),('三益','samick.gif',99),('小不点','xiaobudian.gif',100);

#
# Structure for table "brand_piano_class"
#

CREATE TABLE `brand_piano_class` (
  `name` varchar(100) DEFAULT NULL,
  `imgSrc` varchar(100) DEFAULT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

#
# Data for table "brand_piano_class"
#

INSERT INTO `brand_piano_class` VALUES ('雅马哈','yamaha.gif',1);

#
# Structure for table "brand_player"
#

CREATE TABLE `brand_player` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `imgSrc` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

#
# Data for table "brand_player"
#

INSERT INTO `brand_player` VALUES (1,'HiFiMAN','hifiman.gif'),(2,'旷世','kuangshi.gif'),(3,'飞利浦','feilipu.gif'),(4,'SM Pro Audio','smproaudio.gif'),(5,'TASCAM','tascam.gif'),(6,'天龙','tianlong.gif'),(7,'先锋','xianfeng.jpg'),(8,'斯巴克','sibake.gif'),(9,'优视加','youshijia.gif');

#
# Structure for table "brand_power_amplifier"
#

CREATE TABLE `brand_power_amplifier` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `imgSrc` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

#
# Data for table "brand_power_amplifier"
#

INSERT INTO `brand_power_amplifier` VALUES (1,'皇冠','crown.jpg'),(2,'雅马哈','yamaha.gif'),(3,'马兰士','malanshi.jpg'),(4,'天龙','tianlong.gif'),(5,'得胜','desheng.gif'),(6,'惠威','huiwei.jpg'),(7,'BMB','bmb.jpg'),(8,'dbx','dbx.gif'),(9,'QSC','qsc.gif'),(10,'博士','boshi.gif'),(11,'JBL','jbl.gif'),(12,'奥莱尔','jbl.gif'),(13,'贝塔斯瑞','beitasirui.gif'),(14,'哈曼卡顿','hamankadun.gif');

#
# Structure for table "brand_software_material"
#

CREATE TABLE `brand_software_material` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `imgSrc` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

#
# Data for table "brand_software_material"
#

INSERT INTO `brand_software_material` VALUES (1,'音乐人网','yinyuerenwang.gif'),(2,'雅马哈','yamaha.jpg'),(3,'其它','qita.gif'),(4,'爱维德','avid.gif'),(5,'Magix','magix.gif'),(6,'罗兰','luolan.gif'),(7,'恩艾','engai.gif'),(8,'SPL','spl.jpg');

#
# Structure for table "brand_sound_card"
#

CREATE TABLE `brand_sound_card` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `imgSrc` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;

#
# Data for table "brand_sound_card"
#

INSERT INTO `brand_sound_card` VALUES (1,'富克斯特','focusrite.gif'),(2,'客所思','focusrite.gif'),(3,'艾肯','icon.gif'),(4,'RME','rme.gif'),(5,'创新','creative.gif'),(6,'雅马哈','yamaha.jpg'),(7,'马头','motu.gif'),(8,'罗兰','luolan.gif'),(9,'莱维特','laiweite.gif'),(10,'美奥多','maudio.gif'),(11,'德国坦克','deguotanke.gif'),(12,'IK','ik.gif'),(13,'乐之邦','lezhibang.gif'),(14,'Universal audio 声卡','universalaudio.jpg'),(15,'森然','sengran.gif'),(16,'普瑞声纳','puruishengna.gif'),(17,'TASCAM','tascam.gif'),(18,'恩艾','engai.gif'),(19,'LINE6','line6.gif'),(20,'美奇','mackie.gif'),(21,'Lynx','lynx.jpg'),(22,'ESI','esi.gif'),(23,'Apogee','apogee.jpg'),(24,'联想','lianxiang.gif'),(25,'雅马哈','yamaha.gif'),(26,'美派','meipai.gif'),(27,'Audient','audient.gif'),(28,'旷世','kuangshi.gif'),(29,'ZOOM','zoom.gif'),(30,'森海塞尔','senghaisaier.gif'),(31,'舒尔','shuer.gif'),(32,'CakeWalk','cakewalk.gif'),(33,'节奏坦克','jiezoutanke.jpg'),(34,'SPL','spl.jpg'),(35,'魅声','meisheng.gif'),(36,'爱维德','avid.gif'),(37,'屁颠虫','pidianchong.gif'),(38,'西霸','xiba.jpg'),(39,'匹亚比','ouyabi.gif'),(40,'AUDIOTRAk','audiotrak.gif');

#
# Structure for table "brand_sound_console"
#

CREATE TABLE `brand_sound_console` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `imgSrc` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

#
# Data for table "brand_sound_console"
#

INSERT INTO `brand_sound_console` VALUES (1,'美奇','mackie.gif'),(2,'雅马哈','yamaha.gif'),(3,'百灵达','bailingda.gif'),(4,'声艺','shengyi.gif'),(5,'艾伦赫赛','allenheath.gif'),(6,'得胜','desheng.gif'),(7,'天龙','desheng.gif'),(8,'博士','boshi.gif'),(9,'罗兰','luolan.gif'),(10,'先锋','xianfeng.jpg'),(11,'爱维德','avid.gif');

#
# Structure for table "brand_video_recording"
#

CREATE TABLE `brand_video_recording` (
  `name` varchar(100) DEFAULT NULL,
  `imgSrc` varchar(100) DEFAULT NULL,
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

#
# Data for table "brand_video_recording"
#

INSERT INTO `brand_video_recording` VALUES ('TASCAM','tascam.gif',1),('ZOOM','zoom.gif',2),('索尼','sony.gif',3);

#
# Structure for table "brand_words_put"
#

CREATE TABLE `brand_words_put` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `imgSrc` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

#
# Data for table "brand_words_put"
#

INSERT INTO `brand_words_put` VALUES (1,'富克斯特','focusrite.gif'),(2,'百灵达','bailingda.gif'),(3,'SPL','spl.jpg'),(4,'普瑞声纳','puruishengna.gif'),(5,'ART','art.gif'),(6,'艾肯','icon.gif'),(7,'HiroSys','hirosys.jpg'),(8,'Rupert Neve','rupertneve.gif'),(9,'得胜','desheng.gif'),(10,'RME','rme.gif'),(11,'AMS NEVE','amsneve.gif'),(12,'IK','ik.gif'),(13,'奥创','aochuang.gif'),(14,'Avalon','avalon.gif');

#
# Structure for table "hot_brand"
#

CREATE TABLE `hot_brand` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `selectName` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `imgSrc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=223 DEFAULT CHARSET=utf8;

#
# Data for table "hot_brand"
#

INSERT INTO `hot_brand` VALUES (1,'aikeji','爱科技','aikeji.gif'),(2,'akai','AKAI','akai.gif'),(3,'ams neve','AMS NEVE','amsneve.gif'),(4,'art','ART','art.gif'),(5,'axl','AXL','axl.gif'),(6,'allenheath','Allen&Heath','allenheath.gif'),(7,'arturia','Arturia','arturio.gif'),(8,'avai','AVIVI','avivi.gif'),(9,'aune','AUNE','aune.gif'),(10,'apogee','Apogee','apogee.jpg'),(11,'adam','ADAM','adam.gif'),(12,'alice','Alice','alice.gif'),(13,'avid','AVID','avid.gif'),(14,'aixiu','爱秀','aixiu.gif'),(15,'aochuang','奥创','aochuang.gif'),(16,'ailang','爱浪','ailang.jpg'),(17,'aoni','奥尼','aoni.gif'),(18,'anpei','安培','anpei.gif'),(19,'audiotrak','AUDIOTRAK','audiotrak.gif'),(20,'audiient','Audient','audient.gif'),(21,'avalon','Avalon','avalon.gif'),(22,'aidelingna','爱德琳娜','aidelingna.gif'),(23,'aipaisai','爱派赛','aipaisai.gif'),(24,'baiyadongli','拜亚动力','baiyadongli.gif'),(25,'bailingda','百灵达','bailingda.gif'),(26,'boshi','博士','boshi.gif'),(27,'blue','Blue','blue.gif'),(28,'bbe','BBE','bbe.gif'),(29,'boss','BOSS','boss.gif'),(30,'baoshi','堡视','baoshi.gif'),(31,'budebuai','不得不爱','budebuai.gif'),(32,'borui','铂锐','borui.gif'),(33,'beitasirui','贝塔斯瑞','beitasirui.gif'),(34,'bravo','Bravo','bravo.gif'),(35,'binteli','缤特力','binteli.jpg'),(36,'bbs','BBS','bbs.gif'),(37,'beats','Beats','beats.gif'),(38,'bowei','柏威','bowei.jpg'),(39,'bmb','BMB','bmb.jpg'),(40,'bfaudio','bfaudio','bfaudio.jpg'),(41,'cort','CORT','cort.gif'),(42,'creative','Creative','creative.gif'),(43,'cakewalk','CakeWalk','cakewalk.gif'),(44,'crown','CROWN','crown.jpg'),(45,'xiaotianshi','小天使','xiaotianshi.jpg'),(46,'ccet','CCET','ccet.gif'),(47,'cme','CME','cme.gif'),(48,'cbacoustic','CB-ACOUSTIC','cbacoustic.gif'),(49,'desheng','得胜','desheng.gif'),(50,'digitech','DigiTech','digitech.gif'),(51,'dbx','dbx','dbx.gif'),(52,'deguotianke','德国坦克','deguotanke.gif'),(53,'dadaliao','达达里奥','dadaliao.gif'),(54,'danna','丹拿','danna.jpg'),(55,'dpa','DPA','dpa.gif'),(56,'diaohou','屌猴','diaohou.gif'),(57,'denglvpu','邓禄普','denglupu.gif'),(58,'dakang','大康','dakang.gif'),(59,'debo','德博','debo.gif'),(60,'eleca','ELECA','eleca.gif'),(61,'esi','ESI','esi.gif'),(62,'enai','恩艾','engai.gif'),(63,'ecci','ECCI','ecci.gif'),(64,'shiyi','视易','shiyi.gif'),(65,'ewi','EWI','ewi.gif'),(66,'fenda','芬达','fenda.gif'),(67,'feilipu','飞利浦','feilipu.gif'),(68,'focusrite','Focusrite','focusrite.gif'),(69,'feiao','飞傲','feiao.jpg'),(70,'feige','飞歌','feige.jpg'),(71,'gottomix','GOTTOMIX','gottomix.gif'),(72,'ghs','GHS','ghs.gif'),(73,'gemo','歌魔','gemo.gif'),(74,'gaaudio','GA-AUDIO','gaaudio.gif'),(75,'huiwei','惠威','huiwei.jpg'),(76,'hifiman','HiFiMAN','hifiman.gif'),(77,'hxm','HXM','hxm.gif'),(78,'hifier','HiFier','hifier.gif'),(79,'hamankadun','哈曼卡顿','hamankadun.gif'),(80,'huamin','华敏','huamin.jpg'),(81,'hirosys','HiroSys','hirosys.jpg'),(82,'haitian','海天','haitian.gif'),(83,'huiming','慧鸣','huiming.gif'),(84,'icon','ICON','icon.gif'),(85,'ik','IK','ik.gif'),(86,'isk','ISK','isk.gif'),(87,'inandon','InAndOn','inandon.gif'),(88,'iso','ISO','iso.jpg'),(89,'ickb','ICKB','ickb.gif'),(90,'jbl','JBL','jbl.gif'),(91,'jiezoutanke','节奏坦克','jiezoutanke.jpg'),(92,'jieweishi','杰伟世','jieweishi.jpg'),(93,'jz','JZ','jz.jpg'),(94,'jingyi','精艺','jingyi.jpg'),(95,'jianaimei','佳耐美','jianaimei.gif'),(96,'jiekexun','杰克逊','jiekexun.gif'),(97,'jinhuidianzi','金回电子','jinhuidianzi.gif'),(98,'korg','KORG','kapok.gif'),(99,'krk','KRK','krk.gif'),(100,'kesuosi','客所思','kesuosi.gif'),(101,'kapok','KAPOK','kapok.gif'),(102,'kirlin','Kirlin','kirlin.gif'),(103,'km','K&M','km.gif'),(104,'kangpailai','康派莱','kangpailai.jpg'),(105,'kuangshi','旷世','kuangshi.gif'),(106,'laiweite','LEWITT','laiweite.gif'),(107,'laney','Laney','laney.gif'),(108,'line6','LINE6','line6.gif'),(109,'lezhibang','乐之邦','lezhibang.gif'),(110,'luoji','罗技','luoji.gif'),(111,'lingsibanma','灵思斑马','lingsibanma.jpg'),(112,'lg','LG','lg.jpg'),(113,'leike','雷客','leike.jpg'),(114,'lynx','Lynx','lynx.jpg'),(115,'lianxiang','联想','lianxiang.gif'),(116,'lulian','绿联','lvlian.gif'),(117,'lax','LAX','lax.gif'),(118,'maudio','M-AUDIO','maudio.gif'),(119,'marshall','Marshall','marshall.gif'),(120,'monster','Monster','monster.gif'),(121,'meipai','美派','meipai.gif'),(122,'mading','马丁','mading.gif'),(123,'mibao','咪宝','mibao.gif'),(124,'malanshi','马兰士','malanshi.jpg'),(125,'mxl','MXL','mxl.gif'),(126,'manbuzhe','漫步者','manbuzhe.gif'),(127,'musedo','Musedo','musedo.png'),(128,'miniflex','MINIFLEX','miniflex.jpg'),(129,'meisheng','魅声','meisheng.gif'),(130,'monkeybanana','Monkey Banana','monkeybanana.jpg'),(131,'mackie','MACKIE','mackie.gif'),(132,'motu','MOTU','motu.gif'),(133,'maituoweiju','迈拓维矩','maituoweiju.jpg'),(134,'mba','MBA','mba.gif'),(135,'meinl','MEINL','meinl.gif'),(136,'makai','MAKAI','makai.gif'),(137,'mahalo','Mahalo','mahalo.gif'),(138,'magix','Magix','magix.gif'),(139,'magicv','Magic-V','magicv.gif'),(140,'niuman','纽曼','niuman.gif'),(141,'nuoweixun','诺维逊','nuoweixun.gif'),(142,'nanguan','南冠','nanguan.gif'),(143,'newnabie','Newnabie','newnabie.gif'),(144,'nektar','Nektar','nektar.gif'),(145,'oufna','欧凡','oufan.jpg'),(146,'onstage','On Stage','onstage.gif'),(147,'puruishengna','普瑞声纳','puruishengna.gif'),(148,'prefox','Prefox','prefox.gif'),(149,'piyabi','匹亚比','ouyabi.gif'),(150,'pmc','PMC','pmc.gif'),(151,'qita','其它','qita.gif'),(152,'qiuyeyuan','秋叶原','qiuyeyuan.gif'),(153,'gemo','歌魔','gemo.gif'),(154,'qsc','QSC','qsc.gif'),(155,'roland','Roland','roland.gif'),(156,'roce','RODE','rode.gif'),(157,'rme','RME','rme.gif'),(158,'rupertneve','Rupert Neve','rupertneve.gif'),(159,'squierfender','Squier-Fender','sikuier.gif'),(160,'senhaisaier','森海塞尔','senghaisaier.gif'),(161,'shuer','舒尔','shuer.gif'),(162,'sony','SONY','sony.gif'),(163,'samson','SAMSON','samson.gif'),(164,'shengyi','声艺','shengyi.gif'),(165,'shenghui','声荟','shenghui.jpg'),(166,'smproaudio','SM Pro Audio','smproaudio.gif'),(167,'samick','Samick','samick.gif'),(168,'soundsation','Soundsation','soundsation.gif'),(169,'shuangmusanlin','双木三林','shuangmusanling.gif'),(170,'shiyi','视易','shiyi.gif'),(171,'spl','SPL','spl.jpg'),(172,'sanji','三基','sanji.jpg'),(173,'solrepublic','SOL REPUBLIC','solrepublic.gif'),(174,'saidesi','塞德斯','saidesi.gif'),(175,'seelectronic','sE ELECTRONIC','seelectronic.jpg'),(176,'shuixing','水星','shuixing.gif'),(177,'sibake','斯巴克','sibake.gif'),(178,'senran','森然','sengran.gif'),(179,'saibing','赛宾','saibin.gif'),(180,'tiesanjiao','铁三角','tiesanjiao.gif'),(181,'tascam','TASCAM','tascam.gif'),(182,'tianlong','天龙','tianlong.gif'),(183,'tengwei','腾为','tengwei.jpg'),(184,'taikun','泰坤','taikun.gif'),(185,'tama','TAMA','tama.gif'),(186,'tom','Tom','tom.gif'),(187,'teenaageengineer','Teenage-Engineering','teenageengineering.gif'),(188,'tchelicon','TC-Helicon','tchelicon.gif'),(189,'ecelectronic','TC Electronic','tcelectronic.gif'),(190,'universalaudio','Universal audio','universalaudio.jpg'),(191,'vestax','VESTAX','vestax.gif'),(192,'weishidun','威士顿','weishidun.gif'),(193,'weierjing','维尔晶','weierjing.gif'),(194,'xiaotianshi','小天使','xiaotianshi.jpg'),(195,'xiaobudian','小不点','xiaobudian.gif'),(196,'xiange','先歌','xiange.gif'),(197,'xianfeng','先锋','xianfeng.jpg'),(198,'xiba','西霸','xiba.jpg'),(199,'xibushuju','西部数据','xibushuju.jpg'),(200,'xinbaoshi','鑫宝视','xinbaoshi.gif'),(201,'xiandai','现代','xiandai.gif'),(202,'yibanna','依班娜','yibanna.gif'),(203,'yamaha','雅马哈','yamaha.jpg'),(204,'yilike','宜丽客','yilike.png'),(205,'yaqin','雅琴','yaqin.gif'),(206,'yinping','音平','yinping.jpg'),(207,'yamaha2','雅马哈','yamaha.gif'),(208,'yatian','雅天','yatian.gif'),(209,'yige','艺歌','yige.gif'),(210,'yalanshi','雅兰仕','yalanshi.jpg'),(211,'youquke','优曲克','youquke.jpg'),(212,'yongsheng','甬声','yongsheng.jpg'),(213,'yinyuerenwang','音乐人网','yinyuerenwang.gif'),(214,'yunyue','韵乐','yunyue.gif'),(215,'yuanfeile','原飞乐','yuanfeile.gif'),(216,'youshijia','优视加','youshijia.gif'),(217,'yufu','渔夫','yufu.gif'),(218,'zoom','ZOOM','zoom.gif'),(219,'zhenli','真力','zhenli.gif'),(220,'zhangyagn','张扬','zhangyang.jpg'),(221,'zhiyun','智云','zhiyun.gif'),(222,'zhibo1hao','直播1号','zhibo1hao.gif');

#
# Structure for table "info_pro"
#

CREATE TABLE `info_pro` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `reid` int(11) DEFAULT NULL,
  `imgSrc` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `desc` varchar(255) DEFAULT NULL,
  `yinping` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `span1` varchar(255) DEFAULT NULL,
  `span2` varchar(255) DEFAULT NULL,
  `span3` varchar(255) DEFAULT NULL,
  `span4` varchar(255) DEFAULT NULL,
  `span5` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=159 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

#
# Data for table "info_pro"
#

INSERT INTO `info_pro` VALUES (1,1,'subnav-pro1-1.jpg','想挑好质量的麦克风，要看些什么?','对于没有使用经验或专业知识的人，想要加强收音品质、选购效果较佳的麦克风时，面对琳琅满目的收音设备，价差并非只几百块，除了听前辈推荐，不妨多了解一些影响到价格和质量的”因素”、以及用途为何。 对专业人士来说，声音的质量决定了整个项目的质量。当采用了极高的标准在制作影片时，是不会有「后期再救声音」这种行...','中国音响网','2018年10月30日','麦克风',' ',' ',' ',' '),(2,1,'subnav-pro1-2.jpg','用户体验：在音平商城购买了一套家庭KTV设备，竟拉近了我和家人之间的距离','现在回忆起来，喜欢唱歌，应该是从童年一点一滴累积起来的。印象中，在每个昏暗灯光笼罩下的夜晚，妈妈总是一边给我洗脚，一边哼着邓丽君的歌曲，一遍一遍轻轻地吟唱，虽不专业，但悦耳动听。也许是潜移默化，从那时','音平资讯','2018年10月29日','音平资讯',' ',' ',' ',' '),(3,1,'subnav-pro1-3.jpg','录音室声学（2）：驻波 上篇','“ 在这个系列中，Joe Albano会阐释录音室声学背后的科学知识。在第二部分中，我们将研究低频驻波——它是我们获得平衡混音道路上的阻碍。”在这个系列的一部分中，我概述了许多存在于房间中的声学问题，它们都是完成良好录音和混音道路上的阻碍。在这篇文章中，我会深入细节，从最常见的问题讲...','乐极客LogicLocMusic','2018年10月29日','乐极客LogicLocMusic',' ',' ',' ',' '),(4,1,'subnav-pro1-4.jpg','得胜PH130手机直播K歌麦克风，一麦给你全套K歌设备的效果','​随着手机智能技术突破，手机K歌成为我们生活的娱乐方式，在生活中随手一抓都是麦霸，可能很多麦霸都会好奇为什么去每家KTV唱歌效果有所不同，而自己 使用手机在唱吧，全民K歌，酷狗等唱歌软件又有天大的音质区别。','音平资讯','2018年10月26日','\r\nPH130',' ',' ',' ',' '),(5,1,'subnav-pro1-5.jpg','轻松五步获得凶猛吉他音色','在我早期的音乐生涯中，我在西雅图的一个摇滚乐队担任吉他手。我花了大量的时间研究电吉他与吉他箱头。吉他是最能定义摇滚乐和其衍生音乐风格的东','Aya','2018年10月24日','\r\n吉他',' ',' ',' ',' '),(6,1,'subnav-pro1-6.jpg','Neumann 解释录音、混音空间的环境声学特点','一般 Home Studio 环境可能是住处空出来的书房、储藏室、车库或是整合在卧房里面，所以通常工作空间得包办录音＋混音，再混杂上一些原本的生活起居功能；那具备怎样的空间声学概念可以帮助音乐人更加善用该空间呢？德国的 Pro-Audio 厂商 Neumann 在网站上提供了录音空间跟混音空间各自需...','中国音响网','2018年10月24日','中国音响网',' ',' ',' ',' '),(7,1,'subnav-pro1-7.jpg','耳朵听到的音质怎么和规格表有落差？','耳朵聽到的音質怎麼和 不只是现在，一直以来都会有这样的问题存在。 理想的状况是这样：「一个器材如果听起来很棒，那么他的规格表看起来理应要一样漂亮才是」，但是在实际上，事情并不是这么出色。当然规格很重要，这也是在选购商品过程中必须纳入考虑的重要环节之一。 要切记一件事情，任何音响器材都是回放装置，所以...','中国音响网','2018年10月24日','中国音响网',' ',' ',' ',' '),(8,1,'subnav-pro1-9.jpg','你的音乐被判为抄袭的4个条件...','被传涉嫌抄袭的音乐有很多，一首歌听上去相似就真的构成抄袭嘛？判断抄袭的条件究竟是什么？一、两作品是否存在实质性相似❶ 8小结或4小节判断仅是业内惯例。❷ 司法届会综合词曲结构、旋律走向、节奏安排、音乐气质及听感来判断歌曲的实质性相似。❸ 我国法院在进行实质性相似判断的时候，会采取专家咨询意见和鉴定结...','幕后圈课堂','2018年10月24日','幕后圈课堂',' ',' ',' ',' '),(9,1,'subnav-pro1-8.jpg','手机直播界的“黑科技”真振膜级得胜PH130手机直播K歌麦克风','​手机K歌直播行业的迅速发展，庞大的业余K歌爱好者快速涌入网红主播圈，随着时代变化，娱乐生活质量的提升，让手机K歌直播成为我们生活中有趣的娱乐选择，也成为了手机K歌直播网红圈最想要解决手机K歌直播的音质浑浊，操作繁琐问题，同时也越来越追求一麦多功能专业化的需求','音平资讯','2018年10月23日','PH130',' ',' ',' ',' '),(10,1,'subnav-pro1-10.jpg','监听音箱和普通音箱到底有什么不同','近来市场上有好几款音箱都号称自己是监听级别音箱。那么到底什么是监听音箱呢？和普通音箱有什么区别呢？下面我们就来谈一谈。 　　说起监听音箱，可能很多人都是在专业音响领域里面听到过，对此还','音平资讯','2018年10月23日','音箱',' ',' ',' ',' '),(11,10,'subnav-pro1-11.jpg','科学保养HIFI音响，你做到了吗？','HIFI音响一般都比较昂贵，维修起来也是比较麻烦的，所以我们尽量延长它们的使用寿命，要想使它们能用更长时间，要从安装时就开始了它的保养了。怎么样才算是科学的保养呢？下面就为大家介绍一些日常维护的基本常识。 1、音响器材正常的工作温度应该为18℃～45℃。温度太低会降低某些机器(如电子管机)的灵敏度；...','慧聪音响灯光网','2018年10月23日','HIFI音箱',' ',' ',' ',' '),(12,10,'subnav-pro1-12.jpg','6 个使用参考轨的小提示','想要重新创造一个已经发行并且成功的商业作品，是需要巨大的勇气的。我发现，想要努力实现这个目标，有一个基本的技巧是不可或缺的','MusikM','2018年10月22日','MusikM',' ',' ',' ',' '),(13,10,'subnav-pro1-13.jpg','这样做可以避免音频系统中出现噪声','众所周知，在广播、电视、KTV、家庭影院等音频系统中，要是处理不当，容易产生噪音。今天我们一起来讨论噪声的产生原因和解决方案。 一、噪声产生的原因　　(一)接地不当　　在音频系统中，必须要求整个系统有良好的接地，接地电阻要小于4欧姆，否则音频系统中的设备由于各种辐射和电磁感应产生的感应电荷将不能够流...','慧聪音响灯光网','2018年10月22日','慧聪音响灯光网',' ',' ',' ',' '),(14,10,'subnav-pro1-14.jpg','傻瓜式教学：教你在三分钟之内记住C调音阶图','教你快速记住C调音阶！还在为记不住前三品的音阶苦恼吗？还在苦逼的看着单音版吉他谱的手指位置而弹奏吗？如果突然问你3弦空弦音是？又或者1（Do）怎么按？362573是什么东西？当然只是对于刚刚拿起吉他的新手朋友。 如果上面有一个问题或者多个问题你中枪的话，先别着急躺下，还是先看看教程，没准就有横竖不中...','米粒星音乐','2018年10月22日','米粒星音乐',' ',' ',' ',' '),(15,10,'subnav-pro1-15.jpg','指向性麦克风是不是指着演员就能录到很好的声音？','指向性说的是麦克风能录到声音的范围，而不是说它的用法。首先，指向性说的是麦克风能录到声音的范围，而不是说它的用法。指向性分为全指向、8字指向和心形指向。简单点说，全指向就是麦克风周围一圈的声音都 是平均录进来的，8字指向只有前后两个方向的声音是正常收进来的，而两侧则非常微弱，心形指向只有前方一个角度...','慧聪音响灯光网','2018年10月19日','麦克风',' ',' ',' ',' '),(16,10,'subnav-pro1-16.jpg','音量大一点，听起來好一点？','音量是可以测量的客观数值，但有趣的是，当声音被我们主观的耳朵捕捉到时，事情常常变得很有趣。我们在做一些混音的决定时，很重要地，我们需要知道耳朵对于音量的一些反应。一般来说，大家都可以很容易察觉到一个现象：把音量转大，所有东西都变得更好听了！除了大音量听起来比较爽快的心理因素之外，其实还有一个重要的原...','中国音响网','2018年10月19日','音箱',' ',' ',' ',' '),(17,10,'subnav-pro1-17.jpg','说唱人声缩混技巧（2）','“ 我要做的，就是告诉你一些特别需要去听的东西，然后告诉你怎么放置它们。这篇文章主要着眼于EQ。” 我读过太多关于缩混人声的文章了。所谓的“切掉300Hz，提升2kHz，用4:1的压缩比等等”。但不幸的是，这些文章并没有给你任何有用的信息——它们只是从普遍情况里开始推测。但是我要做的，...','乐极客LogicLocMusic','2018年10月19日','乐极客LogicLocMusic',' ',' ',' ',' '),(18,2,'subnav-pro2-1.jpg','得胜将参加2018上海国际专业灯光音响展览会','2018上海国际专业灯光音响展览会Prolight + Sound Shanghai将于2018年10月10-13日在上海新国际博览中心隆重启幕！广东得胜电子有限公司将携众多新品及产品解决方案齐亮相，','音平资讯','2018年10月06日','品牌新闻','  ',' ',' ',' '),(19,2,'subnav-pro2-2.jpg','AKG推出可折叠录音棚监听耳机','K275, K245和K175是AKG可折叠的录音棚耳机，为巡回演出领域的专业音响从业人员及音乐人而设计。它们有一个三轴的金属折叠点，当不用在录音棚内做监听时，可以折叠到旅行包里。K275和K245是盖耳式型号，使用50mm换能器，据称能提供更佳的低频延伸以及细腻的中低音还原。另一方面，K175采用...','亚洲专业音响','2018年09月30日','品牌新闻','耳机',' ',' ',' '),(20,2,'subnav-pro2-3.jpg','全新升级：舒尔此次变革能给我们带来怎样的惊喜？','自1925年以来，舒尔产品以其出色的音质和性能赢得目前音乐人和音乐发烧友的青睐。为了生产出色无瑕的产品，并提供业内较佳的产品支持与顾客服务，舒尔不断努力寻求突破。在新的一次变革中，舒尔向我们展示了全新的包装和配置升级。和旧包装相比，SE112-SE...','HIFI说','2018年09月28日','品牌新闻','舒尔',' ',' ',' '),(21,2,'subnav-pro2-4.jpg','新品丨“向旗舰Epicon系列技术看齐”Dali Phantom S-180嵌入式音箱','Dali的Phantom系列嵌入式音箱，提供了想要让音箱隐身于居家装潢的用家一个上佳的选择。市面上嵌入式音箱的选择很多，但很多都是来路不明的品牌。倘若消费者不谨慎，安装了廉价产品，因为是嵌入式音箱，得要预先凿孔安装，想要更换那是大不容易。因此，较好就是能决胜在装潢之先，选对产品，那就万无一失。来自丹...','影音新生活','2018年09月25日','音箱','品牌新闻',' ',' ',' '),(22,2,'subnav-pro2-5.jpg','Bose 的ControlSpace兼容Avaya标准','目前：Bose Professional公司ControlSpace EX-1280C会议音频处理器目前能够与Avaya的Aura Session Manager 7.1和Aura Communication Manager 7.1 软件兼容。 作为Avaya DevConnect计划的技术合作伙伴...','亚洲专业音响','2018年09月22日','BOSE','音频处理器','品牌新闻',' ',' '),(23,2,'subnav-pro2-6.jpg','掀起新一轮金驰热潮：凌智音响携Wilson Benesch全新旗舰Eminence教皇亚洲发售','香港凌智音响携代理品牌英国Wilson Benesch金驰的全新Eminence教皇旗舰落地式音箱作亚洲发售。金驰总裁Craig Milnes先生携同夫人Christina Milnes女士亲临推介，与众多行业媒体以及一早排队等候进场的发烧友共襄盛事。','音魂不散','2018年09月22日','音响','品牌新闻',' ',' ',' '),(24,2,'subnav-pro2-7.jpg','一位老用户的心声：iCON iKeyboard 6S 是大集合时代到来的前兆','icon公司的midi键盘我其实在2010年左右就有使用过，那个时候是Logicon这个型号，当初是配合一块硬件音源做乐队，印象中半配重的手感不错，整琴体积以及重量都控制很好，一个问题是物理控制器','官方新闻稿','2018年09月22日','品牌新闻',' ',' ',' ',' '),(25,2,'subnav-pro2-8.jpg','Logitech将收购录音棚和消费类话筒制造商Blue Microphones','Logitech公司日前发布了收购录音棚和消费类话筒制造商Blue Microphones公司的计划，声明公布后，Blue将最终加入Logitech旗下包括Logitech、Logitech G、Ultimate Ears、Jaybird和Astro Gaming品牌在内的公司品牌名录。 “...','亚洲专业音响','2018年09月19日','品牌新闻',' ',' ',' ',' '),(26,2,'subnav-pro2-9.jpg','森海塞尔携高新科技亮相广州国际音响唱片展','本次Guangzhou AV Fair，森海塞尔也想与更多华南地区发烧友分享展示森海塞尔的科技，让他们感受到音频技术的日异月新，以及听到来自未来的声音。2018年9月14日至16日， Guangzhou AV Fair广州国际音响唱片展将于广州东方宾馆及中国大酒店举行。作为目前目前四大民用音响展览之...','官方新闻稿','2018年09月15日','品牌新闻',' ',' ',' ',' '),(27,2,'subnav-pro2-10.jpg','索尼全新4K HDR家庭影院投影机VPL-VW878登陆中国市场','9月14日，索尼在广州召开新闻发布会，正式宣布推出索尼全新4K HDR家庭影院投影机VPL-VW878登陆中国市场。这是索尼又一款采用索尼第三代Z Phosphor 激光光源的旗舰型号，再一次达到4K HDR高品质画质并具备强大的功能的新机将专业级影音爱好者们再次享受沉...','官方新闻稿','2018年09月15日','家庭影院','品牌新闻',' ',' ',' '),(28,11,'subnav-pro2-11.jpg','AKG Y100 WIRELESS颈挂式无线蓝牙耳机全新上市','2018年9月，哈曼集团旗下目前知名音频品牌AKG推出AKG Y100 WIRELESS颈挂式无线蓝牙耳机。引领无线耳机的潮流趋势，带领屡获大奖的参考级声音及高质量的无线蓝牙串流功能强势回归。满足白领和年轻人在通勤、音乐欣赏、娱乐影音等领域的高品质无线聆听需求，以令人惊叹的音效为您提供灵感。更有持久...','影音新生活','2018年09月14日','品牌新闻','耳机',' ',' ',' '),(29,11,'subnav-pro2-12.jpg','2018 上海国际专业灯光音响展盛大开幕','2018上海国际专业灯光音响展览会（Prolight + Sound Shanghai）将于2018年10月10-13日在上海新国际博览中心（龙阳路2345号）盛装回归。展会将以48,000平米展示面','官方新闻稿','2018年09月14日','品牌新闻',' ',' ',' ',' '),(30,11,'subnav-pro2-13.png','Sennheiser HD 300 和 HMD 300 系列专业耳机评价','该系列的耳机定位每一个声音元素，重放每一个声音细节，无论是精妙的声音细节还是整体的高声压级回放，一切都有精细的再现。 较新研发的声学系统确保其能够提供一个自然中性、细腻精细的声音重放。上佳的佩戴舒适性','官方新闻稿','2018年09月14日','监听耳机','耳机','品牌新闻',' ',' '),(31,11,'subnav-pro2-14.jpg','森海塞尔(Sennheiser) MK4 digital 数字录音麦克风评价','自从Sennheiser初次推出其原装MK4录音电容麦克风已经有好几年了。MK4以较低的价格提升大振膜麦克风的水准， 到现在还继续证明自己是一个非常可靠的主力。 我将它用于各种场合，并且非常喜欢它提供','音平资讯','2018年09月11日','森海塞尔','品牌新闻','麦克风',' ',' '),(32,11,'subnav-pro2-15.jpg','新出色 | 手持演出主力 MTP 550 DM','莱维特MTP 550 DM专业手持演出话筒为您提供解决方案！这款话筒专为要求严苛的人声应用环境量身定制，持续提供饱满的、强劲的输出，全程聚焦你的声音，为演唱增光添彩。','奥地利莱维特','2018年08月22日','莱维特','麦克风','演出麦克风','品牌新闻',' '),(33,11,'subnav-pro2-16.jpg','低苦艾乐队 & 舒尔MV51，演绎属于兰州的旋律','每座城市都有一首属于她自己的歌！当旋律响起，便可让人最真切的感受到这座城市的气息，关于这座城市的所有回忆充斥在整个脑海，时间就凝固在了那个风样的少年离别时没带走美猴王画像的瞬间。','Shure舒尔','2018年08月21日','舒尔','mv51','麦克风','电容麦克风','品牌新闻'),(34,11,'subnav-pro2-17.jpg','BIRTV 2018 | 着眼未来，记录感动你我的声音  森海塞尔','第27届北京国际广播电影电视展览会即将开启，在今年的展会上，森海塞尔集结了众多产品一同亮相。','森海塞尔','2018年08月17日','森海塞尔','麦克风','品牌新闻',' ',' '),(35,11,'subnav-pro2-18.jpg','森海塞尔AMBEO 3D录音耳机被称为“异地恋神器”','它的环境感知功能，包括“降噪模式”和“透明聆听模式”','森海塞尔','2018年08月17日','森海塞尔','品牌新闻','耳机','耳塞',' '),(36,11,'subnav-pro2-19.jpg','【发现】TDi4 130 I.M SMITHS V3系统闪耀登场','任何时候，把产品做到臻于出色是每个企业所追求的。而时刻关注演艺行业动态、熟知市场需求的广州韵驰电子有限公司亦是如此。','editor','2018年08月17日','i.m.smiths','功放','娱乐KTV','品牌新闻',' '),(37,11,'subnav-pro2-20.jpg','得胜EKP系列专业会议音箱新品震撼上市','EKP系列专业会议音箱','TAKSTAR得胜','2018年08月17日','得胜','音箱','会议音箱','品牌新闻',' '),(38,3,'subnav-pro3-1.jpg','艾肯ICON声卡哪个型号好？详细分享篇 ','艾肯icon这个品牌，相信经常玩聊天室语音的朋友，都听说过！ICON公司成立于1995年，作为国际化品牌，拥有拔尖的开发人员，致力于为客户提供较具竞争力的产品、专业的技术支援以及出色的解决方案','音平商城','2018年08月25日','ICON','艾肯','声卡','mobile',' '),(39,3,'subnav-pro3-2.jpg','USB-C 接口一统江湖——Focusrite Clarett 4Pre USB 版接口声卡试用与简评','Focusrite的Clarett系列音频接口之前我们已经多次评测和介绍过，不过，之前它一直都是雷电接口的，而且我们提到过，雷电版本的Clarett声卡都没有Windows驱动，只能在Mac上用。','大觉者','2018年08月13日','话放','声卡','品牌新闻','Focusrite','福克斯特'),(40,3,'subnav-pro3-3.jpg','客所思T1,2018新品·手机效果器','宝贝们好！上星期思妹发的美美的T1大家还记得吗！只看“脸”就赢了好不好！','客所思运营中心','2018年08月01日','客所思','声卡','品牌新闻',' ',' '),(41,3,'subnav-pro3-4.jpg','百万粉丝网红冯提莫用什么设备在直播，音平商城告诉你','粉丝百万的网红主播冯提莫都在用什么直播设备，你知道吗？不用着急，音平商城接下来就把网红主播都爱用的直播设备通通告诉你。','音平资讯','2018年07月31日','麦克风','声卡','监听耳机',' ',' '),(42,3,'subnav-pro3-5.jpg','Lewitt 莱维特声卡 STREAM 4x5 上市，官方功能介绍视频出炉','奥地利音频技术护航，高品质前置放大器为录制人声和乐器量身定制','Lewitt','2018年07月26日','莱维特','声卡','直播声卡','外置声卡','品牌新闻'),(43,3,'subnav-pro3-6.jpg','了解下斗鱼主播冯提莫的主播设备','斗鱼人气主播冯提莫，好火的哦。介绍一下，她所用的设备，设备有些高大上，也有平民化的。但记得设备只是辅助，并不是因为设备，主要是唱功和心。','斗鱼优品','2018年07月24日','主播','声卡','手机声卡','冯提莫',' '),(44,3,'subnav-pro3-7.jpg','用 RME Babyface Pro 和 Octamic XTC 录音和混鼓','在这个视频中，我们通过 RME Audio 的 Babyface Pro 音频接口和 8 通道话放 OctaMic XTC 演示了一个完整鼓组的录音。','Wode','2018年07月19日','RME','品牌新闻','声卡','录音声卡','外置声卡'),(45,3,'subnav-pro3-8.jpg','不受约束随时随地畅玩音乐——MeloAudio TS Mini 移动声卡上手体验','这对于玩音乐的人来说，是最头痛不过的事情了。想随时随地录音Demo，也不是完全没有办法。比方说配备一款便携式移动声卡就能轻松解决，像是这款MeloAudio TS Mini就能够很好的解决这个问题。','heyisaac','2018年07月18日','声卡','外置声卡',' ',' ',' '),(46,3,'subnav-pro3-9.jpg','RME Blueprints 系列视频：TotalMix FX 中混音和路由','RME Blueprints 第 1 集 - TotalMix FX 中混音和路由（Babyface Pro, MPC, Analog Heat, Circuit 组合）。','RME北京信赛思科技有限公司','2018年07月16日','RME','品牌新闻','声卡','录音声卡','外置声卡'),(47,3,'subnav-pro3-10.jpg','音平商城推荐2018十大直播K歌声卡','随着越来越多的人开始尝试进入主播行业，主播设备的需求也不断扩大，主播必备设备三大件：声卡、麦克风、耳机，那怎么选择一款适合自己的K歌直播声卡，让直播更得心应手？','音平资讯','2018年07月11日','声卡','外置声卡','USB声卡',' ',' '),(48,12,'subnav-pro3-11.jpg','音平商城上随便挑几件K歌设备去比价，居然6:0/比世界杯还劲爆！','最近主播这个职业可以说是超级热门职业，各种主播层出不穷，打游戏、唱歌、化妆。说出来你可能不信，小时候的我可是校园十大歌手的内定佼佼者、最近刚好自己搬到只有我一个人住的新家，就想着要不要也当个主播玩玩，说不定红了呢。','音平资讯','2018年07月11日','K歌','麦克风','声卡',' ',' '),(49,12,'subnav-pro3-12.jpg','Focusrite教学视频(第七集）-鼓组录音之三只话筒的使用（分隔式）','欢迎来到Focusrite教学视频第七集-鼓组录音之三只话筒的使用（分隔式）','Focusrite','2018年07月10日','Focusrite','声卡','品牌新闻',' ',' '),(50,12,'subnav-pro3-13.jpg','手机直播利器 森然播吧mini声卡','直播，好像一夜之间就火了起来。唱歌、聊天、跳舞、游戏、游玩、美食、甚至是吃饭都可以拿来播一播。其实，在很早之前直播就已经出现，但是并没有像现在这样火爆，直播内容也相对来说比较单调，仅仅就是聊天唱歌。直播的火热可能主要得益于互联网络的发展，以及智能手机的出现以及普及。','试小客','2018年07月06日','森然','品牌新闻','声卡','K歌声卡','直播声卡'),(51,12,'subnav-pro3-14.jpg','专治五音不全，小电音陪你走起——森然播吧二代电音版声卡（开箱）','现在做直播的人不少，这得益于手机技术以及网络直播平台的迅速发展，让我们的直播脱离了电脑的限制','新皮蛋','2018年07月04日','声卡','外置声卡','森然','K歌声卡','手机声卡'),(52,12,'subnav-pro3-15.jpg','Roland Rubix44 小型录音棚/工作室的优选声卡','曾经的Roland UA-55在保持高品质的同时提供了极高的性价比，几乎是个人录音制作的标配，在录音、制作用户中有着良好的口碑。','艺佰联腾','2018年07月03日','罗兰','Roland','录音棚','声卡','品牌新闻'),(53,12,'subnav-pro3-16.jpg','Focusrite教学视频(第六集）-鼓组录音之两个话筒的使用（动圈话筒）','欢迎来到Focusrite教学视频第六集--两个话筒的使用（动圈话筒）','Focusrite','2018年07月02日','Focusrite','声卡','品牌新闻',' ',' '),(54,12,'subnav-pro3-17.jpg','广州乐展 2018 视频：Lewitt Stream 4x5 音频接口','Lewitt不甘话筒圈的寂寞，在开发可以作为音频接口使用的USB话筒之后也开始制作独立的USB音频接口了，这就是造型奇特的Stream 4x5。','musiXboy ','2018年06月25日','莱维特','品牌新闻','声卡','主播声卡','STREAM 4x5'),(55,12,'subnav-pro3-18.jpg','电脑声卡常见的7大问题以及排查方法详解','电脑没声音是电脑使用中常见的问题之一， 本文集中讲解了电脑声卡常见的7大问题，以及排查方法。','音平资讯','2018年05月23日','声卡','电脑声卡','内置声卡',' ',' '),(56,12,'subnav-pro3-19.jpg','你与直播大神之间，就差一个声卡','直播已经在中国火了很久了，虽然因为鱼龙混杂，遭到了不少的打压，但仍然火遍互联网，而且直播的内容也在向着规范化迈进。','音平资讯','2018年05月22日','声卡','外置声卡','手机声卡','森然',' '),(57,12,'subnav-pro3-20.jpg','Steinberg 发布 HALion 6.1.10 和 HALion Sonic 3.1.10 更新','这个更新提供了一些修复和改进，并解决了程序不同方面的问题。Steinberg 宣布针对 HALion Sonic 和 HALion Sonic SE 的 6.1.10 版更新现已发布。这个更新提供了一','音平资讯','2018年05月05日','软件使用教程','声卡',' ',' ',' '),(58,4,'subnav-pro4-1.jpg','新品丨“入门级监听耳机”Sennheiser IE 40 PRO预计年底登场','提到德国Sennheiser的入耳式耳机，玩家们一个想到的大概会是Momentum系列或是高阶等级的IE 800 S与IE 80 S，前面都属于音乐聆听使用的耳机。然而这次，Sennheiser将目标转向了监听耳机领域，譬如本次要介绍的IE 40 PRO就是一款（In-Ear Monitoring...','影音新生活','2018年10月10日','森海塞尔','耳机',' ',' ',' '),(59,4,'subnav-pro4-2.jpg','购买HIFI耳塞，烧友总结的3点要素千万不能忽略！','烧友诉说最容易忽视的购买耳塞3要素！首先很感谢某迷给的平台，给本来打算看了各种毒文感性盲狙的我一个理性思考的机会。这次租赁的是舒尔的se846和拜亚动力的榭兰图。本人小白，不喜误喷。我一直认为耳塞这个东西一定要以便携、舒适、好驱动为主，而不是一味的追求各种所谓的难推捆绑，不仅违背的耳塞设计的初心，也...','imclubHiFi','2018年10月08日','耳机',' ',' ',' ',' '),(60,4,'subnav-pro2-2.jpg','AKG推出可折叠录音棚监听耳机','K275, K245和K175是AKG可折叠的录音棚耳机，为巡回演出领域的专业音响从业人员及音乐人而设计。它们有一个三轴的金属折叠点，当不用在录音棚内做监听时，可以折叠到旅行包里。K275和K245是盖耳式型号，使用50mm换能器，据称能提供更佳的低频延伸以及细腻的中低音还原。另一方面，K175采用...','亚洲专业音响','2018年09月30日','品牌新闻','耳机',' ',' ',' '),(61,4,'subnav-pro4-4.jpg','音平商城路透—这些足球熠星的同款耳机你get到了吗？','ROC Sport Black Platinum——C罗C罗的忠粉可能会记得，C罗曾拍摄过一则广告片。广告里他假扮流浪汉“ 调戏”路人，在马德里街头大秀球技。这则广告就是C罗为推广与其合作打造的个人签','音平资讯','2018年09月28日','耳机',' ',' ',' ',' '),(62,4,'subnav-pro4-5.jpg','只看尖儿货：BOSE的品牌获奖器材','下面是帮您整理出来的截至2018年9月6日、BOSE在各大媒体或者机构评选中获奖的器材，其中有些产品可能已经停产或者停售.','HIFI说','2018年09月27日','BOSE','耳机',' ',' ',' '),(63,4,'subnav-pro4-6.jpg','为这一丝亮骚的红：CREATIVE 创新 Aurvana Live2 头戴耳机开箱','购买理由之前自己玩游戏都是直接使用外放音箱，成家有了小孩后这种自由的日子也就没有了。为了不影响家人，增加一根耳塞，但是普通耳塞对外部干扰隔离度不够，长久佩戴耳朵也有些难受，也就想寻摸一款头戴式耳机，由于只是游戏使用，并不想买高品质的。当看到Aurvana Live2那一丝亮红的时候，我决定就是它了。 ...','Y_SUN','2018年09月26日','耳机',' ',' ',' ',' '),(64,4,'subnav-pro4-7.jpg','分享 | 买耳机应该留意什么？买耳机应该注意什么？耳机应该怎样选？','听音乐跟品尝美食一样，每个人的习惯与囗味都不同，所以在您选购耳机前一定要先设置好自己的需求，之后再从耳机的类型、用途、声音走向、外观设计来涉猎目标，过程中您也必须看得懂规格所代表的意义，并懂得正确试听以了解耳机性能。如果这些步骤都有用心，买耳机不但一点也不难，还可以从中获得满满的乐趣。以下我们就针对...','影音新生活','2018年09月26日','耳机',' ',' ',' ',' '),(65,4,'subnav-pro4-8.jpg','Campfire ATLAS 耳机开箱简评','去年上半年我因忙于工作经历了长达8个月的AFK，在那之前写的最后一篇评测就是当时Campfire Audio的旗舰，织女星VEGA。当年开篇就吐槽了一下圈内已经被用得烂大街','织语','2018年09月26日','耳机',' ',' ',' ',' '),(66,4,'subnav-pro4-9.jpg','开箱首晒：缤特力 BackBeat Fit 3100 真无线运动蓝牙耳机','购买理由说来也巧，在9月11日，这款缤特力3100耳机发布前，我已经持续在网上搜了两周，想找一款心仪的耳机。但我不是什么耳机爱好者，甚至不常用耳机，只是有些时候，比如坐长途、晚上偶尔地散步跑步时需要用到，所以觉得怎么着也得买一款耳机备用着。我挑耳机，真的有几个挑剔的地方，音质在其次，因为我也不是很懂...','FC28','2018年09月26日','耳机',' ',' ',' ',' '),(67,4,'subnav-pro4-10.jpg','耳机发烧：简评一条还未发售的森海塞尔千元专业级随身耳机——IE40Pro','森海塞尔在今年对部分热门的IE系列耳机进行了升级，例如IE80和IE800分别升级为IE80S和IE800S，声音、外观和设计都有所不同，并且在近段时间推出了一个与众不同的IE系列全新款——IE40Pro。IE40Pro在国内是还未发售的，但实际上此前不少耳机发烧友估计已经听过，我也是其中之一。对于...','发烧火星鱼','2018年09月26日','耳机',' ',' ',' ',' '),(68,13,'subnav-pro4-11.jpg','这是史莱姆！？MORUL 魔浪 O5 真无线耳机评测','最近摸过的TWS耳机太多太多了，摸得我甚至有些麻木，但总结起来就2个字：JUST SO SO（一般）。除了彻底摆脱线缆的TWS基本特性，我似乎很难在这种耳机上找到更多亮点，反而bug有一大坨：声道配对繁琐、左右声道断连、不能双耳通话、音质差强人意......，即便动辄上千块的TWS耳机也难以逃脱这些...','哥布林之声','2018年09月25日','耳机',' ',' ',' ',' '),(69,13,'subnav-pro4-12.jpg','魅族ep52 lite蓝牙耳机开箱+简评#价格便宜量又足','前情提要一直缺一个跑步用的蓝牙耳机。我对“跑步用蓝牙耳机”的要求是1、便宜，便宜，便宜。毕竟有线有大法家1adac镇宅，无线有b&o H5感觉足够用了，再搞大几百块的、只为每星期几个小时时间（有这么多吗确认不是每年吗），不说有无必要，如何给老婆解释就是个大问题……而且便宜的坏了也不心疼。2、...','bigxuan','2018年09月25日','耳机',' ',' ',' ',' '),(70,13,'subnav-pro4-13.jpg','耳机丨“十单元顶配，美系旗舰新作”Noble Audio Kaiser Encore耳机','不少人对定制耳机的概念，还停留在舞台返听及录音制作等专业领域；其实，它早就成为耳机发烧友的香悖悖。而且，很多定制耳机品牌更是针对耳机发烧友而创立，为耳机发烧友打造高音质的定制耳机。这次是来自美国定制耳机品牌，Noble Audio的旗舰型号Kaiser Encore。它是前旗舰Ka...','影音新生活','2018年09月25日','耳机',' ',' ',' ',' '),(71,13,'subnav-pro4-14.jpg','B&O E8和BOSE QC30 耳机 开箱','自从iphone取消了3.5mm的耳机插口以后，蓝牙耳机越来越占据了苹果用户的使用主流。两年前相继购入了B&O H5和BOSE qc20作为不同情景下的随身使用，近来越来越觉得H5的佩戴不能忍受，qc20的降噪模块实在是累赘，一咬牙，果断将两个耳机一起升级。以前写过的H5和qc20的对比：﻿...','pleasurep','2018年09月22日','BOSE','耳机',' ',' ',' '),(72,13,'subnav-pro4-15.jpg','配有悬边结构+生物纤维复合振膜单元的耳机','l EDITION 11目前限量发售1111副； l 上佳（ULTRASONE）在EDITION 11上初次采用TruTex生物纤维复合振膜，独特的扬声器单元设计；l EDITION 11与PRO 1480i采用开放式设计，让空气自然流动，重现自然通透的声音； l EDITION 11与PRO 14...','高保真音响杂志','2018年09月19日','耳机',' ',' ',' ',' '),(73,13,'subnav-pro4-16.jpg','Sennheiser HD820封闭式耳机评测','在我的观念里，较好的耳罩耳机，总是开放式的，因为没有背波干扰，所以声音会更纯净清晰，而且较为开放自然，听起来最为轻松，这样的耳机放起音乐才有高品质感。从初听到消息，我就不能理解Sennheiser在想什么。怎么会推出一款新旗舰耳机（注），却是封闭式的呢？ 在我的观念里，较好的耳罩耳机，总是开放式的，因...','戴天楷 图：郭振荣','2018年09月15日','耳机',' ',' ',' ',' '),(74,13,'subnav-pro4-17.jpg','主动降噪耳机的原理是什么?','现在越来越多人喜欢在咖啡厅打发时间，边看书边听音乐或看笔电播放的电影，苦恼的是戴上耳机才发现平时不以为意的谈笑声竟然非常地吵，需要将音量调高才能听清楚声音。大家都知道长时间戴耳机收音很伤耳朵，何况是高音量声源。被动式抗噪(降噪)耳机的发明 为了解决噪音问题，抗噪(降噪)耳机在市面上问世了。普通的抗噪...','中国音响网','2018年09月15日','耳机',' ',' ',' ',' '),(75,13,'subnav-pro2-11.jpg','AKG Y100 WIRELESS颈挂式无线蓝牙耳机全新上市','2018年9月，哈曼集团旗下目前知名音频品牌AKG推出AKG Y100 WIRELESS颈挂式无线蓝牙耳机。引领无线耳机的潮流趋势，带领屡获大奖的参考级声音及高质量的无线蓝牙串流功能强势回归。满足白领和年轻人在通勤、音乐欣赏、娱乐影音等领域的高品质无线聆听需求，以令人惊叹的音效为您提供灵感。更有持久...','影音新生活','2018年09月14日','品牌新闻','耳机',' ',' ',' '),(76,13,'subnav-pro2-13.png','Sennheiser HD 300 和 HMD 300 系列专业耳机评价','该系列的耳机定位每一个声音元素，重放每一个声音细节，无论是精妙的声音细节还是整体的高声压级回放，一切都有精细的再现。 较新研发的声学系统确保其能够提供一个自然中性、细腻精细的声音重放。上佳的佩戴舒适性','官方新闻稿','2018年09月14日','监听耳机','耳机','品牌新闻',' ',' '),(77,13,'subnav-pro4-20.jpg','【耳机阻抗】耳机阻抗是什么意思 耳机阻抗大好还是小好','耳机阻抗是什么意思？阻抗是指在具有电阻、电感和电容的电路中，对交流电所起的阻碍作用叫做阻抗，单位为欧姆(Ω)。耳机阻抗大好还是小好？一般来说，阻抗越小，耳机就越容易出声、越容易驱动。','天行健','2018年09月05日','耳机阻抗','耳机',' ',' ',' '),(78,5,'subnav-pro1-1.jpg','想挑好质量的麦克风，要看些什么?','对于没有使用经验或专业知识的人，想要加强收音品质、选购效果较佳的麦克风时，面对琳琅满目的收音设备，价差并非只几百块，除了听前辈推荐，不妨多了解一些影响到价格和质量的”因素”、以及用途为何。 对专业人士来说，声音的质量决定了整个项目的质量。当采用了极高的标准在制作影片时，是不会有「后期再救声音」这种行...','中国音响网','2018年10月30日','麦克风',' ',' ',' ',' '),(79,5,'subnav-pro1-15.jpg','指向性麦克风是不是指着演员就能录到很好的声音？','指向性说的是麦克风能录到声音的范围，而不是说它的用法。首先，指向性说的是麦克风能录到声音的范围，而不是说它的用法。指向性分为全指向、8字指向和心形指向。简单点说，全指向就是麦克风周围一圈的声音都 是平均录进来的，8字指向只有前后两个方向的声音是正常收进来的，而两侧则非常微弱，心形指向只有前方一个角度...','慧聪音响灯光网','2018年10月19日','麦克风',' ',' ',' ',' '),(80,5,'subnav-pro5-3.png','莱维特Showtime | 上海国际专业灯光与音响展','2018上海国际专业灯光音响展览会Prolight + Sound Shanghai将于2018年10月10-13日在上海新国际博览中心盛大启幕！　　此次展会，除了高品质话筒、热门产品及录音解决方','奥地利莱维特','2018年10月05日','麦克风','',' ',' ',''),(81,5,'subnav-pro5-4.jpg','Lewitt 高品质话筒 LCT 940 功能演示视频','莱维特LCT 940话筒研发于奥地利维也纳，提炼音乐国度的艺术与历史精华，将古典与现代、音乐传统与高科技相结合，为音乐人提供专业、臻美的录音方案而设计。莱维特LCT 940话筒研发于奥地利维也纳，提炼','官方新闻稿','2018年09月29日','莱维特','麦克风',' ',' ',' '),(82,5,'subnav-pro5-5.jpg','「简单、实用」的迷你录音设备——森海塞尔 Memory Mic 上手体验','想要录制高品质的视频内容，其中录音素质的好坏显得非常重要。特别是访谈类的视频录制，麦克风在画面里面既不美观，收音效果也不是特别理想，这是一个很头痛的问题。总不可能让被访者把手空出来拿起麦克风进行录制，','heyisaac','2018年09月27日','森海塞尔','麦克风',' ',' ',' '),(83,5,'subnav-pro5-6.jpg','使用话筒的八大禁忌 ，99%的人都不知道！','在日常生活中人们接触话筒的次数是很频繁的，但是能正确使用话筒的人却不多。所谓能正确使用话筒就是，拾音准确、话筒寿命长、无细菌感染。 接下来小编来跟大家说说话筒使用的八大禁忌1.试声时忌拍打话筒和话筒吹气 许多人试音时喜欢对着话筒吹气或者拍打几下再说话，这样非常容易损坏话筒和导致零部件的...','米粒星音乐','2018年09月26日','麦克风',' ',' ',' ',' '),(84,5,'subnav-pro5-7.jpg','9 个关于入门麦克风收音的小知识','坊间麦克风相当多种，有的人是看网络上推荐哪一支就跟着买下去。下手前知道自己想要收什么样的音是很重要的，本篇分享了几个麦克风的小常识还有一些收音时的疑难解答，希望能够帮助你录制理想的声音。让我们先来看看麦克风～1 麦克风的种类电容式麦克风 电容式麦克风 ( CondenserMicrophone ) ...','中国音响网','2018年09月21日','麦克风',' ',' ',' ',' '),(85,5,'subnav-pro5-8.jpg','巧用指向性—Lewitt LCT 441 FLEX 麦克风亮测评','今天为大家介绍一款八指向性的麦克风，Lewitt LCT 441 FLEX，先来听歌。视频音质确实有点渣，24/48 WAV在这里，音质好一些https://pan.baidu.com/s/1zbl9','谢亮','2018年09月19日','麦克风',' ',' ',' ',' '),(86,5,'subnav-pro5-9.png','索尼SONY专业麦克风C-100玩转录音棚','“工欲善其事必先利其器”,对于专业用户来说,收音细节不清,高音表现欠佳等收录问题往往影响音乐创作和发挥。索尼年前新发布了三款的专业麦克风,在人声,乐器和演出环境声收录技术方面做出了革新性进步,而高解析','音平资讯','2018年09月18日','麦克风',' ',' ',' ',' '),(87,5,'subnav-pro5-10.jpg','出色 3 毫米的声音—DPA 发布 CORE 超微型话筒','DPA CORE超微型话筒直径只有3 mm(0.12 in)大小，但却同样有着较大型的、获奖无数的DPA话筒的强大音频动力。除了尺寸细小，它有着出色的清晰度、一致性以及耐用性——这三种至关重要的品','官方新闻稿','2018年09月18日','麦克风',' ',' ',' ',' '),(88,14,'subnav-pro5-11.jpg','大振膜话筒 MicW N101 测评','几乎在所有录音师的印象中，大振膜话筒都长这样：   或者这样：   像MT71或者UM70S这样的大振膜话筒，已经属于骨骼惊奇类型，直到几年前用上了DPA4041…  一眼见到是比较惊讶的，足足24','黄鹏','2018年09月18日','麦克风',' ',' ',' ',' '),(89,14,'subnav-pro5-12.jpg','铁三角 ATM510 心形指向动圈话筒简评','感谢大觉者提供照片，亦对本文部分内容有贡献。铁三角的话筒在业内人士心目中一直有较好的口碑和使用体验，比较有名的型号例如AT4050、4060、5040等等录音室级别电容话筒，以及广泛的现场无线话筒系列','PrincessX','2018年09月18日','麦克风',' ',' ',' ',' '),(90,14,'subnav-pro5-13.jpg','森海塞尔(Sennheiser) MK4 digital 数字录音麦克风评价','自从Sennheiser初次推出其原装MK4录音电容麦克风已经有好几年了。MK4以较低的价格提升大振膜麦克风的水准， 到现在还继续证明自己是一个非常可靠的主力。 我将它用于各种场合，并且非常喜欢它提供','音平资讯','2018年09月11日','森海塞尔','品牌新闻','麦克风',' ',' '),(91,14,'subnav-pro5-14.jpg','莱维特LCT540S 新一代亚零麦克风','Lewitt LCT540的“Subzero”后缀是指在大部分可听频谱范围内，其声学自噪声低于0dB SPL。对于那些录制静音源或深入压缩的人来说，麦克风和前置放大器的自噪声是主要的限制因素，即使使用降噪插件也是如此。 Lewitt只为这些人推出了LCT540S，承诺一款非常安静，灵敏的麦克风，特别关注人声。','音平资讯','2018年09月01日','莱维特','LCT540S','苗科峰','LEWITT',' '),(92,14,'subnav-pro2-15.jpg','新出色 | 手持演出主力 MTP 550 DM','莱维特MTP 550 DM专业手持演出话筒为您提供解决方案！这款话筒专为要求严苛的人声应用环境量身定制，持续提供饱满的、强劲的输出，全程聚焦你的声音，为演唱增光添彩。','奥地利莱维特','2018年08月22日','莱维特','麦克风','演出麦克风','品牌新闻',' '),(93,14,'subnav-pro5-16.jpg','为什么选择电容麦克风','动圈麦克风和电容麦克风的换能方式是不同的。尽管电容麦克风的换能方式在技术层面来说是较为先进的，但是并不意味着电容麦克风永远是较好的选择。','米饭星','2018年08月21日','麦克风','电容麦克风','动圈麦克风',' ',' '),(94,14,'subnav-pro5-17.jpg','低苦艾乐队 & 舒尔MV51，演绎属于兰州的旋律','每座城市都有一首属于她自己的歌！当旋律响起，便可让人最真切的感受到这座城市的气息，关于这座城市的所有回忆充斥在整个脑海，时间就凝固在了那个风样的少年离别时没带走美猴王画像的瞬间。','Shure舒尔','2018年08月21日','舒尔','mv51','麦克风','电容麦克风','品牌新闻'),(95,14,'subnav-pro5-18.jpg','BIRTV 2018 | 着眼未来，记录感动你我的声音  森海塞尔','第27届北京国际广播电影电视展览会即将开启，在今年的展会上，森海塞尔集结了众多产品一同亮相。','森海塞尔','2018年08月17日','森海塞尔','麦克风','品牌新闻',' ',' '),(96,14,'subnav-pro5-19.jpg','新品介绍 | 罗德新推便携式移动采访套件: SC6-L Mobile Interview Kit','罗德官方全新推出 SC6-L 移动采访套件——SC6-L Mobile Interview Kit，这是专为有 Lightning 接口的 Apple 设备而开发的便携式移动采访套件。','罗德麦克风','2018年08月13日','罗德','品牌新闻','录音机','影视录音','麦克风'),(97,14,'subnav-pro5-20.jpg','陈楠翻唱《易燃易爆炸》这倾泻爆发的唱腔, 感觉跟原唱有得一拼','陈楠使用得胜PC-K850麦克风翻唱《易燃易爆炸》这倾泻爆发的唱腔, 非常有感觉, 个人感觉跟原唱有得一拼','音平资讯','2018年08月09日','得胜','PC-k850','麦克风','翻唱录音',' '),(98,6,'subnav-pro6-1.jpg','声音好坏试出来！详解专业音响系统调试方法','很多时候专业音响系统的使用不是仅仅按照书上说的就能做好，现在的实际应用中，往往环境的复杂程度远远超过以往','LEOwhale雷鲸','2018年08月23日','音箱','调音台','功放',' ',' '),(99,6,'subnav-pro6-2.jpg','热品推荐｜演出神器，这款调音台你一定要安利','Soundcraft Vi1000数字调音台继承了Soundcraft备受赞誉的Vi系列的开创性成就和丰富功能，而现在其外形更为紧凑。','音响网audio160','2018年08月21日','调音台',' ',' ',' ',' '),(100,6,'subnav-pro6-3.jpg','基础科普篇｜调音台是什么','调音台、混音面板或控制台都是将多个音频信号混合后，合成一个或者几个主输出，并且通常包括调整每个单独通道的音量和音色的控制。','米饭星','2018年08月08日','调音台',' ',' ',' ',' '),(101,6,'subnav-pro6-4.jpg','RME MADIface USB 和 TotalMix FX 助力 Bjork 欧洲 Utopia Tour 巡演','前场工程师 John Gale 如何轻松的可靠的在 11 场巡演中使用 128 通道 MADI 接口和 RME 的 TotalMix 软件。','RME北京信赛思科技有限公司','2018年08月07日','RME','品牌新闻','调音台',' ',' '),(102,6,'subnav-pro6-5.jpg','关于调音台的作用，了解一下？','调音台 即 调音控制台，在扩声系统和影音录音中是一种常用的设备，它能够将多路输入信号进行放大、混合、分配、音质修饰和音响效果加工，具有多路输入','与声俱来','2018年08月07日','调音台','录音调音台','数字调音台',' ',' '),(103,6,'subnav-pro6-6.jpg','这些都只是基本功！音响师常用名词解释','为什么我们对于音响师的感觉总是很有距离感，因为他们接触的东西都很不容易理解，例如他们在聊天中总是飚出一两句你听不懂的名词，又或者操作着的调音台看上去都是密密麻麻的按键和英文……','慧聪音响灯光网','2018年08月02日','调音台',' ',' ',' ',' '),(104,6,'subnav-pro6-7.jpg','除了让推子飞？——谈国产数字调音台的展示与开发态度','国产数字调音台，相信有许多厂家正在努力开发中。但是展场上的表现却值得“被讨论”。作为一个曾经自力摸索过国外品牌调音台的用户来说，在面对一张陌生的调音台时，我会选择沉默不语，先”瞎摸”。','WORLDSHOW','2018年07月31日','调音台',' ',' ',' ',' '),(105,6,'subnav-pro6-8.jpg','KTV前级效果器如何连接调音台和功放？这样详细的说明不可错过！','调音台的RL主输出的卡侬公接口连接到KTV前级效果器的音乐输入接口RCA或卡侬母接口，然后KTV前级效果器的MR与ML的输出接口连接到后级功放的音频输入卡侬接口CH1与CH2。','佰音商城','2018年07月19日','调音台','功放调音台','品牌新闻',' ',' '),(106,6,'subnav-pro6-9.jpg','Yamaha新的PM7调音台提高了Rivage家族的便携性','将DSP加入到控制台面后，Yamaha希望新的PM7能增加其Rivage家族的便携性。','以寒','2018年07月04日','YAMAHA','雅马哈','\r\n调音台','\r\n品牌新闻',' '),(107,6,'subnav-pro6-10.jpg','一个业余玩家的家庭KTV系统组建心得体会','看到本版有很多爱好唱歌的朋友为组建家庭KTV的各类技术和非技术问题苦恼，颇有感慨，我也是这么过来的，其实，不断的阅读、学习、积累、动脑筋，才是王道。我本人从什么都不懂到现在掌握一些音频系统的基本应用，花了大概四年时间，下面就把我这些年关于组建个人KTV的一些体会也发出来，供参考，互相交流探讨学习。','音平资讯','2018年06月28日','\r\nktv','\r\n音箱','\r\n调音台','\r\n功放','\r\n家庭KTV'),(108,15,'subnav-pro6-11.jpg','总决赛打响！《创造101》pick L-Acoustics、DiGiCo','在经历3个月的循环人气投票、选手淘汰后，《创造101》的101位小姐姐已剩下最后的22位。自4月开播以来，《创造101》一直保持着高热度、高关注度，“pick某某某”、“菊内人”、“土创”等热词刷爆微博朋友圈。如今，终迎来决赛，最终哪11位小姐姐能成功出道，我们拭目以待。','碧竹','2018年06月25日','扬声器','调音台','Acoustics','家庭KTV','品牌新闻'),(109,15,'subnav-pro6-12.jpg','ALLEN & HEATH发布个人应用软件SQ4YOU','Allen & Heath针对其熠星产品SQ调音台研发了一款全新的个人调音应用软件，让演出人员进一步自由掌控调音台。','尔何','2018年06月25日','调音软件','调音台',' ',' ',' '),(110,15,'subnav-pro6-13.jpg','Roland M-300调音台--现场调音师的得力助手','一部调音台决定了一场演出的成败这种说法一点也不为过，调音师习惯用自己熟悉的调音台去现场调音是业内常理，说明了调音台与操作者之间配合的重要性。','碧竹','2018年06月16日','调音台','Roland','品牌新闻',' ',' '),(111,15,'subnav-pro6-14.jpg','A&H增加sE Electronics到ProFactory预设','继与Shure、Sennheiser和Audio-Technica合作后，Allen& Heath为它的Qu系列数字调音台推出了较新的ProFactory通道库。','尔何','2018年06月12日','se','调音台','数字调音台','品牌新闻',' '),(112,15,'subnav-pro6-15.jpg','调音台选购技巧','调音台是录音和扩声系统中的重要设备，它的质量好坏，直接影响到声音的音质。因此选购调音台具有很强的专业性。调音台的参数比较多，TEANMA认为一般可以频响、增益、噪声、失真、线性五个方面作为选购标准。','音频应用','2018年06月07日','调音台',' ',' ',' ',' '),(113,15,'subnav-pro6-16.jpg','图解效果器 连接调音台最常见的4种方法','在扩音系统中，大多数周边设备都采用串接的配接方法，但效果器则通常有四种配接方法。','音哥','2018年04月20日','调音台','效果器',' ',' ',' '),(114,15,'subnav-pro6-17.jpg','新品介绍 | YAMAHA RIVAGE PM7 数字混音系统','雅马哈公司发布专业音响产品线的重要新成员：RIVAGE PM7 数字混音系统。RIVAGE PM7 系统的核心包括了 CSD-R7 数字调音台，基于 DANTE 的 Rio3224-D2 以及 Rio1608-D2 I/O 接口箱，以及 基于 TWINLANe 的 RPio622 和 RPio222 I/O 接口箱。','音响网','2018年04月13日','YAMAHA','雅马哈','调音台','数字调音台',' '),(115,15,'subnav-pro6-18.png','TASCAM 发布机架模拟调音台 MZ-223 和 MZ-372','TASCAM MZ-223和MZ-372是一个高品质专业机架调音台。分别是2U和3U机架高度，适合DJ或简单的会议系统使用。','音平资讯','2018年03月10日','软件新闻','调音台',' ',' ',' '),(116,15,'subnav-pro6-19.jpg','MG10XUF/MG12XUK调音台：结构紧凑易于使用，满足更多个性化需求','2018 年 2 月 14 日，雅马哈在日本静冈市发布了广受欢迎的 MG 系列新品：MG10XUF 和 MG12XUK 调音台。','臧成','2018年03月02日','调音台','录音调音台','数字调音台.USB调音台',' ',' '),(117,15,'subnav-pro6-20.jpg','三款利器，就可轻松打造专业的个人录音棚？','许多喜欢录音的朋友，都想打造一个专业的个人录音棚，可是一想到要买一大堆器材头都大了','雪韵','2018年03月02日','音箱','监听音箱','麦克风','电容麦克风','调音台'),(118,7,'subnav-pro7-1.jpg','怎么选配都可以满足—JBL STAGE 家庭音箱系列','JBL近日推出了旗下家新品JBL STAGE 家庭音箱系列。JBL想来即使是非发烧玩家都不会觉得陌生，除了音乐发烧友常玩的立体声系统，影院发烧友使用的JBL家庭影院音响系统外，大众化的汽车音响领域、舞台演出、会议室扩声，甚至人们休闲娱乐的KTV、电影院等场所，但凡和声音有关的场合，都不难看到JBL扬...','高保真音响杂志','2018年09月19日','\r\n家庭影院',' ',' ',' ',' '),(119,7,'subnav-pro7-2.jpg','纵观隐形音响发展历程,颠覆传统音响技术的杰作','回顾音响技术发展历程，音响技术的发展历史可以分为电子管、晶体管、集成电路、场效应管四个阶段。1906年美国人德福雷斯特发明了真空三极管，开创了人类电声技术的先河。1927年贝尔实验室发明了负反馈技术后，使音响技术的发展进入了一个崭新的时代，比较有代表性的如\"威廉逊\"放大器，较成功地运用了负反馈技术，...','音平资讯','2018年09月18日','\r\n影视录音','\r\n家庭影院',' ',' ',' '),(120,7,'subnav-pro7-3.jpg','英美日音响品牌Sound Bar剧院系统体验','随着显示器材规格日新月异，追求家庭电影院的消费者，同时对于音响产品的表现也提升要求，而碍于都会居住空间有限，以及预算考虑，Sound Bar声霸剧院系统就成为优选，此次特选美系Bose, 英系Evolve Audio、以及日系Yamaha三厂器材体验，让你找到较爱剧院音响。回归纯粹音效表现，精选美、...','中国音响网','2018年09月17日','\r\n影视录音','\r\n家庭影院',' ',' ',' '),(121,7,'subnav-pro7-4.jpg','SOUND UNITED CDC 2018 经销商大会媒体群访','贺浩 A/V China:1.SU集团目前采取了多品牌的营销策略，产品线涵盖AV放大器、音箱、便携产品，就整体业务拓展而言，SU的重心在哪里，未来的推广策略有哪些？SU has adopted multi-branding strategy, while your product li...','新音响杂志','2018年09月17日','\r\n影视录音','\r\n家庭影院',' ',' ','  '),(122,7,'subnav-pro6-4.jpg','索尼全新4K HDR家庭影院投影机VPL-VW878登陆中国市场','9月14日，索尼在广州召开新闻发布会，正式宣布推出索尼全新4K HDR家庭影院投影机VPL-VW878登陆中国市场。这是索尼又一款采用索尼第三代Z Phosphor 激光光源的旗舰型号，再一次达到4K HDR高品质画质并具备强大的功能的新机将专业级影音爱好者们再次享受沉...','官方新闻稿','2018年09月15日','\r\n家庭影院','\r\n影视录音',' ',' ',' '),(123,7,'subnav-pro7-6.jpg','美国麦景图—MA7200 USB兼容合并式功放','美国麦景图较新推出的MA7200合并式功放，在数码输入部分提升了很大的变革，采用DA1高品质数码音频模块更换容易，在未来数码技术规格升级或有全新的数码技术时，只要更换DA1数码模块即可，这样可以让MA7200永远与较新数码领域同步前进。','新音响杂志','2018年08月25日','\r\nma7200','\r\n功放','\r\n家庭影院',' ',' '),(124,7,'subnav-pro7-7.jpg','家庭影院低音炮使用误区和常见问题，你遇到了么','1. 在家庭影院系统里，不用低音炮影响不大吧?在家庭影院玩家圈子里流传着一些有关的谚语：“超低音是影院的灵魂、一炮遮百丑……”这些都是对低音炮作用的肯定，可以说，缺少了低音炮的家庭影院，整体氛围感，震','老蜗牛','2018年08月23日','\r\n低音炮','家庭影院','\r\n功放','\r\n音箱',' '),(125,7,'subnav-pro7-8.jpg','和新手谈客厅家庭影院设计','如何改造客厅，使它变为合适的观影场所？新手一般会面临技术和预算的双重挑战，当您费劲心思够得自己满意的音响系统后，您又会面临新的问题，音响如何摆放、如何判断客厅音效好坏、如何设计座位等等。','量起智能影音','2018年08月16日','\r\n音箱','\r\n低音炮','\r\n家庭影院',' ',' '),(126,7,'subnav-pro7-9.jpg','音响知识普及：家庭影院音箱和HIFI音箱的区别是什么？','从音箱的制作原理上讲，家庭影院音箱和HIFI音箱，本质上并没有区别，都是由喇叭、分频器和箱体组成。','星工场音响','2018年08月16日','\r\n音箱','\r\nhifi','\r\n家庭影院','\r\n低音炮','\r\n功放'),(127,7,'subnav-pro7-10.jpg','杜比全景声给你奢华的听觉享受，索尼回音壁HT-ST5000评测','聆听索尼HT-ST5000之前我只知道这款产品是索尼SoundBar系列中的旗舰级产品，而听过其声音的人都表示它的音质会颠覆大家对于SoundBar的传统印象。','摩兔网','2018年08月15日','\r\n低音炮','\r\n索尼','\r\n家庭影院',' ',' '),(128,16,'subnav-pro7-11.jpg','来自传统2.0音箱的魅力，惠威M300体验','随着娱乐方式的演变，原本占霸主地位的家庭客厅娱乐逐渐向个人新型娱乐方式靠拢。','乐享派LOXPO','2018年08月15日','音箱','惠威','家庭影院',' ',' '),(129,16,'subnav-pro7-12.jpg','口碑推介丨试听漫步者B8专业多功能电视音响','虽然影音爱好者们追求音画质的脚步从未停歇，但家庭影院庞大的体积和城市高昂的房价似乎成了难以调和的矛盾，不仅困扰着发烧友，同样也为厂商提出了挑战。','魔方君','2018年08月14日','漫步者','家庭影院','品牌新闻',' ',' '),(130,16,'subnav-pro7-13.jpg','新音响购买的十要十不要（下）','本文是源自在二年多前写的一个贴子叫“音响购买的十要十不要”，算是个人的一个看法和心得，给广大的选择音响的朋友一些建议。一不小心，写成了十五要和十五不要。因此一直想精减成十个呢，嘿嘿。','杰长老','2018年08月14日','功放','音箱','耳机','hifi','家庭影院'),(131,16,'subnav-pro7-14.jpg','新音响购买的十要十不要（上）','本文是源自在二年多前写的一个贴子叫“音响购买的十要十不要”，个人的一个看法和心得，给广大的入音响门的朋友一些建议。','杰长老','2018年08月14日','音箱','低音炮','家庭影院',' ',' '),(132,16,'subnav-pro7-15.jpg','家庭影院组建一步，了解杜比和DTS的重要性','组建家庭影院，多数人都会在音响上纠结不已，实际上最需要了解的应该是“杜比”和“DTS”，如果对杜比和DTS不了解，再好的音响也是浪费，要么不会使用，要么效果不对。','星工场音响','2018年08月11日','dts','播放器','功放','家庭影院',' '),(133,16,'subnav-pro7-15.jpg','音响烧友们的非“理性”发烧——阜新声艺视听','在我们周围，有这样一群人，去看电影不关注电影内容，而是竖起耳朵听音效满不满意、环绕声够不够好、低频够不够爆，要是碰到个音效设计失败的影院，那基本上再好的电影也失去了兴趣；','声艺视听','2018年08月11日','音箱','低音炮','功放','惠威','天龙'),(134,16,'subnav-pro7-16.jpg','买了它就是把电影院搬回家！索尼回音壁HT-X9000F评测','自显像技术由CRT全面转向液晶分子以后，电视机的画质是一天比一天好， 尤其当OLED面板以及HDR技术应用在电视机上，我们的眼睛得到了空前的满足。','永远的永','2018年08月11日','音箱','家庭影院','索尼','低音炮',' '),(135,16,'subnav-pro7-17.jpg','挑选音箱最全技巧 弄懂这二十三个问题你也是师傅','市面上的音箱形形色色，但无论哪一种，都是由喇叭单元（术语叫扬声器单元）和箱体这两大最基本的部分组成','慧聪音响灯光网','2018年08月09日','音箱','功放','喇叭线','家庭影院',' '),(136,16,'subnav-pro7-18.jpg','都来看看较新的家庭影院音响排行榜，有你喜欢的吗？','配置家庭影院影音室，需要考虑的因素有很多，比如房型结构、面积大小、声视觉设计等，但小编以为如何选好家庭影院音响设备才是其中的重中之重。','宜居智能影音','2018年07月19日','家庭影院','音箱','品牌新闻',' ',' '),(137,16,'subnav-pro7-19.jpg','阿米纳荣获客厅影院解决方案高品质大奖，尽显专业实力','2018年6月23日，“CIT2018中国影音集成展”在北京国家会议中心隆重开启。CIT展作为中国影音行业举足轻重的核心展会，汇聚了影音集成领域的前沿技术、较新产品和整体解决方案，已经成为中国影音智能集成行业的风向标。','寒风','2018年06月26日','家庭影院','阿米纳','品牌新闻',' ',' '),(138,8,'subnav-pro8-1.jpg','破解电子琴和弦的秘密，建议留存','破解电子琴和弦的秘密，建议留存','安然音乐','2018年08月22日','\r\n雅马哈','\r\n乐器','\r\n键盘','\r\nMIDI键盘',' '),(139,8,'subnav-pro8-2.jpg','吉他CAGED系统，打通你的任督二脉！','你在学吉他的时候，发现少有老师或者教材会讲到CAGED系统，这个系统不是谁发明的，是吉他本身的一种骨规律。','老炮儿吉他','2018年08月22日','\r\n乐器','\r\n吉他','\r\n乐器设备',' ',' '),(140,8,'subnav-pro8-3.jpg','梦想是造一架4.5米高的钢琴的Nils Frahm最喜欢的设备是？','我用过70种键盘，除了JUNO-60我都卖了','Roland罗兰','2018年08月13日','\r\nRoland罗兰','\r\n品牌新闻','\r\n乐器','\r\n键盘',' '),(141,8,'subnav-pro8-4.jpg','艺术家们眼中的RD-2000数码钢琴（一）','Berenice Scott是一位来自英国伦敦的音乐创作人，同时也是一位资历深厚的舞台钢琴演奏家，曾担任Heaven 17与Tony Visconti现场演出的键盘手。','Roland罗兰','2018年08月10日','\r\nRoland罗兰','\r\n品牌新闻','\r\n乐器','\r\n键盘',' '),(142,8,'subnav-pro8-5.jpg','吉他和弦指法图，常用三和弦家族，七和弦顺阶，手型按法，收藏！','吉他和弦指法图，常用三和弦家族，七和弦顺阶，手型按法，收藏！','老炮儿吉他','2018年08月08日','\r\n乐器','\r\n吉他','\r\n音乐鉴赏',' ',' '),(143,8,'subnav-pro8-6.jpg','分享｜练习左手的方法','有人说，左手是技术、右手是音乐， 显然这只是个比喻。对于弹琴者来说，人的左右手都不过是表达音乐的工具而已，并没有什么高低之分。但在演奏中，左右手还是有不同的作用和分工的。','尤克里里吉他曲谱及教学','2018年08月07日','\r\n乐器','\r\n尤克里里',' ',' ','  '),(144,8,'subnav-pro8-7.jpg','忘掉三角铁！这些炫酷乐器同样能快速上手','很多人的乐器生涯，都是从夏天开始的，暑期已过半，是时候「突击」一门新乐器了。','雅马哈乐器音响','2018年07月28日','\r\n乐器','\r\nMIDI键盘',' ',' ',' '),(145,8,'subnav-pro8-8.jpg','Nord Electro 5HP 和 Stage 2ex 加入柔和力度控制，拥有 Piano 3 全钢琴功能','曾经一度认为Nord Piano 3的钢琴模块强，是因为比Nord Stage 2ex和Electro 5HP多了一个柔和力度控制，就是当你用很小很小力度弹奏的时候，Nord Piano 3更敏感更能体现你的弱音变化。','面包Faithfull','2018年07月27日','\r\n乐器','',' ',' ',' '),(146,8,'subnav-pro8-9.jpg','颜值足以让人一见倾心：GEEK 智能 Ukelele 上手体验','庞大的市场，渐渐出现不同类型以智能结合的Ukelele。其中包括几乎涵盖所有主流乐器如智能钢琴、智能电吉他、智能木吉他的国产乐器品牌GEEK，今日有幸体验的体验的是GEEK旗下的智能Ukelele。','heyisaac','2018年07月27日','\r\n乐器','\r\n尤克里里',' ',' ',' '),(147,8,'subnav-pro8-10.jpg','新品发布 | Aerophone GO数字管乐器助你轻松学习管乐','吹奏乐器可以为音乐赋予强烈的情感色彩，尤其是在古典乐、流行乐、摇滚及爵士乐领域。比如萨克斯风。它的迷人音色使不同年龄层的人们为其着迷，也令无数人禁不住诱惑，欲一试身手。然而想吹好它，却并非易事。','Roland罗兰','2018年07月18日','\r\n罗兰','\r\n乐器','品牌新闻','吉他',' '),(148,17,'subnav-pro8-11.jpg','依班娜（Ibanez）AZ系列电吉他测评来啦！','Ibanez AZ系列在保留出色款式的基础上加入现代工艺，使产品既保持Ibanez一贯风格又与时俱进， 具备现代感。而且与以往系列相比，这系列音色尤其特别。','Ibanez','2018年07月16日','Ibanez','品牌新闻','品牌新闻','吉他',' '),(149,17,'subnav-pro8-12.jpg','你究竟适不适合电子乐谱？-- 雅马哈乐器音响','乐谱是每位演奏者的好伙伴。一旦踏上学琴的道路，一生都将和乐谱打交道，每小节都是无数练习的凝结。',' 共同·创造·感动','2018年07月16日','雅马哈','乐器','品牌新闻',' ',' '),(150,17,'subnav-pro8-13.jpg','入门良品：艾肯ICON iKeyboard 4S 测评','在朋友给我推荐这次icon试用测评活动之前，我对icon这个品牌可以说是知之甚少，但是仅从网上公布的图片来看，已经足以令人产生兴趣。','小六','2018年07月16日','艾肯','品牌新闻','乐器','MIDI键盘',' '),(151,17,'subnav-pro8-14.jpg','GT-1000效果器 | BOSS TONE CENTRAL音色试听 Vol.3','清音、过载、失真和Fuzz对于每一个吉他手来说都是音色制作的重要基础。然而，强大的周边效果可以让您的音色变得更加个性化且令人印象深刻。','Roland罗兰','2018年07月12日','效果器','乐器','吉他效果器',' ',' '),(152,17,'subnav-pro8-15.jpg','2018北京国际音乐生活展 跨乐馆 精品新品提前来袭','展览以音乐为核心，设立四大音乐生活主题场馆——国风馆，西韵馆，跨乐馆和乐学馆，集合众多乐器与生活类优选品牌，跨界融合，以沉浸式体验展现全新的音乐生活形态。','吉他中国','2018年07月05日','乐器',' ',' ',' ',' '),(153,17,'subnav-pro8-16.jpg','Roland RD 舞台钢琴简史：从起源到顶峰的 RD-2000','本篇文章推荐舞台钢琴使用者、乐器历史爱好者或是技术宅阅读。非常钟带你回溯Roland RD系列舞台钢琴的发展轨迹。','Roland罗兰','2018年07月04日','乐器','键盘','编曲键盘','Roland罗兰','品牌新闻'),(154,17,'subnav-pro8-17.jpg','不要再被这些“坑”误导了，自学成为音乐人的正确方法','很多热爱音乐的人梦想成为音乐人，然而设备、软件、专业知识却是摆在每个音乐人面前的三座大山，初学者一不小心就会掉进坑里。','森然君','2018年07月03日','乐器','吉他',' ',' ',' '),(155,17,'subnav-pro8-18.jpg','ELECTRO HARMONIX 发布 EHX 95000效果器：为现场而生的 LOOPER','Electro Harmonix 发布了一款全新的多轨道录音 Looper，这款名为 EHX 95000 的 Looper 在极简的设计基础上让操作变得更加直观，每一个旋钮、推子、按钮都对应一个功能，非常适合演出使用。','GC','2018年06月27日','效果器','乐器','吉他效果器',' ',' '),(156,17,'subnav-pro8-19.jpg','确认过声线丨美丽达“邂逅”与“毒药”，就是对的吉他','独立研发的桶型配上双护手设计，高配滤音孔设计，一次因缘而起的“邂逅”，好比“毒药”一般，让对琴声有着要求的吉他爱好者瞬间失去免疫。美丽达女神诱惑系列，琴如其名，一经推出便令诸多琴友欲罢不能。','GC','2018年06月27日','乐器','吉他','民谣吉他','美丽达','品牌新闻'),(157,17,'subnav-pro8-20.jpg','大觉者 Studiologic 产品评测：跨界键盘 + 便携电钢 = Numa Compact 2','这次拿到的Studiologic Numa Compact 2定位是“舞台电钢琴”，但实际上我觉得它应该是一款跨界产品。','这次拿到的Studiologic Numa Compact 2定位是“舞台电钢琴”，但实际上我觉得它应该是一款跨界产品。','2018年06月25日','乐器','键盘','编曲键盘','Studiologic','Numa Compact 2'),(158,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

#
# Structure for table "phonelive_bianxie"
#

CREATE TABLE `phonelive_bianxie` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `pic` varchar(255) DEFAULT NULL,
  `desc` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

#
# Data for table "phonelive_bianxie"
#

INSERT INTO `phonelive_bianxie` VALUES (1,'a_38.jpg',NULL,NULL),(2,'a_43-3.jpg',NULL,NULL),(3,'201609231426060623323.jpg','客所思KX-2究级版声卡搭配得胜K120麦克风 手机K歌套装','￥805'),(4,'201608301155200717725.jpg','iRig MIC Cast麦克风搭配音平红豆耳机 手机录音套装','￥398'),(5,'20170906162248001116.jpg','客所思K20声卡搭配得胜PC-K120麦克风 手K网络直播套装','￥699'),(6,'201807041357050970437.jpg','联想UL20声卡搭配得胜K120麦克风 手机K歌套装','￥699'),(7,'20170817143901045186.jpg','莱维特DGT260麦克风搭配莱维特IN-EARS耳机 手K套装','￥4575'),(8,'201804261052260716573.jpg','森然播吧二代电音版搭配得胜PC-K810 电容麦克风 手机K歌套装','￥1999'),(9,'a_48.jpg',NULL,NULL),(12,'a_2-50.jpg',NULL,NULL),(13,'2018070214150807849.jpg','艾肯Upod pro声卡搭配得胜PC-K810麦克风 手K网络直播套装','￥2300'),(14,'201805171753270636503.jpg','艾肯 MicU VST声卡搭配Blue ENCORE300麦克风 直播套装','￥3315'),(15,'201805091757570203882.jpg','艾肯MOBILE·U VST声卡搭配得胜K820麦克风 网K歌直播套装','￥3269'),(16,'201809281501520419553.jpg','艾肯MOBILE·U VST声卡搭配得胜K820麦克风 网K歌直播套装','￥5266'),(17,'201805091610580533836.jpg','艾肯MOBILE·U VST声卡搭配莱维特 MTP LIVE麦克风 网K套装','￥3809'),(18,'201809281439500246508.jpg','艾肯MOBILE·U VST声卡搭配得胜PC-K820麦克风 电脑手机直播K歌套装','￥4145');

#
# Structure for table "phonelive_fufei"
#

CREATE TABLE `phonelive_fufei` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `pic` varchar(255) DEFAULT NULL,
  `desc` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

#
# Data for table "phonelive_fufei"
#

INSERT INTO `phonelive_fufei` VALUES (1,'201705251620170149502.jpg','音平(INGPING) K歌声卡普调（3个月）','￥50'),(2,'201706301652490335641.jpg','音平(INGPING) 录音声卡K歌效果普调 (维护3个月)','￥90'),(3,'201705251619530177177.jpg','音平(INGPING) K歌声卡精调（精调一次维护3个月）','￥200'),(4,'201706301651510920674.jpg','音平(INGPING) 录音声卡K歌效果精调 (精调一次维护3个月)','￥249'),(5,'201701141010570588539.jpg','音平(INGPING) RME/马头系列声卡精调(精调一次维护3个月)','￥350');

#
# Structure for table "phonelive_remai"
#

CREATE TABLE `phonelive_remai` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `pic` varchar(255) DEFAULT NULL,
  `desc` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

#
# Data for table "phonelive_remai"
#

INSERT INTO `phonelive_remai` VALUES (1,'B_21-1(4).jpg',NULL,NULL,NULL),(2,'B_25_20.jpg',NULL,NULL,NULL),(3,'hot1.jpg','莱维特(LEWITT) LCT 240 PRO 专业录音直播麦克风 (黑色)','￥1899',NULL),(4,'hot2.jpg','富克斯特(Focusrite) Scarlett 2i4二代 专业录音 USB外置声卡 音频接口升级版','￥1368',NULL),(5,'hot3.jpg','艾肯(iCON) Upod pro 电脑主播K歌USB声卡','￥759',NULL),(6,'hot4.jpg','得胜PH130麦克风搭配得胜HD2000耳机 手机K歌直播套装 全民K歌唱歌设备全套','￥867',NULL),(7,'201810130853320060981.jpg','雅马哈AG06调音台搭配得胜PC-K850麦克风 电脑手机直播K歌声卡套装 抖音快手主播直播录音设备全套','￥3799',NULL),(8,'201809281439500246508.jpg','艾肯MOBILE·U VST声卡搭配得胜PC-K820麦克风 电脑手机直播K歌套装','￥4145',NULL),(9,'a_28.jpg',NULL,NULL,NULL),(10,'a_34-05.jpg',NULL,NULL,'艾肯Upod Pro声卡搭配得胜K320麦克风 手机直播K歌声卡套装 抖音映客主播直播设备全套'),(11,'u_42.jpg',NULL,NULL,'森然播吧二代电音版声卡搭配得胜PC-K120麦克风 手机K歌直播套装 抖音快手全民K歌唱歌设备全套'),(12,'a_39-08.jpg',NULL,NULL,'雅马哈AG06调音台搭配得胜PC-K850麦克风 电脑手机直播K歌声卡套装 抖音快手主播直播录音设备全套'),(13,'b_35-4.jpg',NULL,NULL,'艾肯MOBILE·U VST声卡搭配莱维特LCT 240 PRO麦克风  电脑手机直播K歌声卡套装 抖音快手主播直播录音设备全套'),(14,'r_21-6.jpg',NULL,NULL,'RME Babyface Pro声卡搭配森海塞尔MK4麦克风  电脑手机直播K歌声卡套装 虎牙映客抖音主播直播录音设备全套'),(15,'b_36-6.jpg',NULL,NULL,'艾肯MICU vst声卡搭配 得胜K550P麦克风 手机K歌套装');

#
# Structure for table "phonelive_shengka"
#

CREATE TABLE `phonelive_shengka` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `pic` varchar(255) DEFAULT NULL,
  `desc` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;

#
# Data for table "phonelive_shengka"
#

INSERT INTO `phonelive_shengka` VALUES (1,'a_58-1.jpg',NULL,NULL),(2,'201310071413180964723.jpg','森然(seeknature) 播吧mini手机蓝牙直播K歌声卡','￥359'),(3,'201703221433580951150.jpg','艾肯(iCON) Upod pro 电脑主播K歌USB声卡','￥759'),(4,'201709191502540008497.jpg','舒尔(SHURE) MVi 手机K歌录音外置声卡','￥988'),(5,'201708221422210428441.jpg','联想(Lenovo) UL20 安卓苹果手机k歌声卡 自带移动电源','￥399'),(6,'20150905162850067328.jpg','雅马哈(YAMAHA) AG06 带声卡小型音乐调音台6进6出','￥1518'),(7,'201809101057090559199.jpg','艾肯(iCON) MOBILE·U MINI VST 网络K歌录音外置声卡','￥988'),(8,'201712181143390451354.gif','得胜',NULL),(9,'201310071456020862500.gif','屁颠虫',NULL),(10,'201204021447480113997.gif','舒尔',NULL),(11,'201401201745120862409.gif','BBS',NULL),(12,'201311231055140387582.gif','IK',NULL),(13,'201204021443240076723.gif','ZOOM',NULL),(14,'a_59-2.jpg',NULL,NULL),(15,'201807101107180981243.jpg','森然(seeknature) 播吧mini手机蓝牙直播K歌声卡','￥359'),(16,'201806281112520446531.jpg','艾肯(iCON) Upod pro 电脑主播K歌USB声卡','￥759'),(17,'20160524185149012789.jpg','舒尔(SHURE) MVi 手机K歌录音外置声卡','￥988'),(18,'201512161137440209297.jpg','联想(Lenovo) UL20 安卓苹果手机k歌声卡 自带移动电源','￥399'),(19,'201507041615030409202.jpg','雅马哈(YAMAHA) AG06 带声卡小型音乐调音台6进6出','￥1518'),(20,'201801301705340717120.jpg','艾肯(iCON) MOBILE·U MINI VST 网络K歌录音外置声卡','￥988'),(21,'201204021521500957606.gif','iCON',NULL),(22,'201204021452530468834.gif','雅马哈',NULL),(23,'201610281205430007738.gif','森然',NULL),(24,'201703141800410023840.gif','RME',NULL),(25,'201204021447480113997.gif','舒尔',NULL),(26,'20150911145940054440.gif','联想',NULL),(27,'201405211637390168579.jpg','音平(INGPING) H60红豆监听级高音质耳塞','￥99'),(28,'20141029161548005496.jpg','铁三角(Audio-technica) ATH-IM50 双动圈监听耳塞 可换线耳机 (白色)','￥426'),(29,'20170804180615027029.jpg','莱维特(LEWITT) IN-EARS 专业入耳塞监听耳塞HIF高保真耳机 (金榜金)','￥799'),(30,'201302261205350006772.jpg','得胜(TAKSTAR) HD 2000 黑金版 专业监听耳机推荐','￥139'),(31,'201706291534530384665.jpg','铁三角(Audio-technica) ATH-M20x头戴式耳机 专业录音音乐K歌监听','￥338'),(32,'201510051153160647799.jpg','得胜(TAKSTAR) 铍头士TS-2280立体声入耳式耳机/耳塞 苹果认证 (黑色)','￥157'),(33,'201512010938210316456.jpg','JBL T280A 立体声入耳式耳机 高兼容性手机通话耳麦 (黑色)','￥169'),(34,'201512021348520787285.jpg','Beats urBeats 2.0 带线控hifi入耳式耳机 降噪面条耳麦 (白色)','￥598'),(35,'201604201257430533346.jpg','舒尔(SHURE) SE112入耳式降噪耳机耳塞 带麦','￥379'),(36,'201301231649160682349.jpg','森海塞尔(Sennheiser) CX880i 线控带麦重低音入耳式耳机','￥1159'),(37,'201405091524450697770.jpg','艾肯(iCON) NeoAmp 4路耳机放大器（红色）','￥449'),(38,'201312201537520997254.jpg','双木三林(SMSL) SAP-4S 便携式耳放 重料超薄 耳机放大器','￥329'),(39,'201401031645260711240.jpg','小不点(littledot) MK1+ 金封 便携式耳放 耳机放大器','￥880'),(40,'201312271047430594280.jpg','普瑞声纳(Presonus) TubePre V2 单通道电子管话筒放大器','￥899'),(41,'201407291444180196996.jpg','艾肯(iCON) ReoTube G2 电子管话筒放大器','￥879'),(42,'201511161801460577460.jpg','E-100 手机/麦克风支架','￥60'),(43,'201603071751590173395.jpg','IP-70B 手机/ipad/平板/麦克风 多用途落地三脚支架','￥99'),(44,'201604051619530096271.jpg','PC-02B 麦克风桌面圆底支架(锌合金底座)','￥26'),(45,'201309180903490232832.jpg','NB-35A 麦克风桌面悬臂支架 含公母线','￥58'),(46,'201206062202150847212.jpg','Newnabie NB-101 麦克风落地支架','￥168'),(47,'201709181026260041719.jpg','南冠 CN-R480C 48W LED环形灯手机自拍照相摄影灯主播直播 (粉色)','￥698'),(48,'201705161549260866311.jpg','BT-1 电脑声卡手机直播转换器 安卓苹果可用 (红色)','￥128'),(49,'201507270953200708762.jpg','韩版 轻松熊 硅胶卡通长条绕线器 穿孔式 小锯齿绕线器','￥1'),(50,'201309101042240559143.jpg','得胜(TAKSTAR) C2-1 手机直播K歌专用一分二音频线','￥19'),(51,'201208091701470506652.jpg','秋叶原(CHOSEAL) Q304音频线 双莲花插头转单3.5插头 (1.8米)','￥8');

#
# Structure for table "phonelive_tuijian"
#

CREATE TABLE `phonelive_tuijian` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `pic` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

#
# Data for table "phonelive_tuijian"
#

INSERT INTO `phonelive_tuijian` VALUES (1,'gt_l_12.jpg'),(2,'gt_l_14.jpg'),(3,'gt_l_16.jpg'),(4,'gt_l_18.jpg'),(5,'gt_l_20.jpg'),(6,'gt_l_27.jpg'),(7,'gt_l_28.jpg'),(8,'gt_l_29.jpg'),(9,'gt_l_30.jpg'),(10,'gt_l_31.jpg');

#
# Structure for table "rocade_bianqu"
#

CREATE TABLE `rocade_bianqu` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `pic` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

#
# Data for table "rocade_bianqu"
#

INSERT INTO `rocade_bianqu` VALUES (1,'a_69-2.jpg','富克斯特Scarlett 2i2二代声卡搭配山逊carbon 61键    入门编曲制作套装'),(2,'B_71-2.jpg','富克斯特Scarlett 2i4二代声卡搭配美派X6 61键MIDI键盘    编曲套装'),(3,'o_73-6.jpg','雅马哈UR44声卡搭配美奥多Oxygen 88 MIDI键盘  专业编曲套装'),(4,'o_74-5.jpg','RME Fireface UCX声卡搭配美奥多Oxygen 88 钢琴 专业录音编曲套装');

#
# Structure for table "rocade_luyin"
#

CREATE TABLE `rocade_luyin` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `pic` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `desc` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

#
# Data for table "rocade_luyin"
#

INSERT INTO `rocade_luyin` VALUES (1,'L-pc-k550p-2.jpg','雅马哈UR12声卡搭配得胜PC-K550P麦克风   录音套装',NULL,NULL),(2,'a_55-2.jpg','富克斯特2i2声卡搭配得胜K820麦克风 录音套装',NULL,NULL),(3,'S_57.jpg','雅马哈UR242声卡搭配舒尔PGA27 麦克风 录音套装',NULL,NULL),(4,'L-senhai-mk4-4.jpg','RME Babyface Pro声卡搭配森海塞尔MK4麦克风  单人录音套装',NULL,NULL),(5,'L-C414XLII -4.jpg','RME Fireface UCX声卡搭配爱科技C414XLII麦克风   专业录音套装',NULL,NULL);

#
# Structure for table "rocade_remai"
#

CREATE TABLE `rocade_remai` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `pic` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `desc` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

#
# Data for table "rocade_remai"
#

INSERT INTO `rocade_remai` VALUES (1,'a_22-5.jpg',NULL,NULL,NULL),(2,'a_23-(21).jpg',NULL,NULL,NULL),(3,'20170629155816088799.jpg',NULL,'雅马哈(steinberg) UR242 USB专业录音网络K歌声卡','￥1618'),(4,'201806111833250611632.jpg',NULL,'亚当(ADAM) T7V（7寸）二分频近场录音棚工作室桌面有源监听音箱（只）','￥2499'),(5,'201608021802370328928.jpg',NULL,'RME Babyface Pro 电脑录音网络K歌USB声卡','￥5449'),(6,'201802071711460815556.jpg',NULL,'雅马哈UR242声卡搭配舒尔PGA27 麦克风 录音套装','￥3740'),(7,'20171006152549061077.jpg',NULL,'富克斯特2i2声卡搭配得胜K820麦克风 录音套装','￥2599'),(8,'201809140858560097509.jpg',NULL,'富克斯特 Scarlett 18i8声卡搭配AKG C3000 麦克风 录音套装','￥8914'),(9,'B_31.jpg',NULL,NULL,NULL),(10,'201211171206320134565.jpg',NULL,'铁三角(Audio-technica) AT2020 电容式录音麦克风','￥920'),(11,'201201041133400395275.jpg',NULL,'舒尔(SHURE) KSM32 SL 电容式录音麦克风','￥5899'),(12,'201211171439390989311.jpg',NULL,'铁三角(Audio-technica) AT4040 电容式录音麦克风','￥2860'),(13,'201210201054570162435.jpg',NULL,'莱维特(LEWITT) LCT 840 电容式电子管录音麦克风','￥9999'),(14,'201201061057460703717.jpg',NULL,'纽曼(Neumann) 德国进口 U87 Ai 电容式录音麦克风 ','￥22999'),(15,'201203301557200091291.jpg',NULL,'罗德(RODE) 澳大利亚进口 NT1-A 电容式录音麦克风十年保修','￥1399'),(16,'201712181143390451354.gif','得胜',NULL,NULL),(17,'201211291637040818474.gif','莱维特',NULL,NULL),(18,'201204021500350361697.gif','罗德',NULL,NULL),(19,'201204021443100645594.gif','铁三角',NULL,NULL),(20,'201204021453490257722.gif','纽曼',NULL,NULL),(21,'20120406153611079582.gif','AKG',NULL,NULL),(22,'p_38-3.jpg',NULL,NULL,NULL),(23,'201608060959440408442.jpg',NULL,'富克斯特(Focusrite) Scarlett 2i2二代 专业录音 USB外置声卡 音频接口升级版','￥1039'),(24,'201705181552280136807.jpg',NULL,'罗兰(Roland) Rubix 22 USB专业录音声卡 2进2出带双话放','￥1329'),(25,'201303011737530765950.jpg',NULL,'RME 德国进口 Fireface UCX 电脑专业录音K歌声卡','￥8999'),(26,'201112201551240459826.jpg',NULL,'罗兰(Roland) OCTA-CAPTURE UA-1010 专业录音外置USB声卡','￥3679'),(27,'20170527102419037410 (2).jpg',NULL,'RME Fireface UFX II 专业级录音外置USB声卡','￥14999'),(28,'201706291022500161497.jpg',NULL,'Universal audio Apollo TWIN MKII Duo 2进6出雷电音频接口阿波罗录音声卡 (双核)','￥7299'),(29,'201204021447130848835.gif','罗兰',NULL,NULL),(30,'201205211641320708609.gif','Focusrite',NULL,NULL),(31,'201306151216260722653.jpg','雅马哈',NULL,NULL),(32,'201703141800410023840.gif','RME',NULL,NULL),(33,'20140815152342029160.jpg','Universal audio',NULL,NULL),(34,'201311281500520142309.gif','马头',NULL,NULL),(35,'a_39-2.jpg',NULL,NULL,NULL),(36,'201709211003050691106.jpg',NULL,'美奥多(M-AUDIO) keystation 61键 半配重MIDI键盘','￥1388'),(37,'201603191500120976664.jpg',NULL,'罗兰(Roland) A-49 MIDI键盘 49键 (黑色)','￥1579'),(38,'201711031656550072422.jpg',NULL,'美奥多(M-AUDIO) CODE-61 61键USB/MIDI键盘控制器','￥3388'),(39,'201604061433290230922.jpg',NULL,'雅马哈(YAMAHA) MOXF8 音乐演奏88键全配重舞台合成器','￥8819'),(40,'201302171628060440418.jpg',NULL,'美奥多(M-AUDIO) Oxygen 88 MIDI键盘 钢琴手感','￥4599'),(41,'201611221426140881199.jpg',NULL,'诺维逊(Novation) launchpad MKⅡ mini控制器 dj打击垫 ','￥878'),(42,'201204021447130848835.gif','罗兰',NULL,NULL),(43,'201204021459080170153.gif','KORG',NULL,NULL),(44,'201204021452530468834.gif','雅马哈',NULL,NULL),(45,'201204021523530298295.gif','诺维逊',NULL,NULL),(46,'201204021521500957606.gif','艾肯',NULL,NULL),(47,'201204021454060023275.gif','美奥多',NULL,NULL),(48,'a_44-10.jpg',NULL,NULL,NULL),(49,'2017062915485700004.jpg',NULL,'卡尔卡(KRK) 美国品牌Rokit5 G3/RP5G3 5寸有源专业录音室监听音箱（一对）','￥2599'),(50,'201605031051560229401.jpg',NULL,'真力(GENELEC) 8040B 6.5寸二分频 双功放专业监听音箱 只','￥9828'),(51,'201810100940130271967.jpg',NULL,'JBL NANO K5 录音棚工作室5寸有源近场监听音箱 多媒体书架HiFi音箱（只）','￥1588'),(52,'20170828120146033025.jpg',NULL,'雅马哈(YAMAHA) 印尼进口 HS8 8寸有源监听音箱 黑色 （只）','￥2249'),(53,'201712141600460175209.jpg',NULL,'美奇(MACKIE) CR5BT 5寸有源监听音响 蓝牙音箱 （对）','￥1999'),(54,'201406211606250199303.jpg',NULL,'纽曼(Neumann) KH120 5.5寸有源监听音箱','￥15999'),(55,'201204021506480803160.gif','卡尔卡',NULL,NULL),(56,'201204021509290564464.gif','真力',NULL,NULL),(57,'201204021452530468834.gif','雅马哈',NULL,NULL),(58,'201304151111520394125.gif','亚当',NULL,NULL),(59,'201307231821180051814.jpg','丹娜',NULL,NULL),(60,'201809061200380612701.gif','美奇',NULL,NULL),(61,'201706291534530384665.jpg',NULL,'铁三角(Audio-technica) ATH-M20x头戴式耳机 专业录音音乐K歌监听','￥338'),(62,'201302011610370650576.jpg',NULL,'舒尔(SHURE) SRH440 录音级头戴式耳机','￥688'),(63,'201706291518400956864.jpg',NULL,'爱科技(AKG) K271MKⅡ专业监听级高保真立体声耳罩式耳机','￥839'),(64,'201704261159120338295.jpg',NULL,'得胜(TAKSTAR) PRO82 专业参考级监听耳机 (银色)','￥469'),(65,'201301241139270380208.jpg',NULL,'拜亚动力(Beyerdynamic) DT770 PRO 专业监听头戴式耳机 (80Ω)','￥1488'),(66,'20131105110049063016.jpg',NULL,'SPL(Sound Performance Lab) 德国进口 GOLDMIKE 9844 话筒放大器（金色）','￥6750'),(67,'201312271047430594280.jpg',NULL,'普瑞声纳(Presonus) TubePre V2 单通道电子管话筒放大器','￥899'),(68,'201508071644140252156.jpg',NULL,'RME 德国进口 QuadMic Ⅱ 第2代 4通道话筒放大器','￥6299'),(69,'201307161020500849836.jpg',NULL,'富克斯特(Focusrite) ISA 430 MkII 录音室 单通道话放 话筒放大器','￥19998'),(70,'20130928095450065883.jpg',NULL,'ART tube mp/c 真空电子管话放 带前级压缩和DI','￥1299'),(71,'201405091524450697770.jpg',NULL,'艾肯(iCON) NeoAmp 4路耳机放大器（红色）','￥449'),(72,'201501311810130194719.jpg',NULL,'得胜(TAKSTAR) HA-618 专业18路耳机放大器','￥980'),(73,'201701221208580599418.jpg',NULL,'Rupert Neve RNHP 专业耳机放大器','￥6180'),(74,'201203011534170758658.jpg',NULL,'GOTTOMIX HA1800 18路专业录音棚耳机分配器','￥1149'),(75,'201612071043520543424.jpg',NULL,'奥创(Alctron) HP800 专业8路耳机分配器','￥1268'),(76,'201309290954200788796.jpg',NULL,'美奇(MACKIE) 2404-VLZ4 24路4-BUS调音台','￥8499'),(77,'201408131456590427692.jpg',NULL,'雅马哈(YAMAHA) MG16XU 16路带效果器模拟 专业调音台','￥3199'),(78,'201105171530030201473.jpg',NULL,'声艺(Soundcraft) EFX12 12路带效果专业调音台','￥3680'),(79,'201406071801190293193.jpg',NULL,'雅马哈(YAMAHA) 01V96I 数字录音调音台 16路数字调音台','￥12999'),(80,'201202271024390055900.jpg',NULL,'艾伦赫赛(Allen&Heath) ZED-14 14路USB专业音频调音台','￥3699'),(81,'201506271358390041893.jpg',NULL,'百灵达(BEHRINGER) SX3040 激励器','￥938'),(82,'201506271124060174232.jpg',NULL,'百灵达(BEHRINGER) MDX2600 压限器 限幅器','￥1159'),(83,'201410061516320379462.jpg',NULL,'dbx 2231V 双31段图示均衡器','￥5188'),(84,'201601151103170590200.jpg',NULL,'TC Electronic M2000专业数字效果器','￥7199'),(85,'201605170941180912845.jpg',NULL,'罗兰(Roland) VT-3 演唱人声效果处理器','￥1549'),(86,'201307061618040428200.jpg',NULL,'爱维德(AVID) protools10 教育版 音频工作站软件 录音编辑混音','￥2799'),(87,'201311020921530862367.jpg',NULL,'雅马哈(steinberg) nuendo 6教育版 专业音乐制作软件','￥9269'),(88,'201404111056420012687.jpg',NULL,'恩艾(native instruments ) KOMPLETE 9 ULTIMATE KOMPLETE9 乐器音色效果库 370G容量 音乐制作必备音色','￥8999'),(89,'20160115095122027870.jpg',NULL,'雅马哈(steinberg) Cubase Pro 8.5【正式版】 音频软件','￥4729'),(90,'201404111017480349799.jpg',NULL,'恩艾(native instruments ) KOMPLETE 9 KOMPLETE9 乐器音色效果库 120G容量 音乐制作必备音色','￥4799'),(91,'201608291140430896946.jpg',NULL,'音乐人网(musicren) 基础班级 ALAY编曲启蒙教室 培训教程','￥479'),(92,'201608291411230213422.jpg',NULL,'音乐人网(musicren) 高品质班级 VR音效设计班 培训教程','￥878'),(93,'201608291717490358149.jpg',NULL,'音乐人网(musicren) 高品质班级 职业编曲班 培训教程','￥2599'),(94,'201608291555400564556.jpg',NULL,'音乐人网(musicren) 高品质班级 极客分轨混音班 培训教程','￥2299'),(95,'201608291743470225232.jpg',NULL,'音乐人网(musicren) 高品质班级 周氏R&B编曲课堂 培训教程','￥1199'),(96,'201206062202150847212.jpg',NULL,'Newnabie NB-101 麦克风落地支架','￥168'),(97,'201105302330290501950.jpg',NULL,'得胜(TAKSTAR) ST-6 麦克风桌面悬臂支架','￥188'),(98,'201411031154500485284.jpg',NULL,'佳耐美(Canare) DS0014 公母卡侬 麦克风录音线（１０米）','￥419'),(99,'201301141652190482856.jpg',NULL,'ISK RF-1 麦克风消声器/隔音棉/防风屏','￥896'),(100,'201208271041460841724.jpg',NULL,'得胜(TAKSTAR) TPS-1 大号麦克风双层防喷网/防噪网','￥78');

#
# Structure for table "rocade_small"
#

CREATE TABLE `rocade_small` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `pic` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `desc` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

#
# Data for table "rocade_small"
#

INSERT INTO `rocade_small` VALUES (1,'B_65.jpg','富克斯特 Scarlett 18i8声卡搭配AKG C3000 麦克风 录音套装',NULL,NULL),(2,'B_63-19.jpg','RME Fireface UCX声卡搭配爱科技 C414XLII 麦克风 录音套装',NULL,NULL),(3,'a_65-7.jpg','RME Fireface UFX II录音声卡搭配纽曼U87麦克风 录音套装',NULL,NULL),(4,'A_72-5.jpg','富克斯特Scarlett 18i20录音声卡搭配森海塞尔MK4麦克风 乐器录音套装',NULL,NULL);

#
# Structure for table "rocade_zhanshi"
#

CREATE TABLE `rocade_zhanshi` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `pic` varchar(255) DEFAULT NULL,
  `desc` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

#
# Data for table "rocade_zhanshi"
#

INSERT INTO `rocade_zhanshi` VALUES (1,'a_80.jpg','艾肯mobile-6 单人录音套装'),(2,'a_82.jpg','得胜 PC-K820 金杯 录音麦克风'),(3,'a_84.jpg','罗兰 FA-06 61键盘 合成器'),(4,'a_86.jpg','得胜 PC-K800 录音麦克风'),(5,'a_91.jpg','艾肯 MOBILE-6 声卡'),(6,'a_92.jpg','Blue 小瓶子 录音麦克风'),(7,'a_93.jpg','RME Babyface Pro 声卡'),(8,'a_101.jpg','纽曼 U87 Ai麦克风'),(9,'a_103.jpg','森海塞尔 MK4麦克风'),(10,'a_105.jpg','RME Babyface Pro声卡'),(11,'a_107.jpg','罗兰 UA-55声卡'),(12,'a_109.jpg','得胜 PC-K820麦克风'),(13,'a_115.jpg','雅马哈 HS8音箱'),(14,'a_116.jpg','M-AUDIO Keystation 88es键盘'),(15,'a_117.jpg','M-AUDIO M3-6 木制监听音箱'),(16,'a_118.jpg','铁三角 ATH-M50x耳机'),(17,'a_119.jpg','RODE NT1-A麦克风'),(18,'a_130.jpg',NULL),(19,'a_133.jpg',NULL),(20,'a_137.jpg',NULL),(21,'a_138.jpg',NULL);

#
# Structure for table "user"
#

CREATE TABLE `user` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `tell` varchar(255) DEFAULT NULL,
  `pwd` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

#
# Data for table "user"
#

INSERT INTO `user` VALUES (1,'13223099648','123456');

#
# Structure for table "vc_about_pro"
#

CREATE TABLE `vc_about_pro` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `pic` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

#
# Data for table "vc_about_pro"
#

INSERT INTO `vc_about_pro` VALUES (1,'images/headset_1.jpg','铁三角(Audio-technica) ATH-M20x头戴式耳机 专业录音音乐K歌监听','338'),(2,'images/headset_2.jpg','得胜(TAKSTAR) PRO82 专业参考级监听耳机 (银色)','469'),(3,'images/headset_3.jpg','舒尔(SHURE) SRH440 录音级头戴式耳机','688'),(4,'images/headset_4.jpg','爱科技(AKG) K271MKⅡ专业监听级高保真立体声耳罩式耳机','839'),(5,'images/headset_5.jpg','舒尔(SHURE) SE215专业入耳式监听耳机 入耳式HI-FI隔音耳塞（黑色）','779'),(6,'images/headset_6.jpg','罗德(RODE) Dead Cat麦克风防风毛衣','275'),(7,'images/headset_7.jpg','罗德(RODE) Boompole麦克风挑杆3.2米','895'),(8,'images/headset_8.jpg','微电影录音制作麦克风挑杆 3米','228'),(9,'images/headset_9.jpg','森海塞尔(Sennheiser) MZS20+MZW60+MZH60 麦克风防风三件套','5899'),(10,'images/headset_10.jpg','得胜(TAKSTAR) SH-400 采访麦克风专用防震架','52'),(11,'images/headset_11.jpg','得胜(TAKSTAR) TS-C3II 麦克风线 卡侬公对母平衡线 3米','35'),(12,'images/headset_12.jpg','绿联(UGREEN) AV130 话筒卡侬公对母延长线 麦克风调音台音响平衡卡农音频线 (3M )','38'),(13,'images/headset_13.jpg','秋叶原(CHOSEAL) Q-803 卡侬公对母平衡线 5米','38'),(14,'images/headset_14.jpg','秋叶原(CHOSEAL) QB657A HDMI电脑连接电视转换 #30 3米','45'),(15,'images/headset_15.jpg','秋叶原(CHOSEAL) Q-601 HDMI高清线1.4版（8米 ）','119');

#
# Structure for table "vc_hot_pro"
#

CREATE TABLE `vc_hot_pro` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `pic` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

#
# Data for table "vc_hot_pro"
#

INSERT INTO `vc_hot_pro` VALUES (1,'images/vc_tab3-1.jpg','ZOOM H6 便携式数字录音机 同期6轨录音（可换咪头） 新闻采访录音笔','2599'),(2,'images/vc_tab3-2.jpg','TASCAM DR-701D 4轨录音机 单反/摄像机拍摄录音 中文菜单 拍摄同步录音机','4289'),(3,'images/vc_tab3-4.jpg','TASCAM DR-60DMKII 4轨数字录音机 单反微电影录音笔 影视同期录音笔','1599'),(4,'images/vc_tab3-3.jpg','ZOOM Q4 便携式立体声摄像/录音一体机 同期DV摄像录音机','1580'),(5,'images/vc_tab3-5.jpg','TASCAM DR-100MK3 便携式数字录音机 中文菜单 影视同期录音笔','2979'),(6,'images/vc_tab3.png','罗德(RODE) NTG2 超心形采访麦克风','1280'),(7,'images/vc_tab3-4.png','森海塞尔(Sennheiser) MKH416-P48 电容式采访录音麦克风 单反摄像机可用 影视同期话筒','7499'),(8,'images/vc_tab3-3.png','森海塞尔(Sennheiser) MKE400 采访摄像机单反枪型电容录音话筒 影视广播采访麦克风','2179'),(9,'images/vc_tab3-2.png','森海塞尔(Sennheiser) ew 112-p G3 同期无线采访领夹式麦克风套装 摄像机单反可用 无线小蜜蜂','6588'),(10,'images/vc_tab3-5.png','罗德(RODE) Video mic videomic 单反/摄像机电容式采访麦克风 单反麦克风 影视同期话筒','639');

#
# Structure for table "vc_lyj"
#

CREATE TABLE `vc_lyj` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `pic` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

#
# Data for table "vc_lyj"
#

INSERT INTO `vc_lyj` VALUES (1,'images/vc_01.png','TASCAM DR-10SG PCM线性录音机 自带短枪话筒 采访录音笔 中文菜单 单反麦克风','￥1300'),(2,'images/vc_02.png','ZOOM H4n Pro 便携式4轨数码录音机 音乐/电影/采访同期录音机','￥1539'),(3,'images/vc_03.png','ZOOM R8 便携式工作站 8路数字录音机 多功能声卡 音频接口 现场录音机','￥1549'),(4,'images/vc_04.png','TASCAM DR-60DMKII 4轨数字录音机 单反微电影录音笔 影视同期录音笔','￥1599'),(5,'images/vc_05.png','索尼(SONY) PCM-D100 专业线性数码录音笔/录音棒 音乐播放器 音乐会同期录音笔','￥3799'),(6,'images/vc_06.png','TASCAM SS-R200C 固态录音机 SD CF卡专业机架式数字录音机 中文菜单 专业电影录音','￥5899'),(7,'images/vc_08.png','索尼(SONY) ECM-VG1 影视同期采访摄像机枪式驻极体电容录音麦克风','￥999'),(8,'images/vc_09.png','铁三角(Audio-technica) AT897 影视广播采访电容话筒 单反同期录音麦克风','￥2978'),(9,'images/vc_10.png','森海塞尔(Sennheiser) MKE600 影视采访同期录音麦克风 单反麦克风 现场同期录音','￥2899'),(10,'images/vc_11.png','罗德(RODE) STEREO VIDEO MIC PRO 立体声电容式摄像机/录音机采访麦克风 单反麦克风','￥1699'),(11,'images/vc_12.png','森海塞尔(Sennheiser) MKE440 影视采访立体声照相机麦克风 单反麦克风 现场同期录音','￥3279'),(12,'images/vc_13.png','森海塞尔(Sennheiser) AVX-ME2 SET AVX 无线领夹麦 采访影视摄像机同期话筒套装 无线小蜜蜂','￥6499');

#
# Structure for table "vc_zyly"
#

CREATE TABLE `vc_zyly` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `pic` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

#
# Data for table "vc_zyly"
#

INSERT INTO `vc_zyly` VALUES (1,'得胜(TAKSTAR) SGC-598  枪式采访电容录音麦克风 摄像机单反可用 单反麦克风','￥269','images/label_pro_210_c1_1.png'),(2,'罗德(RODE) Video mic videomic 单反/摄像机电容式采访麦克风 单反麦克风 影视同期话筒','￥639','images/label_pro_210_c2_1.png'),(3,'森海塞尔(Sennheiser) MKE600 影视采访同期录音麦克风 单反麦克风 现场同期录音','￥2899','images/label_pro_210_c3_1.0.1.png'),(4,'森海塞尔(Sennheiser) MKE600 影视采访同期录音麦克风 单反麦克风 现场同期录音','￥2599','images/label_pro_210_c4_1.png');
