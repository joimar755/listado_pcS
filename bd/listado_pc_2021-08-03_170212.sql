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
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

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
    1,
    'ENSB',
    'FINANCIERA',
    0,
    1111,
    'pc',
    'DELL OPTIPLEX 740',
    '172.24.140.28',
    '0:0:0:0:0:0:0:0',
    '2021-08-03',
    'windows7',
    'ALFREDO PADILLA',
    'SIN NOVEDAD'
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
    2,
    'ENSB',
    'ADMINISTRACION ',
    0,
    1111,
    'todo_en_uno',
    'DELL OPTIPLEX 5260',
    '172.24.140.73',
    '0:0:0:0:0:0:0:0',
    '2021-08-03',
    'windows10',
    'ROSMERY GOMEZ',
    'SIN NOVEDAD'
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
    3,
    'ENSB',
    'ADMINISTRACION',
    0,
    1111,
    'todo_en_uno',
    'HP PRO-ONE-400',
    '172.24.140.74',
    '0:0:0:0:0:0:0:0',
    '2021-08-03',
    'windows10',
    'ERVIN VEGA',
    'SIN NOVEDAD'
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
    4,
    'ENSB',
    'ABASTECIMIENTO',
    0,
    1111,
    'todo_en_uno',
    'DELL OPTIPLEX 5260',
    '172.24.140.88',
    '0:0:0:0:0:0:0:0',
    '2021-08-03',
    'windows10',
    'SERGIO MARTINEZ',
    'SIN NOVEDAD'
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
    5,
    'ENSB',
    'ADMINISTRACION',
    0,
    1111,
    'todo_en_uno',
    'DELL OPTIPLEX 5260',
    '172.24.140.92',
    '0:0:0:0:0:0:0:0',
    '2021-08-03',
    'windows10',
    'ENEIDA ALVEAR',
    'SIN NOVEDAD'
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
    6,
    'ENSB',
    'ADMINISTRACION',
    0,
    1111,
    'todo_en_uno',
    'HP PRO-ONE-600',
    '172.24.140.104',
    '0:0:0:0:0:0:0:0',
    '2021-08-03',
    'windows10',
    'JAVIER URIBE',
    'SIN NOVEDAD'
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
    7,
    'ENSB',
    'VIVIENDAS',
    0,
    1111,
    'pc',
    'TOBE FILLED GIGABYTE TECNOLOGY',
    '172.24.140.107',
    '0:0:0:0:0:0:0:0',
    '2021-08-03',
    'windows10',
    'MARIA MARTINEZ',
    'SIN NOVEDAD'
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
    8,
    'ENSB',
    'EMISORA ',
    0,
    1111,
    'todo_en_uno',
    'HP PRO-ONE-600',
    '172.24.140.112',
    '0:0:0:0:0:0:0:0',
    '2021-08-03',
    'windows10',
    'ANGEL ZAMBRANO',
    'SIN NOVEDAD'
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
    9,
    'ENSB',
    'ABASTECIMIENTO',
    0,
    1111,
    'todo_en_uno',
    'HP PRO-ONE-600',
    '172.24.140.124',
    '0:0:0:0:0:0:0:0',
    '2021-08-03',
    'windows10',
    'ALVARO MUNIVE',
    'SIN NOVEDAD'
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
    10,
    'ENSB',
    'VIVIENDAS',
    0,
    1111,
    'todo_en_uno',
    'DELL OPTIPLEX 5260',
    '172.24.140.125',
    '0:0:0:0:0:0:0:0',
    '2021-08-03',
    'windows10',
    'ESTEBAN BASSA',
    'SIN NOVEDAD'
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
    11,
    'ENSB',
    'COMPAÃ‘IA_SEGURIDAD',
    0,
    1111,
    'todo_en_uno',
    'DELL OPTIPLEX 5260',
    '172.24.140.15',
    '0:0:0:0:0:0:0:0',
    '2021-08-03',
    'windows10',
    'ISMAEL AYCARDI',
    'SIN NOVEDAD'
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
    12,
    'ENSB',
    'ABASTECIMIENTO',
    0,
    1111,
    'todo_en_uno',
    'HP PRO-ONE-600',
    '172.24.140.26',
    '0:0:0:0:0:0:0:0',
    '2021-08-03',
    'windows10',
    'LUIS GOMEZ',
    'SIN NOVEDAD'
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
    13,
    'ENSB',
    'COMPAÃ‘IA_SEGURIDAD',
    0,
    1111,
    'todo_en_uno',
    'HP PRO-ONE-600',
    '172.24.140.31',
    '0:0:0:0:0:0:0:0',
    '2021-08-03',
    'windows10',
    'JORAYNE CHONA',
    'SIN NOVEDAD'
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
