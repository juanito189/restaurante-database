-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         11.6.2-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.8.0.6908
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para restaurante
CREATE DATABASE IF NOT EXISTS `restaurante` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `restaurante`;

-- Volcando estructura para tabla restaurante.alimentos
CREATE TABLE IF NOT EXISTS `alimentos` (
  `idAlimentos` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `cantidad` decimal(10,2) NOT NULL,
  PRIMARY KEY (`idAlimentos`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Volcando datos para la tabla restaurante.alimentos: ~100 rows (aproximadamente)
INSERT INTO `alimentos` (`idAlimentos`, `nombre`, `cantidad`) VALUES
	(1, 'Manzanas', 10.50),
	(2, 'Plátanos', 25.00),
	(3, 'Naranjas', 15.30),
	(4, 'Peras', 12.40),
	(5, 'Uvas', 18.75),
	(6, 'Mangos', 20.00),
	(7, 'Fresas', 8.90),
	(8, 'Melones', 13.20),
	(9, 'Sandías', 30.00),
	(10, 'Limones', 5.50),
	(11, 'Tomates', 22.10),
	(12, 'Zanahorias', 18.25),
	(13, 'Papayas', 19.60),
	(14, 'Cebollas', 14.30),
	(15, 'Aguacates', 24.50),
	(16, 'Pepinos', 11.00),
	(17, 'Calabacines', 16.70),
	(18, 'Espinacas', 7.80),
	(19, 'Lechugas', 9.30),
	(20, 'Papas', 26.40),
	(21, 'Batatas', 15.00),
	(22, 'Champiñones', 13.50),
	(23, 'Pimientos', 21.00),
	(24, 'Chiles', 10.80),
	(25, 'Brócoli', 14.90),
	(26, 'Coliflor', 12.60),
	(27, 'Garbanzo', 9.40),
	(28, 'Lentejas', 20.70),
	(29, 'Frijoles', 18.90),
	(30, 'Arroz', 50.00),
	(31, 'Quinua', 22.30),
	(32, 'Pollo', 45.60),
	(33, 'Cerdo', 35.00),
	(34, 'Res', 55.70),
	(35, 'Pescado', 48.90),
	(36, 'Mariscos', 40.30),
	(37, 'Huevos', 12.00),
	(38, 'Leche', 25.50),
	(39, 'Yogur', 18.00),
	(40, 'Queso', 29.40),
	(41, 'Mantequilla', 11.90),
	(42, 'Aceite de oliva', 35.60),
	(43, 'Vinagre', 15.70),
	(44, 'Sal', 5.00),
	(45, 'Azúcar', 20.00),
	(46, 'Miel', 22.50),
	(47, 'Harina', 40.00),
	(48, 'Pan', 18.20),
	(49, 'Pasteles', 50.00),
	(50, 'Galletas', 30.80),
	(51, 'Cereales', 28.00),
	(52, 'Chocolate', 35.50),
	(53, 'Café', 40.00),
	(54, 'Té', 22.00),
	(55, 'Jugos', 15.90),
	(56, 'Refrescos', 25.00),
	(57, 'Agua', 10.00),
	(58, 'Helados', 45.80),
	(59, 'Caramelos', 12.40),
	(60, 'Sopas', 30.30),
	(61, 'Salsas', 15.60),
	(62, 'Especias', 9.90),
	(63, 'Hierbas', 8.50),
	(64, 'Almendras', 22.00),
	(65, 'Nueces', 28.00),
	(66, 'Avellanas', 25.90),
	(67, 'Pistachos', 30.10),
	(68, 'Anacardos', 35.00),
	(69, 'Semillas', 18.50),
	(70, 'Avena', 20.20),
	(71, 'Granola', 22.30),
	(72, 'Tortillas', 15.00),
	(73, 'Pizzas', 50.00),
	(74, 'Hamburguesas', 45.00),
	(75, 'Hot dogs', 35.00),
	(76, 'Pasta', 40.00),
	(77, 'Lasaña', 48.00),
	(78, 'Empanadas', 30.60),
	(79, 'Tacos', 25.00),
	(80, 'Sushi', 40.00),
	(81, 'Ceviche', 35.50),
	(82, 'Tamales', 20.00),
	(83, 'Arepas', 15.00),
	(84, 'Churros', 28.00),
	(85, 'Donas', 25.50),
	(86, 'Croissants', 30.00),
	(87, 'Mermeladas', 18.40),
	(88, 'Gelatinas', 15.90),
	(89, 'Pastas de maní', 20.50),
	(90, 'Snacks', 22.00),
	(91, 'Barritas', 28.00),
	(92, 'Frutas secas', 35.00),
	(93, 'Vegetales congelados', 40.00),
	(94, 'Carnes procesadas', 50.00),
	(95, 'Alimentos orgánicos', 60.00),
	(96, 'Suplementos', 55.00),
	(97, 'Tofu', 12.00),
	(98, 'Seitan', 15.00),
	(99, 'Tempeh', 18.00),
	(100, 'Yuca', 20.00);

-- Volcando estructura para tabla restaurante.alimentos_platos
CREATE TABLE IF NOT EXISTS `alimentos_platos` (
  `id_alimentosPlatos` int(11) NOT NULL AUTO_INCREMENT,
  `id_plato` int(11) NOT NULL,
  `idAlimentos` int(11) NOT NULL,
  `cantidad_utilizada` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id_alimentosPlatos`),
  KEY `id_plato` (`id_plato`),
  KEY `idAlimentos` (`idAlimentos`),
  CONSTRAINT `alimentos_platos_ibfk_1` FOREIGN KEY (`id_plato`) REFERENCES `platos` (`id_plato`),
  CONSTRAINT `alimentos_platos_ibfk_2` FOREIGN KEY (`idAlimentos`) REFERENCES `alimentos` (`idAlimentos`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Volcando datos para la tabla restaurante.alimentos_platos: ~27 rows (aproximadamente)
INSERT INTO `alimentos_platos` (`id_alimentosPlatos`, `id_plato`, `idAlimentos`, `cantidad_utilizada`) VALUES
	(28, 36, 1, 2.00),
	(29, 36, 3, 1.50),
	(30, 36, 5, 0.80),
	(31, 37, 73, 1.00),
	(32, 38, 74, 1.00),
	(33, 38, 42, 0.05),
	(34, 38, 14, 0.10),
	(35, 39, 36, 1.20),
	(36, 39, 10, 0.30),
	(37, 39, 61, 0.10),
	(38, 40, 79, 2.00),
	(39, 40, 42, 0.05),
	(40, 40, 14, 0.10),
	(41, 41, 77, 1.50),
	(42, 41, 34, 1.00),
	(43, 41, 14, 0.10),
	(44, 42, 12, 1.20),
	(45, 42, 18, 0.80),
	(46, 42, 19, 1.00),
	(47, 43, 32, 1.50),
	(48, 43, 42, 0.20),
	(49, 44, 76, 2.00),
	(50, 44, 40, 0.50),
	(51, 44, 42, 0.10),
	(52, 45, 34, 2.00),
	(53, 45, 42, 0.20),
	(54, 45, 14, 0.10);

-- Volcando estructura para tabla restaurante.cliente
CREATE TABLE IF NOT EXISTS `cliente` (
  `id_cliente` int(11) NOT NULL AUTO_INCREMENT,
  `id_persona` int(11) NOT NULL,
  `puntos_acumulados` int(11) DEFAULT 0,
  PRIMARY KEY (`id_cliente`),
  KEY `id_persona` (`id_persona`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Volcando datos para la tabla restaurante.cliente: ~25 rows (aproximadamente)
INSERT INTO `cliente` (`id_cliente`, `id_persona`, `puntos_acumulados`) VALUES
	(58, 1, 400),
	(59, 2, 0),
	(60, 3, 0),
	(61, 4, 0),
	(62, 5, 0),
	(63, 6, 0),
	(64, 7, 0),
	(65, 8, 0),
	(66, 9, 0),
	(67, 10, 0),
	(68, 11, 0),
	(69, 12, 0),
	(70, 13, 0),
	(71, 14, 0),
	(72, 15, 0),
	(73, 16, 0),
	(74, 17, 0),
	(75, 18, 0),
	(76, 19, 0),
	(77, 20, 0),
	(78, 21, 0),
	(79, 22, 0),
	(80, 23, 0),
	(81, 24, 0),
	(82, 25, 0);

-- Volcando estructura para tabla restaurante.domicilios
CREATE TABLE IF NOT EXISTS `domicilios` (
  `id_domicilios` int(11) NOT NULL AUTO_INCREMENT,
  `id_pedido` int(11) NOT NULL,
  `id_cliente` int(11) NOT NULL,
  `id_empleados` int(11) NOT NULL,
  `direccion` varchar(100) NOT NULL,
  PRIMARY KEY (`id_domicilios`),
  KEY `id_pedido` (`id_pedido`),
  KEY `id_cliente` (`id_cliente`),
  KEY `id_empleados` (`id_empleados`),
  CONSTRAINT `domicilios_ibfk_1` FOREIGN KEY (`id_pedido`) REFERENCES `pedidos` (`id_pedido`),
  CONSTRAINT `domicilios_ibfk_2` FOREIGN KEY (`id_cliente`) REFERENCES `cliente` (`id_cliente`),
  CONSTRAINT `domicilios_ibfk_3` FOREIGN KEY (`id_empleados`) REFERENCES `empleados` (`id_empleados`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Volcando datos para la tabla restaurante.domicilios: ~17 rows (aproximadamente)
INSERT INTO `domicilios` (`id_domicilios`, `id_pedido`, `id_cliente`, `id_empleados`, `direccion`) VALUES
	(1, 12, 58, 9, 'Carrera 10 #20-30, Bogotá'),
	(2, 13, 59, 10, 'Calle 45 #12-15, Bogotá'),
	(3, 14, 60, 11, 'Avenida 68 #34-56, Bogotá'),
	(4, 15, 61, 12, 'Calle 80 #22-10, Bogotá'),
	(5, 16, 62, 13, 'Carrera 7 #45-20, Bogotá'),
	(6, 17, 63, 14, 'Calle 26 #30-40, Bogotá'),
	(7, 18, 64, 15, 'Avenida Suba #100-50, Bogotá'),
	(8, 19, 65, 16, 'Carrera 15 #120-30, Bogotá'),
	(9, 20, 66, 17, 'Calle 170 #25-45, Bogotá'),
	(10, 21, 67, 18, 'Avenida Caracas #75-80, Bogotá'),
	(11, 22, 58, 18, 'Calle 123, Bogotá'),
	(12, 23, 58, 9, 'Calle 123, Bogotá'),
	(13, 24, 58, 10, 'Calle 123, Bogotá'),
	(14, 25, 58, 11, 'Calle 123, Bogotá'),
	(15, 26, 58, 12, 'Calle 123, Bogotá'),
	(16, 27, 58, 13, 'Calle 123, Bogotá'),
	(17, 28, 58, 14, 'Calle 123, Bogotá');

-- Volcando estructura para tabla restaurante.empleados
CREATE TABLE IF NOT EXISTS `empleados` (
  `id_empleados` int(11) NOT NULL AUTO_INCREMENT,
  `id_persona` int(11) NOT NULL,
  PRIMARY KEY (`id_empleados`),
  KEY `id_persona` (`id_persona`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Volcando datos para la tabla restaurante.empleados: ~25 rows (aproximadamente)
INSERT INTO `empleados` (`id_empleados`, `id_persona`) VALUES
	(9, 26),
	(10, 27),
	(11, 28),
	(12, 29),
	(13, 30),
	(14, 31),
	(15, 32),
	(16, 33),
	(17, 34),
	(18, 35),
	(19, 36),
	(20, 37),
	(21, 38),
	(22, 39),
	(23, 40),
	(24, 41),
	(25, 42),
	(26, 43),
	(27, 44),
	(28, 45),
	(29, 46),
	(30, 47),
	(31, 48),
	(32, 49),
	(33, 50);

-- Volcando estructura para tabla restaurante.estadopedido
CREATE TABLE IF NOT EXISTS `estadopedido` (
  `idEstadoPedido` int(11) NOT NULL AUTO_INCREMENT,
  `estado` varchar(25) NOT NULL,
  PRIMARY KEY (`idEstadoPedido`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Volcando datos para la tabla restaurante.estadopedido: ~4 rows (aproximadamente)
INSERT INTO `estadopedido` (`idEstadoPedido`, `estado`) VALUES
	(1, 'solicitado'),
	(2, 'Despachado'),
	(3, 'Entregado'),
	(4, 'Cancelado');

-- Volcando estructura para tabla restaurante.pedidos
CREATE TABLE IF NOT EXISTS `pedidos` (
  `id_pedido` int(11) NOT NULL AUTO_INCREMENT,
  `id_cliente` int(11) NOT NULL,
  `Fecha` date NOT NULL,
  `id_EstadoPedido` int(11) NOT NULL,
  PRIMARY KEY (`id_pedido`),
  KEY `id_cliente` (`id_cliente`),
  KEY `id_EstadoPedido` (`id_EstadoPedido`),
  CONSTRAINT `pedidos_ibfk_1` FOREIGN KEY (`id_cliente`) REFERENCES `cliente` (`id_cliente`),
  CONSTRAINT `pedidos_ibfk_2` FOREIGN KEY (`id_EstadoPedido`) REFERENCES `estadopedido` (`idEstadoPedido`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Volcando datos para la tabla restaurante.pedidos: ~17 rows (aproximadamente)
INSERT INTO `pedidos` (`id_pedido`, `id_cliente`, `Fecha`, `id_EstadoPedido`) VALUES
	(12, 58, '2025-01-20', 1),
	(13, 59, '2025-01-21', 2),
	(14, 60, '2025-01-22', 3),
	(15, 61, '2025-01-23', 4),
	(16, 62, '2025-01-24', 1),
	(17, 63, '2025-01-25', 2),
	(18, 64, '2025-01-26', 3),
	(19, 65, '2025-01-27', 4),
	(20, 66, '2025-01-28', 1),
	(21, 67, '2025-01-29', 2),
	(22, 58, '2025-01-26', 1),
	(23, 58, '2025-01-26', 1),
	(24, 58, '2025-01-26', 1),
	(25, 58, '2025-01-26', 1),
	(26, 58, '2025-01-26', 1),
	(27, 58, '2025-01-26', 1),
	(28, 58, '2025-01-26', 1);

-- Volcando estructura para tabla restaurante.persona
CREATE TABLE IF NOT EXISTS `persona` (
  `TipoDeDocumento_id` int(11) DEFAULT NULL,
  `NumeroDocumento` varchar(10) NOT NULL,
  `PrimerNombre` varchar(25) NOT NULL,
  `SegundoNombre` varchar(25) DEFAULT NULL,
  `PrimerApellido` varchar(25) NOT NULL,
  `SegundoApellido` varchar(25) DEFAULT NULL,
  `FechaDeNacimiento` varchar(25) DEFAULT NULL,
  `Correo` varchar(70) DEFAULT NULL,
  `Telefono` varchar(15) DEFAULT NULL,
  `TiposDeDocumentos_id` int(11) DEFAULT NULL,
  `id_persona` int(11) NOT NULL,
  PRIMARY KEY (`id_persona`),
  UNIQUE KEY `NumeroDocumento` (`NumeroDocumento`),
  KEY `fk_TiposDeDocumentos` (`TiposDeDocumentos_id`),
  CONSTRAINT `fk_TiposDeDocumentos` FOREIGN KEY (`TiposDeDocumentos_id`) REFERENCES `tiposdedocumentos` (`TiposDeDocumentos_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Volcando datos para la tabla restaurante.persona: ~101 rows (aproximadamente)
INSERT INTO `persona` (`TipoDeDocumento_id`, `NumeroDocumento`, `PrimerNombre`, `SegundoNombre`, `PrimerApellido`, `SegundoApellido`, `FechaDeNacimiento`, `Correo`, `Telefono`, `TiposDeDocumentos_id`, `id_persona`) VALUES
	(1, '100000001', 'Juan', 'Carlos', 'Pérez', 'Gómez', '1990-01-15', 'juan.carlos1@example.com', '3001234567', 1, 1),
	(2, '100000002', 'María', NULL, 'López', 'Rodríguez', '1995-03-22', 'maria.lopez@example.com', '3012345678', 2, 2),
	(1, '100000003', 'Pedro', 'Andrés', 'García', 'Martínez', '1988-11-10', 'pedro.andres@example.com', '3023456789', 1, 3),
	(3, '100000004', 'Ana', NULL, 'Ramírez', 'Hernández', '2000-07-30', 'ana.ramirez@example.com', '3034567890', 3, 4),
	(2, '100000005', 'Luis', 'Miguel', 'Torres', NULL, '1992-09-12', 'luis.torres@example.com', '3045678901', 2, 5),
	(1, '100000006', 'Sofía', NULL, 'Moreno', 'Castro', '1998-05-25', 'sofia.moreno@example.com', '3056789012', 1, 6),
	(3, '100000007', 'Andrés', NULL, 'Cruz', 'Ruiz', '1985-12-03', 'andres.cruz@example.com', '3067890123', 3, 7),
	(2, '100000008', 'Laura', 'Isabel', 'Sánchez', 'Ortiz', '1996-04-18', 'laura.isabel@example.com', '3078901234', 2, 8),
	(1, '100000009', 'Carlos', 'Alberto', 'Jiménez', NULL, '1993-02-14', 'carlos.alberto@example.com', '3089012345', 1, 9),
	(3, '100000010', 'Gabriela', NULL, 'Vargas', 'Salazar', '1999-10-21', 'gabriela.vargas@example.com', '3090123456', 3, 10),
	(1, '100000011', 'Felipe', 'Javier', 'Castillo', 'Ruiz', '1991-06-08', 'felipe.castillo@example.com', '3101234567', 1, 11),
	(2, '100000012', 'Camila', NULL, 'Pineda', 'Fernández', '1994-08-19', 'camila.pineda@example.com', '3112345678', 2, 12),
	(3, '100000013', 'Mateo', NULL, 'Nieto', 'Velásquez', '1997-12-25', 'mateo.nieto@example.com', '3123456789', 3, 13),
	(1, '100000014', 'Valeria', 'Beatriz', 'Rojas', 'Cabrera', '2001-03-03', 'valeria.rojas@example.com', '3134567890', 1, 14),
	(2, '100000015', 'Jorge', NULL, 'Guerrero', 'Maldonado', '1989-07-11', 'jorge.guerrero@example.com', '3145678901', 2, 15),
	(3, '100000016', 'Isabella', 'Carolina', 'Bautista', 'Morales', '1995-05-20', 'isabella.bautista@example.com', '3156789012', 3, 16),
	(1, '100000017', 'Diego', NULL, 'Navarro', 'Vera', '1990-09-15', 'diego.navarro@example.com', '3167890123', 1, 17),
	(2, '100000018', 'Paula', 'Andrea', 'Muñoz', 'López', '1992-12-29', 'paula.andrea@example.com', '3178901234', 2, 18),
	(3, '100000019', 'Sebastián', NULL, 'Espinoza', 'Campos', '1993-04-04', 'sebastian.espinoza@example.com', '3189012345', 3, 19),
	(1, '100000020', 'Lucía', 'Mariana', 'Mendoza', 'Ríos', '1996-10-07', 'lucia.mariana@example.com', '3190123456', 1, 20),
	(2, '100000021', 'Natalia', 'Fernanda', 'Hernández', 'González', '1993-08-10', 'natalia.hernandez@example.com', '3201234567', 2, 21),
	(3, '100000022', 'Martín', 'Esteban', 'Cárdenas', 'Arias', '1987-02-20', 'martin.cardenas@example.com', '3212345678', 3, 22),
	(1, '100000023', 'Samuel', 'Tomás', 'Suárez', 'Peralta', '1991-06-19', 'samuel.suarez@example.com', '3223456789', 1, 23),
	(1, '100001000', 'Fernanda', NULL, 'Morales', 'Pérez', '1999-12-31', 'fernanda.morales@example.com', '3991234567', 1, 24),
	(2, '100000024', 'Antonio', 'Luis', 'González', 'Martínez', '1983-11-25', 'antonio.gonzalez@example.com', '3209876543', 2, 25),
	(3, '100000025', 'Claudia', 'Beatriz', 'Fernández', 'Ruiz', '1991-04-12', 'claudia.fernandez@example.com', '3210987654', 3, 26),
	(1, '100000026', 'Raúl', 'Eduardo', 'Vargas', 'Soto', '1985-07-18', 'raul.vargas@example.com', '3221098765', 1, 27),
	(2, '100000027', 'Sonia', 'Mariela', 'Ramírez', 'Pérez', '1994-08-22', 'sonia.ramirez@example.com', '3232109876', 2, 28),
	(3, '100000028', 'Julio', 'César', 'Torres', 'Méndez', '1989-01-14', 'julio.torres@example.com', '3243210987', 3, 29),
	(1, '100000029', 'Diana', 'Patricia', 'Muñoz', 'Rojas', '1992-03-08', 'diana.munoz@example.com', '3254321098', 1, 30),
	(2, '100000030', 'Marta', 'Elena', 'García', 'López', '1987-09-30', 'marta.garcia@example.com', '3265432109', 2, 31),
	(3, '100000031', 'Felipe', 'Santiago', 'Hernández', 'Cordero', '1984-11-05', 'felipe.hernandez@example.com', '3276543210', 3, 32),
	(1, '100000032', 'Carolina', 'Isabel', 'Gómez', 'Torres', '1996-12-15', 'carolina.gomez@example.com', '3287654321', 1, 33),
	(2, '100000033', 'Eduardo', 'José', 'Pérez', 'González', '1990-06-19', 'eduardo.perez@example.com', '3298765432', 2, 34),
	(3, '100000034', 'Lucía', 'Alejandra', 'Suárez', 'Rodríguez', '1997-02-08', 'lucia.suarez@example.com', '3309876543', 3, 35),
	(1, '100000035', 'Joaquín', 'Emilio', 'Mendoza', 'Salazar', '1986-10-12', 'joaquin.mendoza@example.com', '3310987654', 1, 36),
	(2, '100000036', 'Monica', 'Alejandra', 'Martínez', 'Vargas', '1991-05-26', 'monica.martinez@example.com', '3321098765', 2, 37),
	(3, '100000037', 'Javier', 'Héctor', 'Escobar', 'Ramírez', '1988-12-01', 'javier.escobar@example.com', '3332109876', 3, 38),
	(1, '100000038', 'Beatriz', 'María', 'López', 'González', '1995-08-14', 'beatriz.lopez@example.com', '3343210987', 1, 39),
	(2, '100000039', 'Carlos', 'Antonio', 'Álvarez', 'Fuentes', '1983-04-19', 'carlos.alvarez@example.com', '3354321098', 2, 40),
	(3, '100000040', 'Ana', 'Carolina', 'Sánchez', 'Vargas', '1992-07-22', 'ana.sanchez@example.com', '3365432109', 3, 41),
	(1, '100000041', 'Ricardo', 'Alejandro', 'Jiménez', 'Paredes', '1990-11-11', 'ricardo.jimenez@example.com', '3376543210', 1, 42),
	(2, '100000042', 'Patricia', 'Silvia', 'González', 'Morales', '1984-02-28', 'patricia.gonzalez@example.com', '3387654321', 2, 43),
	(3, '100000043', 'Arturo', 'Ramón', 'Vega', 'Castro', '1987-06-23', 'arturo.vega@example.com', '3398765432', 3, 44),
	(1, '100000044', 'Isabel', 'Carmen', 'Cordero', 'Ríos', '1998-03-09', 'isabel.cordero@example.com', '3409876543', 1, 45),
	(2, '100000045', 'Luis', 'Fernando', 'Torres', 'Mendoza', '1991-01-17', 'luis.torres@example.com', '3410987654', 2, 46),
	(3, '100000046', 'Jorge', 'Luis', 'Vásquez', 'Sánchez', '1989-05-20', 'jorge.vasquez@example.com', '3421098765', 3, 47),
	(1, '100000047', 'Esteban', 'Gabriel', 'Ramírez', 'Méndez', '1993-07-02', 'esteban.ramirez@example.com', '3432109876', 1, 48),
	(2, '100000048', 'Verónica', 'Isabel', 'Reyes', 'Martínez', '1996-10-15', 'veronica.reyes@example.com', '3443210987', 2, 49),
	(3, '100000049', 'Ricardo', 'Javier', 'Flores', 'Pérez', '1988-09-28', 'ricardo.flores@example.com', '3454321098', 3, 50),
	(1, '100000050', 'Gabriela', 'Estefanía', 'Ramírez', 'González', '1992-02-01', 'gabriela.ramirez@example.com', '3465432109', 1, 51),
	(1, '1000100010', 'Juan', 'Carlos', 'Pérez', 'Gómez', '1990-01-15', 'juan.perez@gmail.com', '3001234567', 1, 52),
	(2, '2000200020', 'María', NULL, 'López', 'Martínez', '1992-05-20', 'maria.lopez@gmail.com', '3012345678', 2, 53),
	(3, '3000300030', 'Andrés', 'Felipe', 'Ramírez', 'Torres', '1995-07-10', 'andres.ramirez@gmail.com', '3023456789', 3, 54),
	(1, '4000400040', 'Carolina', 'Andrea', 'Rodríguez', NULL, '1998-03-25', 'carolina.rodriguez@gmail.com', '3034567890', 1, 55),
	(3, '5000500050', 'Jorge', NULL, 'Hernández', 'Castro', '1988-09-12', 'jorge.hernandez@gmail.com', '3045678901', 3, 56),
	(2, '6000600060', 'Mónica', 'Paola', 'García', 'Ruiz', '1993-11-30', 'monica.garcia@gmail.com', '3056789012', 2, 57),
	(1, '7000700070', 'Fernando', NULL, 'Gómez', 'Moreno', '1990-06-15', 'fernando.gomez@gmail.com', '3067890123', 1, 58),
	(3, '8000800080', 'Claudia', 'Natalia', 'Sánchez', 'Rojas', '1997-01-05', 'claudia.sanchez@gmail.com', '3078901234', 3, 59),
	(2, '9000900090', 'Pedro', 'Miguel', 'Díaz', NULL, '1994-08-22', 'pedro.diaz@gmail.com', '3089012345', 2, 60),
	(1, '1000101010', 'Luisa', 'Fernanda', 'Paredes', 'Castillo', '1992-12-17', 'luisa.paredes@gmail.com', '3090123456', 1, 61),
	(3, '1100110011', 'Sergio', NULL, 'Mejía', 'Pérez', '1991-04-09', 'sergio.mejia@gmail.com', '3101234567', 3, 62),
	(2, '1200120012', 'Valentina', 'Alejandra', 'Castro', 'Guzmán', '1996-10-03', 'valentina.castro@gmail.com', '3112345678', 2, 63),
	(1, '1300130013', 'Camilo', 'Esteban', 'Cruz', 'Herrera', '1990-02-21', 'camilo.cruz@gmail.com', '3123456789', 1, 64),
	(3, '1400140014', 'Natalia', NULL, 'Morales', 'Ortega', '1989-07-19', 'natalia.morales@gmail.com', '3134567890', 3, 65),
	(2, '1500150015', 'Carlos', 'David', 'Suárez', 'Santos', '1993-11-28', 'carlos.suarez@gmail.com', '3145678901', 2, 66),
	(1, '1600160016', 'Andrea', 'Paula', 'Ríos', 'Rodríguez', '1994-06-06', 'andrea.rios@gmail.com', '3156789012', 1, 67),
	(3, '1700170017', 'Felipe', NULL, 'Gutiérrez', 'Vargas', '1995-03-14', 'felipe.gutierrez@gmail.com', '3167890123', 3, 68),
	(2, '1800180018', 'Sofía', 'Isabel', 'Velásquez', 'Ramírez', '1992-10-23', 'sofia.velasquez@gmail.com', '3178901234', 2, 69),
	(1, '1900190019', 'Daniel', 'Alejandro', 'Mendoza', NULL, '1991-05-01', 'daniel.mendoza@gmail.com', '3189012345', 1, 70),
	(3, '2000200021', 'Paula', 'Andrea', 'Villalba', 'García', '1996-12-11', 'paula.villalba@gmail.com', '3190123456', 3, 71),
	(2, '2100210021', 'Diego', 'Fernando', 'Ortiz', 'Martínez', '1990-03-16', 'diego.ortiz@gmail.com', '3201234567', 2, 72),
	(1, '2200220022', 'Alejandra', 'Lucía', 'Castaño', 'Gómez', '1993-09-27', 'alejandra.castano@gmail.com', '3212345678', 1, 73),
	(3, '2300230023', 'Miguel', NULL, 'Gálvez', 'Cárdenas', '1997-02-07', 'miguel.galvez@gmail.com', '3223456789', 3, 74),
	(2, '2400240024', 'Clara', 'María', 'Rojas', 'Fernández', '1994-08-30', 'clara.rojas@gmail.com', '3234567890', 2, 75),
	(1, '2500250025', 'José', 'Manuel', 'Pino', 'Rodríguez', '1992-11-22', 'jose.pino@gmail.com', '3245678901', 1, 76),
	(2, '2600260026', 'Laura', 'Estefanía', 'Arango', 'Lozano', '1995-05-10', 'laura.arango@gmail.com', '3256789012', 2, 77),
	(3, '2700270027', 'Cristian', 'Julián', 'Zapata', 'Mejía', '1994-03-25', 'cristian.zapata@gmail.com', '3267890123', 3, 78),
	(1, '2800280028', 'Sara', 'Valentina', 'Ospina', 'Ruiz', '1998-12-15', 'sara.ospina@gmail.com', '3278901234', 1, 79),
	(3, '2900290029', 'Juan', 'David', 'Cárdenas', NULL, '1993-07-08', 'juan.cardenas@gmail.com', '3289012345', 3, 80),
	(2, '3000300031', 'Isabella', 'María', 'Gómez', 'Torres', '1992-04-19', 'isabella.gomez@gmail.com', '3290123456', 2, 81),
	(1, '3100310032', 'Luis', 'Carlos', 'Martínez', 'Guzmán', '1991-09-22', 'luis.martinez@gmail.com', '3301234567', 1, 82),
	(3, '3200320033', 'Daniela', NULL, 'Mora', 'Hernández', '1996-01-31', 'daniela.mora@gmail.com', '3312345678', 3, 83),
	(2, '3300330034', 'Sebastián', 'Felipe', 'Pérez', NULL, '1990-11-15', 'sebastian.perez@gmail.com', '3323456789', 2, 84),
	(1, '3400340035', 'Camila', 'Alejandra', 'Castro', 'Moreno', '1997-06-10', 'camila.castro@gmail.com', '3334567890', 1, 85),
	(3, '3500350036', 'Jorge', 'Luis', 'Hernández', 'Ramírez', '1994-03-03', 'jorge.luis@gmail.com', '3345678901', 3, 86),
	(2, '3600360037', 'Paola', 'Andrea', 'Santos', 'Rojas', '1993-12-20', 'paola.santos@gmail.com', '3356789012', 2, 87),
	(1, '3700370038', 'Alejandro', 'Esteban', 'Ortiz', 'Vargas', '1990-08-05', 'alejandro.ortiz@gmail.com', '3367890123', 1, 88),
	(3, '3800380039', 'Natalia', 'Fernanda', 'López', 'Sierra', '1992-02-17', 'natalia.lopez@gmail.com', '3378901234', 3, 89),
	(2, '3900390040', 'Carlos', 'Andrés', 'Ruiz', 'Cárdenas', '1995-09-25', 'carlos.ruiz@gmail.com', '3389012345', 2, 90),
	(1, '4000400041', 'Valeria', NULL, 'Rodríguez', 'Méndez', '1996-07-30', 'valeria.rodriguez@gmail.com', '3390123456', 1, 91),
	(3, '4100410042', 'Samuel', 'Eduardo', 'García', 'Lozano', '1991-10-18', 'samuel.garcia@gmail.com', '3401234567', 3, 92),
	(2, '4200420043', 'Juliana', 'Andrea', 'Moreno', 'Gómez', '1994-04-04', 'juliana.moreno@gmail.com', '3412345678', 2, 93),
	(1, '4300430044', 'Miguel', 'Antonio', 'Vargas', 'Cruz', '1993-03-19', 'miguel.vargas@gmail.com', '3423456789', 1, 94),
	(3, '4400440045', 'Adriana', 'Paola', 'Torres', 'López', '1998-06-23', 'adriana.torres@gmail.com', '3434567890', 3, 95),
	(2, '4500450046', 'Santiago', 'David', 'Mejía', 'Álvarez', '1997-05-28', 'santiago.mejia@gmail.com', '3445678901', 2, 96),
	(1, '4600460047', 'Mariana', 'Isabel', 'Sánchez', 'Ruiz', '1992-11-02', 'mariana.sanchez@gmail.com', '3456789012', 1, 97),
	(3, '4700470048', 'Andrés', 'Mauricio', 'Muñoz', 'Pérez', '1994-08-07', 'andres.munoz@gmail.com', '3467890123', 3, 98),
	(2, '4800480049', 'Claudia', NULL, 'Hernández', 'González', '1991-12-14', 'claudia.hernandez@gmail.com', '3478901234', 2, 99),
	(1, '4900490050', 'Diego', 'Fernando', 'Morales', 'Ortiz', '1990-09-26', 'diego.morales@gmail.com', '3489012345', 1, 100),
	(3, '5000500051', 'Lucía', 'María', 'Rojas', 'Guzmán', '1997-01-10', 'lucia.rojas@gmail.com', '3490123456', 3, 101);

-- Volcando estructura para tabla restaurante.platos
CREATE TABLE IF NOT EXISTS `platos` (
  `id_plato` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(40) NOT NULL,
  `precio` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id_plato`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Volcando datos para la tabla restaurante.platos: ~10 rows (aproximadamente)
INSERT INTO `platos` (`id_plato`, `nombre`, `precio`) VALUES
	(36, 'Ensalada de frutas', 15000.00),
	(37, 'Pizza hawaiana', 35000.00),
	(38, 'Hamburguesa especial', 28000.00),
	(39, 'Ceviche de camarón', 40000.00),
	(40, 'Tacos al pastor', 25000.00),
	(41, 'Lasaña de carne', 42000.00),
	(42, 'Sopa de verduras', 18000.00),
	(43, 'Pollo asado', 32000.00),
	(44, 'Pasta Alfredo', 30000.00),
	(45, 'Churrasco', 45000.00);

-- Volcando estructura para tabla restaurante.platos_pedidos
CREATE TABLE IF NOT EXISTS `platos_pedidos` (
  `id_platos_pedidos` int(11) NOT NULL AUTO_INCREMENT,
  `id_pedido` int(11) NOT NULL,
  `id_plato` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `precio_unitario` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id_platos_pedidos`),
  KEY `id_pedido` (`id_pedido`),
  KEY `id_plato` (`id_plato`),
  CONSTRAINT `platos_pedidos_ibfk_1` FOREIGN KEY (`id_pedido`) REFERENCES `pedidos` (`id_pedido`),
  CONSTRAINT `platos_pedidos_ibfk_2` FOREIGN KEY (`id_plato`) REFERENCES `platos` (`id_plato`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Volcando datos para la tabla restaurante.platos_pedidos: ~22 rows (aproximadamente)
INSERT INTO `platos_pedidos` (`id_platos_pedidos`, `id_pedido`, `id_plato`, `cantidad`, `precio_unitario`) VALUES
	(1, 12, 36, 2, 15000.00),
	(2, 12, 37, 1, 35000.00),
	(3, 13, 38, 3, 28000.00),
	(4, 13, 39, 1, 40000.00),
	(5, 14, 40, 4, 25000.00),
	(6, 14, 41, 1, 42000.00),
	(7, 15, 42, 2, 18000.00),
	(8, 15, 43, 1, 32000.00),
	(9, 16, 44, 3, 30000.00),
	(10, 16, 45, 1, 45000.00),
	(11, 17, 36, 1, 15000.00),
	(12, 18, 37, 2, 35000.00),
	(13, 19, 38, 1, 28000.00),
	(14, 20, 39, 2, 40000.00),
	(15, 21, 40, 1, 25000.00),
	(16, 22, 36, 2, 15000.00),
	(17, 23, 36, 2, 15000.00),
	(18, 24, 36, 2, 15000.00),
	(19, 25, 36, 2, 15000.00),
	(20, 26, 36, 2, 15000.00),
	(21, 27, 36, 2, 15000.00),
	(22, 28, 36, 2, 15000.00);

-- Volcando estructura para tabla restaurante.tiposdedocumentos
CREATE TABLE IF NOT EXISTS `tiposdedocumentos` (
  `TiposDeDocumentos_id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(25) NOT NULL,
  PRIMARY KEY (`TiposDeDocumentos_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Volcando datos para la tabla restaurante.tiposdedocumentos: ~3 rows (aproximadamente)
INSERT INTO `tiposdedocumentos` (`TiposDeDocumentos_id`, `nombre`) VALUES
	(1, 'Cedula De Ciudadania'),
	(2, 'Cedula De Extrangeria'),
	(3, 'Tarjeta De Identidad');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
