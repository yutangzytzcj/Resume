本项目来自www.shiyanlou.com
 JAVA基于SSM框架实现简历生成

 本次实验中，我们将使用 Spring+Spring MVC+Mybatis+itextPdf
 来实现一个简单的个人在线简历系统，主要完成简历的生成和导出功能。

 1.2 实验知识点
 Spring
 Spring MVC
 Mybatis
 itextpdf导出pdf文档
 vue
 element-ui
 1.3 实验环境
 JDK1.8
 WEB IDE
 Jetty9 / tomcat
 SSM 框架
 Maven
  创建数据库文件resume.sql
CREATE TABLE `resume`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50),
  `gender` varchar(4),
  `age` int(11) NULL DEFAULT NULL,
  `address` varchar(40),
  `email` varchar(70),
  `tel` varchar(13),
  `introduce` varchar(800),
  `major` varchar(20),
  `education` varchar(20),
  `school` varchar(50),
  `graduation` varchar(60),
  `company` varchar(30),
  `position` varchar(50),
  `duty` varchar(30),
  `departure` varchar(30),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8;