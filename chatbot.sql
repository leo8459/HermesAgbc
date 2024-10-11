-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-06-2023 a las 00:49:34
-- Versión del servidor: 10.4.20-MariaDB
-- Versión de PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `chatbot`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(11) NOT NULL,
  `queries` varchar(300) NOT NULL,
  `replies` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `chatbot`
--

INSERT INTO `chatbot` (`id`, `queries`, `replies`) VALUES
(1, '1', '10. EMS <br>\n11. Envíos Certificados<br>\n12. Envíos Ordinarios <br>\n13. Encomienda<br>\n\n'),
(2, '2', '20 Nacional <br>\n21 Internacional'),
(3, '3', 'Los países a los que no llegamos <br>\nUkrania <br>\nRusia<br>\nCuba <br>\n<a href=\"https://www.correos.gob.bo/\" style=\"color: blue;\">Visitar Países en mapa Interactivo</a>'),
(4, '4', 'La mercancia prohibida de mandar es: <br>\n- <br>\n- Sustancia controladas<br>\n-Hojas de Coca <br>\n- Animales<br>\n- Pastillas y Medicamentos<br>\n- Armamento <br>\n- Objetos de valor<br>\n-  Maquinas Electricas<br>\n- Baterias y pilas<br>\n- Sustancias Quimicas<br>\n- Gases Y Liquidos Comprimidos<br>\n- Explosivos<br>\n- Fosforos y Encendedores<br>    \nPara Informacion mas detallada Haga click en el siguiente enlace\n<br><a href=https://drive.google.com/file/d/1UmlDz07vL6HeIbMiaCQsDAaylR_ljf72/view?usp=sharing style=\"color: white;\">Click Aqui</a>\n'),
(5, '5', 'Para Rotular tu envio necesitaras tener estos 3 aspectos importantes: <br>\n- Remitente<br>\n- Destinatario<br>\n- Sello postal<br>\npara una información mas detallada haga click en link que se tiene abajo <br>\n    <a href=https://drive.google.com/file/d/1xtaytu_JNf3QsKGmQZz6CJePVVCXYJ9W/view?usp=sharing style=\"color: blue;\"> click aqui</a>\n'),
(6, '6', 'Para calcular tu peso volumétrico y tener información de como haga click en el siguiente enlace: <br>\n<a href=https://drive.google.com/file/d/1QIh16pqrxI4_HY8zswQJup6mHhuQ2CEU/view?usp=sharing style=\"color: blue;\"> click aqui</a>'),
(7, '7 ', 'Horarios de Atencion:<br>\r\nLun - Vie 08:00 a 18:00 Hrs <br>\r\nSabados: 09:00 - 13:00'),
(8, '0', ' Hola, Bienvenido a la Agencia Boliviana de Correos\n                        <br>(SELECCIONA EL NUMERO QUE TENGA LA OPCION QUE DESEAS) <BR>\n                        1. Tipos de servicios que ofrecemos<br>\n                        2. Precios de envio, ¿a donde quieres enviar? <br>\n                        3. A donde no llegamos<br>\n                        4. Mercaderias Prohibidas<br>\n                        5. Como Rotular Un Envio Tradicional<br>\n                        6. Peso Volumetrico del paquete<br>\n                        7. Horarios de Atencion<br>\n                        8. Precios de Casillas<br>\n                        9. Volver Pagina Web<br>\n                        0. Si tu pregunta no se encuentra comunicate con nosotros al numero 76457323<br>\n                        Todo servicio que se brinda en este chat es solo de consultas<br>'),
(9, '10', 'Express Mail Service (EMS) <BR>\nEs un servicio de envio de mensajeria y paqueteria urgente. Llega a las ciudades capitales de los 9 departamentos de Bolivia, el tiempo de entrega difiere entre las 24 y 72 horas, siendo la distancia entre la cuidad de Origen y la ciudad del factor determinante para el calculo de tiempo de llegada<br>\nA nivel Internacional tiene alcance a todos los paises miembros de la UNION POSTAL UNIVERSAL haciendo de este servicio de clase mundial.<br>\n14. Entrega Nacional.<br>\n15. Entrega Internacional.\n '),
(10, '8', 'Precios de Casillas:<br>\nPequeñas:<br>\nMensual: 35Bs<br>\nSemestral: 126Bs<br>\nAnual: 210Bs<br>\nMediana:<br>\nMensual: 35Bs<br>\nSemestral: 175Bs<br>\nAnual: 294Bs<br>\nGavetas:<br>\nAnual: 420Bs<br>\nCajon: <br>\nAnual: 504Bs<br>\n\n'),
(11, '9', '    <a href=\"https://www.correos.gob.bo/\" style=\"color: white;\">Volver pagina principal click aqui</a>\';\n'),
(13, '15', 'Para mas Información Sobre EMS Internacional descarga o dirígete al siguiente link donde se proporcionara los precios a detalle<br>\r\n    <a href=\"https://drive.google.com/file/d/1G3VnX8NvsyyPwQAc_QmXBMPKT8qCvjRQ/view?usp=sharing\" style=\"color: white;\">Haz click Aqui</a>\'\r\n'),
(14, '11', 'Todas las cartas sobre manila dependiendo del tamaño para su verificación tiene un coste   de:<br>\r\nNacional:2Bs<br>\r\nInternacional:8Bs<br>\r\n\r\n'),
(15, '12', 'El servicio ordinario se refiere a tarjeras postales que no llevan rastreo, los precios son:<br>\r\n16. Nacional<br>\r\n17. Internacional'),
(16, '16', 'Para mas Información Sobre Servicio Ordinario Nacional descarga o dirígete al siguiente link donde se proporcionara los precios a detalle<br>\r\n    <a href=\"https://drive.google.com/file/d/1ZuQuNxSjvSoxS4IdYXl9dDgapfEu6WTV/view?usp=sharing\" style=\"color: white;\">Haz click Aqui</a>\''),
(17, '17', 'Para mas Información Sobre Servicio Ordinario Internacional descarga o dirígete al siguiente link donde se proporcionara los precios a detalle<br>\r\n    <a href=\"https://drive.google.com/file/d/1_ZHNIN8lU4jDABnSLrfTNENOofbbdX9W/view?usp=sharing\"color: white;\">Haz click Aqui</a>\''),
(18, '13', '18. Nacional<br>\r\n19. Internacional'),
(19, '18', 'Para mas Información Sobre Encomiendas Nacional descarga o dirígete al siguiente link donde se proporcionara los precios a detalle<br>\n    <a href=https://drive.google.com/file/d/1XJ4JajeEskNW3FovXrcg0w_gQA6fwgk5/view?usp=sharing\" style=\"color: white;\">Haz click Aqui</a>\''),
(20, '19', 'Para mas Información Sobre Encomiendas Internacional descarga o dirígete al siguiente link donde se proporcionara los precios a detalle<br>\r\n    <a href=\"https://drive.google.com/file/d/1Ls84MUSnlIPCH31o1YYgYxZPDme0hphe/view?usp=sharing\" style=\"color: white;\">Haz click Aqui</a>\''),
(21, '20', 'Que tipo de servicio quiere consultar para su envio nacional <br>\n22. EMS <BR>\n23. Mi Encomienda <BR>\n24. Servicios Especiales<BR>\n'),
(22, '22', 'Para la informacion de precios a envios nacional con el servicio ems haga click aqui<br>todos los precios estan descritos en el documento<br>\n <a href=https://drive.google.com/file/d/1V2l4kQaeZXFwzD97SXEcc_LqhY-CQIho/view?usp=sharing\" style=\"color: white;\">Haz click Aqui</a>\'\n'),
(23, '23', 'Para la informacion de precios a envios nacional de mi encomienda haga click aqui (toda informacion proporcionada es unicamente informacion)<br>\n  <a href=https://drive.google.com/file/d/1XJ4JajeEskNW3FovXrcg0w_gQA6fwgk5/view?usp=sharing\" style=\"color: white;\">Haz click Aqui</a>\'\n'),
(24, '24', 'Para la informacion de precios a envios nacional servicios especiales haga click aqui (toda informacion proporcionada es unicamente informacion)<br>\r\n  <a href=https://drive.google.com/file/d/1WZ9uLqqYmvJMctYsuj8wY6avveZRNzt3/view?usp=sharing color: white;\">Haz click Aqui</a>\'\r\n'),
(25, '25', 'Para la informacion de precios a envios internacional con el servicio ems haga click aqui<br>todos los precios estan descritos en el documento<br>\n <a href=https://drive.google.com/file/d/1G3VnX8NvsyyPwQAc_QmXBMPKT8qCvjRQ/view?usp=sharing style=\"color: white;\">Haz click Aqui</a>\'\n'),
(26, '26', 'Para la informacion de precios a envios internacional de mi encomienda haga click aqui (toda informacion proporcionada es unicamente informacion)<br>\n  <a href=https://drive.google.com/file/d/1Ls84MUSnlIPCH31o1YYgYxZPDme0hphe/view?usp=sharing style=\"color: white;\">Haz click Aqui</a>\'\n'),
(27, '27', 'Para la informacion de precios a envios nacional servicios especiales haga click aqui (toda informacion proporcionada es unicamente informacion)<br>\n  <a href=https://drive.google.com/file/d/1WZ9uLqqYmvJMctYsuj8wY6avveZRNzt3/view?usp=sharing color: white;\">Haz click Aqui</a>\'\n'),
(28, '21', 'Que tipo de servicio quiere consultar para su envió Internacional<br>\r\n25. EMS <BR>\r\n26. Mi Encomienda <BR>\r\n27. Servicios Especiales<BR>\r\n'),
(30, '0', '    <a href=\"https://www.correos.gob.bo/\" style=\"color: white;\">Volver pagina principal click aqui</a>\';\r\n'),
(33, '14', 'Para la informacion de precios a envios nacional con el servicio ems haga click aqui<br>todos los precios estan descritos en el documento<br>\r\n <a href=https://drive.google.com/file/d/1V2l4kQaeZXFwzD97SXEcc_LqhY-CQIho/view?usp=sharing\" style=\"color: white;\">Haz click Aqui</a>\'\r\n');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
