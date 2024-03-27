/*!40101 SET character_set_client = utf8 */;
CREATE TABLE IF NOT EXISTS `chile`.`regiones` (
 `region_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
 `region_numero` int(11) unsigned NOT NULL,
 `region_nombre` text NOT NULL,
 PRIMARY KEY (`region_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Regiones de Chile';

INSERT INTO `chile`.`regiones` (`region_id`, `region_numero`, `region_nombre`) VALUES
  (1, 15, 'Arica y Parinacota'),
  (2, 1, 'Tarapacá'),
  (3, 2, 'Antofagasta'),
  (4, 3, 'Atacama'),
  (5, 4, 'Coquimbo'),
  (6, 5, 'Valparaíso'),
  (7, 13, 'Metropolitana de Santiago'),
  (8, 6, 'Libertador General Bernardo O\'Higgins'),
  (9, 7, 'Maule'),
  (10, 16, 'Ñuble'),
  (11, 8, 'Biobío'),
  (12, 9, 'La Araucanía'),
  (13, 14, 'Los Ríos'),
  (14, 10, 'Los Lagos'),
  (15, 11, 'Aysén del General Carlos Ibáñez del Campo'),
  (16, 12, 'Magallanes y de la Antártica Chilena');
