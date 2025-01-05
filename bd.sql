create database logincrud;

use logincrud;

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `nom` varchar(50) NOT NULL,
  `correo` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL,
  PRIMARY KEY (`correo`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `usuarios` (`nom`, `correo`, `pass`) VALUES
('Paul Christian', 'admin@gmail.com', 'admin123'),
('Juan Perez', 'juanperez@gmail.com', '123456'),
('Ana Garcia', 'anagarcia@hotmail.com', 'abc123'),
('Luis Hernandez', 'luishernandez@yahoo.com', 'qwerty'),
('Maria Rodriguez', 'mariarodriguez@gmail.com', '987654'),
('Carlos Sanchez', 'carlossanchez@hotmail.com', 'asdfgh'),
('Laura Martinez', 'lauramartinez@yahoo.com', 'zxcvbn'),
('David Gomez', 'davidgomez@gmail.com', '111111'),
('Sofia Torres', 'sofiatorres@hotmail.com', '222222'),
('Pablo Ramirez', 'pabloramirez@yahoo.com', '333333'),
('Andrea Castro', 'andreacastro@gmail.com', '444444'),
('Ruth Reyes', 'ruthireyes@gmail.com', 'zxcasd');