/*
Source Server Version : 50137
Target Server Type    : MYSQL
Target Server Version : 50137
File Encoding         : 65001

Date: 2011-09-02 21:02:50
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `estados`
-- ----------------------------
DROP TABLE IF EXISTS `estados`;
CREATE TABLE `estados` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `estado` varchar(150) NOT NULL,
  `uf` varchar(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of estados
-- ----------------------------
INSERT INTO `estados` VALUES ('1', 'Acre', 'AC');
INSERT INTO `estados` VALUES ('2', 'Alagoas', 'AL');
INSERT INTO `estados` VALUES ('3', 'Amazonas', 'AM');
INSERT INTO `estados` VALUES ('4', 'AmapÃ¡', 'AP');
INSERT INTO `estados` VALUES ('5', 'Bahia', 'BA');
INSERT INTO `estados` VALUES ('6', 'CearÃ¡', 'CE');
INSERT INTO `estados` VALUES ('7', 'Distrito Federal', 'DF');
INSERT INTO `estados` VALUES ('8', 'EspÃ­rito Santo', 'ES');
INSERT INTO `estados` VALUES ('9', 'GoiÃ¡s', 'GO');
INSERT INTO `estados` VALUES ('10', 'MaranhÃ£o', 'MA');
INSERT INTO `estados` VALUES ('11', 'Minas Gerais', 'MG');
INSERT INTO `estados` VALUES ('12', 'Mato Grosso Do Sul', 'MS');
INSERT INTO `estados` VALUES ('13', 'Mato Grosso', 'MT');
INSERT INTO `estados` VALUES ('14', 'ParÃ¡', 'PA');
INSERT INTO `estados` VALUES ('15', 'ParaÃ­ba', 'PB');
INSERT INTO `estados` VALUES ('16', 'Pernambuco', 'PE');
INSERT INTO `estados` VALUES ('17', 'PiauÃ­', 'PI');
INSERT INTO `estados` VALUES ('18', 'ParanÃ¡', 'PR');
INSERT INTO `estados` VALUES ('19', 'Rio De Janeiro', 'RJ');
INSERT INTO `estados` VALUES ('20', 'Rio Grande Do Norte', 'RN');
INSERT INTO `estados` VALUES ('21', 'RondÃ´nia', 'RO');
INSERT INTO `estados` VALUES ('22', 'Roraima', 'RR');
INSERT INTO `estados` VALUES ('23', 'Rio Grande Do Sul', 'RS');
INSERT INTO `estados` VALUES ('24', 'Santa Catarina', 'SC');
INSERT INTO `estados` VALUES ('25', 'Sergipe', 'SE');
INSERT INTO `estados` VALUES ('26', 'SÃ£o Paulo', 'SP');
INSERT INTO `estados` VALUES ('27', 'Tocantins', 'TO');
