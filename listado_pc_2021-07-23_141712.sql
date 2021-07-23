/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

# ------------------------------------------------------------
# SCHEMA DUMP FOR TABLE: info
# ------------------------------------------------------------

DROP TABLE IF EXISTS `info`;
CREATE TABLE `info` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `unidad` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `dependencia` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `activo_fijo` int(20) NOT NULL,
  `num_inv` int(6) NOT NULL,
  `denominacion` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  `modelo` text COLLATE utf8_spanish_ci NOT NULL,
  `direccion_ip` text COLLATE utf8_spanish_ci NOT NULL,
  `direc_ipv6` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `anyo_adqui` date NOT NULL,
  `windowss` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `responsable` varchar(35) COLLATE utf8_spanish_ci NOT NULL,
  `observacion` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=66 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

# ------------------------------------------------------------
# SCHEMA DUMP FOR TABLE: sistema_operativo
# ------------------------------------------------------------

DROP TABLE IF EXISTS `sistema_operativo`;
CREATE TABLE `sistema_operativo` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: info
# ------------------------------------------------------------

INSERT INTO
  `info` (
    `id`,
    `unidad`,
    `dependencia`,
    `activo_fijo`,
    `num_inv`,
    `denominacion`,
    `modelo`,
    `direccion_ip`,
    `direc_ipv6`,
    `anyo_adqui`,
    `windowss`,
    `responsable`,
    `observacion`
  )
VALUES
  (
    53,
    'EDBAR',
    'DECANATURA',
    1344455668,
    678543,
    'todo_en_uno',
    'compumax',
    '172.168.1.4',
    '2001:0db8:85a3:0000:0000:8a2e:0370:7336',
    '2021-07-08',
    'windows10',
    'miguel',
    'sin novedad'
  );
INSERT INTO
  `info` (
    `id`,
    `unidad`,
    `dependencia`,
    `activo_fijo`,
    `num_inv`,
    `denominacion`,
    `modelo`,
    `direccion_ip`,
    `direc_ipv6`,
    `anyo_adqui`,
    `windowss`,
    `responsable`,
    `observacion`
  )
VALUES
  (
    54,
    'EDBAR',
    'ALMANCEN GENERAL',
    1344455666,
    678543,
    'portatil',
    'asus',
    '44.44.44.44',
    '2001:0db8:1234:0000:0000:0000:0000:0002',
    '2021-07-14',
    'windows7',
    'JUAN',
    'sin novedad'
  );
INSERT INTO
  `info` (
    `id`,
    `unidad`,
    `dependencia`,
    `activo_fijo`,
    `num_inv`,
    `denominacion`,
    `modelo`,
    `direccion_ip`,
    `direc_ipv6`,
    `anyo_adqui`,
    `windowss`,
    `responsable`,
    `observacion`
  )
VALUES
  (
    59,
    'EDBAR',
    'TELEMATICA',
    1404174874,
    1234565474,
    'pc',
    'hp ',
    '172.24.140.8',
    '0000:db85:85a3:0000:0000:8a2e:0370:4543',
    '2021-07-14',
    'windows10',
    'PEDRO',
    'sin novedad'
  );

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: sistema_operativo
# ------------------------------------------------------------

INSERT INTO
  `sistema_operativo` (`id`, `nombre`)
VALUES
  (1, 'win7');
INSERT INTO
  `sistema_operativo` (`id`, `nombre`)
VALUES
  (2, 'win10');
INSERT INTO
  `sistema_operativo` (`id`, `nombre`)
VALUES
  (3, 'winxp');
INSERT INTO
  `sistema_operativo` (`id`, `nombre`)
VALUES
  (4, 'win8');

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
