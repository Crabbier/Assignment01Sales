DROP DATABASE IF EXISTS store;
CREATE DATABASE store;
USE store;

CREATE TABLE sales
(			
	ID				INT			Not NULL	,
	date			DATETIME	Not NULL	,
	customer		VARCHAR(50)	Not NULL	,
	contactMedium	VARCHAR(30)	Not NULL	,
	phoneNumber		DEC(12,0)		Not NULL	,
	address			VARCHAR(200)			,
	totalAmount		DEC(10,2)	Not NULL	,
	statusSale		VARCHAR(30)	Not NULL	,	
	PRIMARY KEY  (ID)			
);			

INSERT INTO  sales VALUES ( 1, STR_TO_DATE( '28/06/2021 11:00:00', '%d/%m/%Y %H:%i:%s'), 'Rodrigo Roman Martinez Ortega', 'Marketplace', 4771997665, 'Soriana Satélite', 1200, 'Sold');
INSERT INTO  sales VALUES ( 2, STR_TO_DATE( '28/06/2021 12:54:13', '%d/%m/%Y %H:%i:%s'), 'Pepe Infante', 'Facebook  Business', 0, 'Cto. Mayorazgo de Corralejo, Autopista Poniente, León, Gto., México', 350, 'Sold');
INSERT INTO  sales VALUES ( 3, STR_TO_DATE( '30/06/2021 13:00:00', '%d/%m/%Y %H:%i:%s'), 'Jimmy Alvarez', 'Facebook  Business', 4791478452, 'Blvd. Aeropuerto No. 104, Cerrito de Jerez, 37530 León, Gto., México', 0, 'ReScheduled');
INSERT INTO  sales VALUES ( 4, STR_TO_DATE( '02/07/2021 12:00:00', '%d/%m/%Y %H:%i:%s'), 'Jazmin Mendez', 'Facebook  Business', 4772919298, 'Blvrd Miguel Hidalgo 2313, Valle del Sol, 37140 León, Gto., México', 600, 'Sold');
INSERT INTO  sales VALUES ( 5, STR_TO_DATE( '02/07/2021 18:00:00', '%d/%m/%Y %H:%i:%s'), 'Rivera Alondra', 'Facebook  Business', 4777280618, 'Terminal San Juan Bosco, Vibar, 37353 León, Gto., México', 750, 'Sold');
INSERT INTO  sales VALUES ( 6, STR_TO_DATE( '1/7/2021 17:00:00', '%d/%m/%Y %H:%i:%s'), 'Bos S', 'Facebook  Business', 4771699691, 'Parque Metropolitano, León, Gto., México', 0, 'Sold');
INSERT INTO  sales VALUES ( 7, STR_TO_DATE( '01/07/2021 11:00:00', '%d/%m/%Y %H:%i:%s'), 'Angel Romero Reloj', 'WhatsApp', 4622646324, 'Blvd. Juan José Torres Landa Ote. No. 903, Buenos Aires, 37480 León, Gto., México', 1200, 'Sold');
INSERT INTO  sales VALUES ( 8, STR_TO_DATE( '03/07/2021 15:00:00', '%d/%m/%Y %H:%i:%s'), 'Alan Fernando Gómez', 'Facebook  Business', 0, '', 0, 'Canceled');
INSERT INTO  sales VALUES ( 9, STR_TO_DATE( '02/07/2021 18:30:00', '%d/%m/%Y %H:%i:%s'), 'July Hernández', 'Marketplace', 4778701710, 'Blvd. Mariano Escobedo Ote. 3002, El Tlacuache Poniente, 37500 León, Gto., México', 850, 'Sold');
INSERT INTO  sales VALUES ( 10, STR_TO_DATE( '03/07/2021 14:30:00', '%d/%m/%Y %H:%i:%s'), 'Adrian Muñoz', 'Facebook  Business', 4777236800, '37477, Blvrd Timoteo Lozano 1665, Fraccion de San Nicolas, 37477 León, Gto., México', 400, 'Sold');
INSERT INTO  sales VALUES ( 11, STR_TO_DATE( '04/07/2021 17:00:00', '%d/%m/%Y %H:%i:%s'), 'Héctor Perez', 'Facebook  Business', 4777096995, 'Blvd. Adolfo López Mateos 2518, Jardines de Jerez, 37530 León, Gto., México', 400, 'Sold');
INSERT INTO  sales VALUES ( 12, STR_TO_DATE( '5/7/2021 13:30:00', '%d/%m/%Y %H:%i:%s'), 'Noel Juárez', 'Facebook  Business', 4775763168, 'Blvd. Juan Alonso de Torres Pte. 1315, Jardines de Los Naranjos, Santa Rosa de Lima Sur, 37200 León, Gto., México', 350, 'Sold');
INSERT INTO  sales VALUES ( 13, STR_TO_DATE( '9/7/2021 10:00:00', '%d/%m/%Y %H:%i:%s'), 'Juan Luis Orozco Reloj', 'WhatsApp', 4773030774, 'Puerto de Palos 402, Valle de Arbide, 37426 León, Gto., México', 0, 'Sold');
INSERT INTO  sales VALUES ( 14, STR_TO_DATE( '9/7/2021 17:30:00', '%d/%m/%Y %H:%i:%s'), 'Osvaldo González', 'Facebook  Business', 4771115571, 'Kiosco SC 2433, BLVD, Blvd. Juan José Torres Landa Ote., El Tlacuache Oriente, 37500 León, Gto., México', 2400, 'Sold');
INSERT INTO  sales VALUES ( 15, STR_TO_DATE( '6/7/2021 13:20:00', '%d/%m/%Y %H:%i:%s'), 'Oswaldo Contreras', 'Facebook  Business', 4779175205, 'Álvaro Obregón 112, Centro, 37000 León, Gto., México', 400, 'Sold');
INSERT INTO  sales VALUES ( 16, STR_TO_DATE( '13/7/2021 15:00:00', '%d/%m/%Y %H:%i:%s'), 'José Alberto Ramírez Gutiérrez', 'Marketplace', 4775409787, 'Carapan 522, La Brisa, 37240 León, Gto., México', 1000, 'Sold');
INSERT INTO  sales VALUES ( 17, STR_TO_DATE( '5/8/2021 23:34:08', '%d/%m/%Y %H:%i:%s'), 'Venta no registrada', 'Facebook  Business', 0, '', 800, 'Sold');
INSERT INTO  sales VALUES ( 18, STR_TO_DATE( '5/8/2021 23:36:31', '%d/%m/%Y %H:%i:%s'), 'Venta no registrada', 'Facebook  Business', 0, '', 400, 'Sold');
INSERT INTO  sales VALUES ( 19, STR_TO_DATE( '5/8/2021 23:37:40', '%d/%m/%Y %H:%i:%s'), 'Venta no registrada', 'Facebook  Business', 0, '', 13950, 'Sold');
INSERT INTO  sales VALUES ( 20, STR_TO_DATE( '18/8/2021 19:44:16', '%d/%m/%Y %H:%i:%s'), 'Saith Porras', 'Facebook  Business', 4776164220, 'Salina Cruz 220, Josefina, 37260 León, Gto., México', 750, 'Sold');
INSERT INTO  sales VALUES ( 21, STR_TO_DATE( '21/8/2021 14:30:00', '%d/%m/%Y %H:%i:%s'), 'Josue Arenas Carranco', 'Facebook  Business', 4776717992, '37530, Aureola 401, Fracciones de Santa Julia, 37530 León, Gto., México', 400, 'Sold');
INSERT INTO  sales VALUES ( 22, STR_TO_DATE( '23/8/2021 9:42:00', '%d/%m/%Y %H:%i:%s'), 'Uriel Chávez', 'Facebook  Business', 4779076539, 'Por acordar', 400, 'ReScheduled');
INSERT INTO  sales VALUES ( 23, STR_TO_DATE( '19/8/2021 16:28:00', '%d/%m/%Y %H:%i:%s'), 'Saúl Javier Plasencia', 'Facebook  Business', 4776090325, 'Juarez 2501 esq. con, Calle Venustiano Carranza, Juárez, 88209 Nuevo Laredo, Tamps., México', 400, 'Sold');
INSERT INTO  sales VALUES ( 24, STR_TO_DATE( '21/8/2021 9:00:00', '%d/%m/%Y %H:%i:%s'), 'Vicente', 'Marketplace', 4791481378, 'Av Juárez 976, Col Americana, Americana, 44100 Guadalajara, Jal., México', 0, 'Pending');
INSERT INTO  sales VALUES ( 25, STR_TO_DATE( '20/8/2021 10:29:00', '%d/%m/%Y %H:%i:%s'), 'Jf Aviña', 'Facebook  Business', 8115772759, 'Por confirmar', 0, 'Sold');
INSERT INTO  sales VALUES ( 26, STR_TO_DATE( '28/8/2021 17:00:00', '%d/%m/%Y %H:%i:%s'), 'Sergio Isidro', 'Pagina Web', 4761144168, 'San Francisco del Rincón, Gto., México', 1500, 'Canceled');
INSERT INTO  sales VALUES ( 27, STR_TO_DATE( '19/8/2021 16:00:00', '%d/%m/%Y %H:%i:%s'), 'Saith Porras', 'Facebook  Business', 4776164220, 'Salina Cruz 220, Josefina, 37260 León, Gto., México', 600, 'Sold');
INSERT INTO  sales VALUES ( 28, STR_TO_DATE( '19/8/2021 16:30:00', '%d/%m/%Y %H:%i:%s'), 'Brenda Pérez', 'Facebook  Business', 4779217121, 'C. Francisco I. Madero 208, Centro, 37000 León, Gto., México', 400, 'Sold');
INSERT INTO  sales VALUES ( 29, STR_TO_DATE( '19/8/2021 18:15:00', '%d/%m/%Y %H:%i:%s'), 'Alejandro Navarro Hernández', 'Facebook  Business', 4775815912, 'Bvld Banderas S/N Fracc Valle del Gigante, 37683 Valle de Banderas, Gto., México', 2350, 'Sold');
INSERT INTO  sales VALUES ( 30, STR_TO_DATE( '19/8/2021 21:30:00', '%d/%m/%Y %H:%i:%s'), 'Cristian morales', 'Facebook  Business', 4775373626, 'Blvd. Antonio Madrazo 1024, Las Trojes, 37250 León, Gto.', 400, 'Sold');
INSERT INTO  sales VALUES ( 31, STR_TO_DATE( '21/8/2021 12:26:28', '%d/%m/%Y %H:%i:%s'), 'Jonathan grd', 'Facebook  Business', 4778516126, 'calle san miguel 210 B sur chapalita', 0, 'Sold');
INSERT INTO  sales VALUES ( 32, STR_TO_DATE( '22/8/2021 12:09:43', '%d/%m/%Y %H:%i:%s'), 'Venta Pam', 'WhatsApp', 0, 'San Miguel, León, Gto., México', 650, 'Sold');
INSERT INTO  sales VALUES ( 33, STR_TO_DATE( '22/8/2021 12:10:42', '%d/%m/%Y %H:%i:%s'), 'Ana hermana de Jaime', 'Marketplace', 0, 'Blvd. la Luz 190, El Coecillo, 37260 León, Gto., México', 3050, 'ReScheduled');
INSERT INTO  sales VALUES ( 34, STR_TO_DATE( '28/8/2021 14:01:00', '%d/%m/%Y %H:%i:%s'), 'Franc Navarro (2 yazole nuevos)', 'Pagina Web', 4772808202, 'Plaza galerías', 0, 'Sold');
INSERT INTO  sales VALUES ( 35, STR_TO_DATE( '27/8/2021 11:00:00', '%d/%m/%Y %H:%i:%s'), 'Cándido Lopez', 'Facebook  Business', 477-522-62-74, 'Blvd. J. J. Torres Landa Ote. No. 903, Buenos Aires, 37480 León, Gto., México', 0, 'Sold');
INSERT INTO  sales VALUES ( 36, STR_TO_DATE( '30/8/2021 10:05:00', '%d/%m/%Y %H:%i:%s'), 'Hugo Magaña', 'Facebook  Business', 0, '', 0, 'Pending');
INSERT INTO  sales VALUES ( 37, STR_TO_DATE( '28/8/2021 9:30:00', '%d/%m/%Y %H:%i:%s'), 'Santiago', 'Marketplace', 4792045042, 'blvar. aristoteles con de las, Márquez, San Juan Joya, 37668 México, Méx., México', 600, 'Sold');
INSERT INTO  sales VALUES ( 38, STR_TO_DATE( '28/8/2021 2:21:37', '%d/%m/%Y %H:%i:%s'), 'Hidalguito Martínez', 'Facebook  Business', 4776569938, 'Antonio Barroso 119, Leon II, 37408 León, Gto., México', 350, 'Sold');
INSERT INTO  sales VALUES ( 39, STR_TO_DATE( '4/9/2021 9:00:00', '%d/%m/%Y %H:%i:%s'), 'Amaury Hernández', 'Facebook  Business', 4776946045, 'Real de Colima 218, Real del Castillo, 37209 León, Gto., México', 600, 'Sold');
INSERT INTO  sales VALUES ( 40, STR_TO_DATE( '30/8/2021 15:30:00', '%d/%m/%Y %H:%i:%s'), 'Héctor Álvarez', 'Facebook  Business', 4777658223, 'Blvd. Adolfo López Mateos 2518, Jardines de Jerez, 37530 León, Gto., México', 850, 'Pending');
INSERT INTO  sales VALUES ( 41, STR_TO_DATE( '13/9/2021 15:38:34', '%d/%m/%Y %H:%i:%s'), 'Carlos', 'WhatsApp', 4771753920, '', 1200, 'Pending');
INSERT INTO  sales VALUES ( 42, STR_TO_DATE( '9/10/2021 23:43:56', '%d/%m/%Y %H:%i:%s'), 'ACTUALIZACIÓN DE INVENTARIO', 'Instagram', 12341, '', 37650, 'Sold');
INSERT INTO  sales VALUES ( 43, STR_TO_DATE( '30/10/2021 0:30:00', '%d/%m/%Y %H:%i:%s'), 'Pablo Peña', 'Facebook  Business', 4777259919, 'Soriana Satélite', 650, 'Pending');
INSERT INTO  sales VALUES ( 44, STR_TO_DATE( '30/10/2021 14:00:00', '%d/%m/%Y %H:%i:%s'), 'Merry (550)', 'Instagram', 524621892598, 'Elektra Silao', 600, 'Sold');
INSERT INTO  sales VALUES ( 45, STR_TO_DATE( '30/10/2021 15:00:00', '%d/%m/%Y %H:%i:%s'), 'Estefany Jaramillo (1750)', 'WhatsApp', 524327499836, 'Bodega Aurrerá Romita', 1750, 'Sold');
INSERT INTO  sales VALUES ( 46, STR_TO_DATE( '5/11/2021 15:30:00', '%d/%m/%Y %H:%i:%s'), 'Cristian Acevedo', 'Facebook  Business', 4773944838, 'Av Rafael Sanzio 150, Camichines Vallarta, 45020 Zapopan, Jal., México', 500, 'Sold');
INSERT INTO  sales VALUES ( 47, STR_TO_DATE( '7/11/2021 17:00:00', '%d/%m/%Y %H:%i:%s'), 'Martin Reynoso', 'WhatsApp', 524775060989, 'Jerez de Berna 236, Valle de Jerez, 37538 León, Gto., México', 600, 'Sold');
INSERT INTO  sales VALUES ( 48, STR_TO_DATE( '8/11/2021 21:18:49', '%d/%m/%Y %H:%i:%s'), 'José de Jesús Reloj', 'WhatsApp', 4771651298, '', 0, 'Canceled');
INSERT INTO  sales VALUES ( 49, STR_TO_DATE( '15/11/2021 17:20:00', '%d/%m/%Y %H:%i:%s'), 'Carlos Reloj TELEGRAM', 'WhatsApp', 4773066445, '', 0, 'Canceled');
INSERT INTO  sales VALUES ( 50, STR_TO_DATE( '10/11/2021 17:45:00', '%d/%m/%Y %H:%i:%s'), 'Juan Luis Orozco Reloj', 'WhatsApp', 4773030774, '', 900, 'Sold');
INSERT INTO  sales VALUES ( 51, STR_TO_DATE( '12/11/2021 20:00:00', '%d/%m/%Y %H:%i:%s'), 'El Cid Parrillero Jorge Biassi', 'Facebook  Business', 477-654-2222, 'Blvrd Jose María Morelos 3456, San Miguel de Renteria, 37278 León, Gto., México', 800, 'Sold');
INSERT INTO  sales VALUES ( 52, STR_TO_DATE( '13/11/2021 13:40:00', '%d/%m/%Y %H:%i:%s'), 'Uriel Japones Ramirez', 'Facebook  Business', 4776923182, 'C.C. Centro Factory Outlet del Bajío Locales 1A al, Blvd. Aeropuerto 841-5A, Predio Santa Anita, 37295 León, Gto.', 700, 'Sold');
INSERT INTO  sales VALUES ( 53, STR_TO_DATE( '13/11/2021 15:00:00', '%d/%m/%Y %H:%i:%s'), 'Otto Huacuja Reloj', 'WhatsApp', 524773557790, 'Blvd. Adolfo López Mateos 2518, Jardines de Jerez, 37530 León, Gto., México', 1000, 'Sold');
INSERT INTO  sales VALUES ( 54, STR_TO_DATE( '13/11/2021 19:30:00', '%d/%m/%Y %H:%i:%s'), 'Gerardo Lira', 'Facebook  Business', 4778800312, 'Blvd. Juan Alonso de Torres Pte. 2002, Valle del Campestre, 37150 León, Gto., México', 1000, 'Sold');
INSERT INTO  sales VALUES ( 55, STR_TO_DATE( '30/11/2021 12:00:00', '%d/%m/%Y %H:%i:%s'), 'Gerardo Lira', 'Facebook  Business', 4778800312, '', 4500, 'Pending');
INSERT INTO  sales VALUES ( 56, STR_TO_DATE( '30/11/2021 12:00:00', '%d/%m/%Y %H:%i:%s'), 'Otto Huacuja Reloj', 'WhatsApp', 4773557790, '', 3500, 'Pending');
INSERT INTO  sales VALUES ( 57, STR_TO_DATE( '14/11/2021 14:00:00', '%d/%m/%Y %H:%i:%s'), 'Daniel Gonzáles', 'Facebook  Business', 4777920888, 'Blvd. Juan Alonso de Torres Pte. 2002, Valle del Campestre, 37150 León, Gto., México', 400, 'Sold');
INSERT INTO  sales VALUES ( 58, STR_TO_DATE( '15/11/2021 12:00:00', '%d/%m/%Y %H:%i:%s'), 'José Francisco Martínez Reloj', 'WhatsApp', 524721911323, 'Av. Luis H. Ducoing 91, 99, Sin Nombre, Silao, Gto., México', 0, 'Canceled');
INSERT INTO  sales VALUES ( 59, STR_TO_DATE( '13/11/2021 16:30:00', '%d/%m/%Y %H:%i:%s'), 'Luis Caparzo', 'Facebook  Business', 4771331943, 'Manuel Baranda 405, San Jose del Consuelo II, 37217 León, Gto., México', 400, 'Sold');
INSERT INTO  sales VALUES ( 60, STR_TO_DATE( '14/11/2021 10:00:00', '%d/%m/%Y %H:%i:%s'), 'Ezequiel Contreras Torres', 'Facebook  Business', 4792310581, 'Blvd. Juan Alonso de Torres Pte. 2002, Valle del Campestre, 37150 León, Gto., México', 900, 'Sold');
INSERT INTO  sales VALUES ( 61, STR_TO_DATE( '15/11/2021 14:30:00', '%d/%m/%Y %H:%i:%s'), 'Diego Armando Amaro', 'Facebook  Business', 4772884905, 'Blvrd Torres Landa Pte 305, San Sebastian, 37450 León, Gto., México', 0, 'Canceled');
INSERT INTO  sales VALUES ( 62, STR_TO_DATE( '14/11/2021 11:40:00', '%d/%m/%Y %H:%i:%s'), 'Guardia Nacional Auditorio', 'WhatsApp', 0, 'Ma. Concepción Sánchez 113, La Barda, 36400 Purísima de Bustos, Gto.', 3500, 'Sold');
INSERT INTO  sales VALUES ( 63, STR_TO_DATE( '15/11/2021 12:00:00', '%d/%m/%Y %H:%i:%s'), 'Cristian Torres', 'Marketplace', 4778670475, 'Terminal San Juan Bosco, Vibar, 37353 León, Gto., México', 900, 'Sold');
INSERT INTO  sales VALUES ( 64, STR_TO_DATE( '14/2/2022 0:00:00', '%d/%m/%Y %H:%i:%s'), 'Ezequiel Contreras Torres', 'Facebook  Business', 4792310581, '', 4500, 'Canceled');
INSERT INTO  sales VALUES ( 65, STR_TO_DATE( '15/11/2021 14:00:02', '%d/%m/%Y %H:%i:%s'), 'Evelin Gómez', 'Facebook  Business', 4772905935, 'Blvd. J. J. Torres Landa Ote., El Tlacuache Poniente, León, Gto., México', 2100, 'Sold');
INSERT INTO  sales VALUES ( 66, STR_TO_DATE( '17/11/2021 15:20:00', '%d/%m/%Y %H:%i:%s'), 'Jorge Tavares', 'Facebook  Business', 4791410564, 'Parque Metropolitano, León, Gto., México', 550, 'Sold');
INSERT INTO  sales VALUES ( 67, STR_TO_DATE( '17/11/2021 14:40:00', '%d/%m/%Y %H:%i:%s'), 'Ramón Cedillo', 'Facebook  Business', 4721071861, 'Boulevard J. J, Blvrd Torres Landa Pte 1701, Pemex Oriente, 37430 León, Gto., México', 0, 'Sold');
INSERT INTO  sales VALUES ( 68, STR_TO_DATE( '2/12/2021 14:00:00', '%d/%m/%Y %H:%i:%s'), 'Marisol Ramírez', 'Facebook  Business', 4791536584, 'Terminal San Juan Bosco, Vibar, 37353 León, Gto., México', 700, 'Sold');
INSERT INTO  sales VALUES ( 69, STR_TO_DATE( '29/11/2021 12:47:52', '%d/%m/%Y %H:%i:%s'), 'Juan Negrete', 'WhatsApp', 4776656914, 'Centro, León, Gto., México', 3300, 'Sold');
INSERT INTO  sales VALUES ( 70, STR_TO_DATE( '29/11/2021 14:40:00', '%d/%m/%Y %H:%i:%s'), 'Juan González Anaya', 'WhatsApp', 524772867410, 'Blvd. Adolfo López Mateos 1902, Villa de las Torres, 37180 León, Gto., México', 1050, 'Sold');
INSERT INTO  sales VALUES ( 71, STR_TO_DATE( '3/12/2021 12:00:00', '%d/%m/%Y %H:%i:%s'), 'Eduardo Moreno Guardian', 'Facebook  Business', 4772742622, '37530, Aureola 401, Fracciones de Santa Julia, 37530 León, Gto., México', 2100, 'Sold');
INSERT INTO  sales VALUES ( 72, STR_TO_DATE( '4/12/2021 15:00:00', '%d/%m/%Y %H:%i:%s'), 'Armando la Peda', 'Facebook  Business', 4777956680, 'Blvd. Adolfo López Mateos 1902, Villa de las Torres, 37180 León, Gto., México', 750, 'Sold');
INSERT INTO  sales VALUES ( 73, STR_TO_DATE( '4/12/2021 9:00:00', '%d/%m/%Y %H:%i:%s'), 'Juan Luis Orozco Reloj', 'WhatsApp', 524773030774, 'Puerto de Palos 402, Valle de Arbide, 37426 León, Gto., México', 700, 'Sold');
INSERT INTO  sales VALUES ( 74, STR_TO_DATE( '30/11/2021 15:30:00', '%d/%m/%Y %H:%i:%s'), 'Wendy Reloj', 'Marketplace', 524778519267, 'Alhelí 128A, Villa de Las Flores, Villa de las Flores, 37278 León, Gto., México', 1200, 'Sold');
INSERT INTO  sales VALUES ( 75, STR_TO_DATE( '5/12/2021 15:00:00', '%d/%m/%Y %H:%i:%s'), 'Ángel Hernández', 'Facebook  Business', 4771391218, 'Gobernadores de Guanajuato 208, Granjas Campestre, 37440 León, Gto., México', 550, 'Sold');
INSERT INTO  sales VALUES ( 76, STR_TO_DATE( '3/12/2021 15:00:00', '%d/%m/%Y %H:%i:%s'), 'Cristian Martínez', 'Marketplace', 4773992871, 'Blvrd Torres Landa Pte 305, San Sebastian, 37450 León, Gto., México', 400, 'Sold');
INSERT INTO  sales VALUES ( 77, STR_TO_DATE( '3/12/2021 14:00:00', '%d/%m/%Y %H:%i:%s'), 'Fabricio Ríos', 'Facebook  Business', 524778524871, 'Blvrd Torres Landa Pte 305, San Sebastian, 37450 León, Gto., México', 400, 'Sold');
INSERT INTO  sales VALUES ( 78, STR_TO_DATE( '10/12/2021 9:00:00', '%d/%m/%Y %H:%i:%s'), 'Cristhian Mendoza', 'Marketplace', 0, '37530, Aureola 401, Fracciones de Santa Julia, 37530 León, Gto., México', 0, 'Canceled');
INSERT INTO  sales VALUES ( 79, STR_TO_DATE( '5/12/2021 15:00:00', '%d/%m/%Y %H:%i:%s'), 'Magda Ibarra rdz', 'Facebook  Business', 4773831199, 'Blvd. Adolfo López Mateos 2518-Local 42, Centro Comercial, 37530 León, Gto., México', 650, 'Sold');
INSERT INTO  sales VALUES ( 80, STR_TO_DATE( '5/12/2021 14:00:00', '%d/%m/%Y %H:%i:%s'), 'David Torres', 'WhatsApp', 524774714231, 'Fray Daniel Mireles 723, Killian II, 37268 León, Gto., México', 4100, 'Sold');
INSERT INTO  sales VALUES ( 81, STR_TO_DATE( '5/12/2021 16:45:00', '%d/%m/%Y %H:%i:%s'), 'Jonathan Alexis', 'Facebook  Business', 4774959303, 'Blvd. Juan Alonso de Torres Pte. 1315, Jardines de Los Naranjos, Santa Rosa de Lima Sur, 37200 León, Gto., México', 400, 'Sold');
INSERT INTO  sales VALUES ( 82, STR_TO_DATE( '5/12/2021 16:30:00', '%d/%m/%Y %H:%i:%s'), 'Diego Pacheco', 'Marketplace', 4778401707, 'María Esther Valtierra 203, Leon II, 37408 León, Gto., México', 900, 'Sold');
INSERT INTO  sales VALUES ( 83, STR_TO_DATE( '6/12/2021 15:00:00', '%d/%m/%Y %H:%i:%s'), 'Juan Curiel', 'Marketplace', 4777606986, 'Blvrd Torres Landa Pte 305, San Sebastian, 37450 León, Gto., México', 0, 'Canceled');
INSERT INTO  sales VALUES ( 84, STR_TO_DATE( '5/12/2021 15:15:00', '%d/%m/%Y %H:%i:%s'), 'Fredy Guali', 'Marketplace', 4778195755, 'Blvd. Adolfo López Mateos 2518, Jardines de Jerez, 37530 León, Gto., México', 1200, 'Sold');
INSERT INTO  sales VALUES ( 85, STR_TO_DATE( '5/12/2021 17:00:00', '%d/%m/%Y %H:%i:%s'), 'Héctor Gonzáles Martínez', 'Facebook  Business', 4775874657, 'PROL, Blvd. San Juan Bosco 2109, Las Hilamas, 37407 León, Gto., México', 1200, 'Sold');
INSERT INTO  sales VALUES ( 86, STR_TO_DATE( '5/12/2021 13:21:04', '%d/%m/%Y %H:%i:%s'), 'Pili', 'Marketplace', 0, 'Blvd. Jorge Vértiz Campero 1640, Fracciones Cañada de Alfaro, 37238 León, Gto., México', 700, 'Sold');
INSERT INTO  sales VALUES ( 87, STR_TO_DATE( '6/12/2021 16:15:00', '%d/%m/%Y %H:%i:%s'), 'Jafet Esparza Fonseca', 'Facebook  Business', 4772899276, 'Apolo XI 113, Futurama Monterrey, 37180 León, Gto., México', 400, 'Sold');
INSERT INTO  sales VALUES ( 88, STR_TO_DATE( '6/12/2021 22:46:23', '%d/%m/%Y %H:%i:%s'), 'Clienta Pam', 'Marketplace', 0, 'Blvd. Delta # 704, Industrial Delta, 37545 León, Gto., México', 400, 'Sold');
INSERT INTO  sales VALUES ( 89, STR_TO_DATE( '10/12/2021 12:00:00', '%d/%m/%Y %H:%i:%s'), 'Ulises Bermudez', 'Facebook  Business', 4778160029, 'Privanza Los Naranjos, León, Gto., México', 0, 'Pending');
INSERT INTO  sales VALUES ( 90, STR_TO_DATE( '7/12/2021 16:00:00', '%d/%m/%Y %H:%i:%s'), 'Evelin Gómez', 'Facebook  Business', 0, 'P.º de los Insurgentes 304, Jardines del Moral, 37160 León, Gto., México', 3300, 'Sold');
INSERT INTO  sales VALUES ( 91, STR_TO_DATE( '7/12/2021 18:30:00', '%d/%m/%Y %H:%i:%s'), 'Joe Sánchez', 'Facebook  Business', 4721857190, 'Blvd. Aeropuerto No.1435, Predio San Carlos, 37672 León, Gto., México', 800, 'Sold');
INSERT INTO  sales VALUES ( 92, STR_TO_DATE( '10/12/2021 18:00:00', '%d/%m/%Y %H:%i:%s'), 'Brandon Lara', 'Facebook  Business', 0, 'Beta 94 Fracc., Industrial Delta, 37545 León, Gto., México', 400, 'Sold');
INSERT INTO  sales VALUES ( 93, STR_TO_DATE( '7/12/2021 19:30:00', '%d/%m/%Y %H:%i:%s'), 'Alcón Veloz', 'Facebook  Business', 5543710704, 'Blvrd Torres Landa Pte 2880, Industrial San Crispin, 37438 León, Gto., México', 1300, 'Sold');
INSERT INTO  sales VALUES ( 94, STR_TO_DATE( '7/12/2021 20:30:00', '%d/%m/%Y %H:%i:%s'), 'Diego Rafael Hernández', 'Facebook  Business', 4778038061, 'Blvd. Hilario Medina 5801, Predio Unidad Deportiva II Poniente, 37239 León, Gto., México', 1200, 'Sold');
INSERT INTO  sales VALUES ( 95, STR_TO_DATE( '8/12/2021 17:45:00', '%d/%m/%Y %H:%i:%s'), 'Alejandro Navarro', 'Facebook  Business', 0, 'Blvd. Mariano Escobedo Ote. 3002, El Tlacuache Poniente, 37500 León, Gto., México', 1400, 'Sold');
INSERT INTO  sales VALUES ( 96, STR_TO_DATE( '10/12/2021 17:00:00', '%d/%m/%Y %H:%i:%s'), 'Pablo Rodríguez', 'Marketplace', 4778665553, '5 de Mayo 138, Centro, 37000 León, Gto., México', 400, 'Sold');
INSERT INTO  sales VALUES ( 97, STR_TO_DATE( '9/12/2021 14:00:00', '%d/%m/%Y %H:%i:%s'), 'Rodrigo López Leyva', 'Facebook  Business', 4777241454, 'Plaza 500, Jardines del Moral, 37160 León, Gto., México', 1850, 'Sold');
INSERT INTO  sales VALUES ( 98, STR_TO_DATE( '10/12/2021 16:00:00', '%d/%m/%Y %H:%i:%s'), 'Javier Hotel perros', 'WhatsApp', 4773525946, '', 500, 'Sold');
INSERT INTO  sales VALUES ( 99, STR_TO_DATE( '12/12/2021 14:00:00', '%d/%m/%Y %H:%i:%s'), 'Jesús Flores', 'Facebook  Business', 4792193643, 'Calle Estaño 416, San Jose del Consuelo, 37200 León, Gto., México', 400, 'Sold');
INSERT INTO  sales VALUES ( 100, STR_TO_DATE( '11/12/2021 16:30:00', '%d/%m/%Y %H:%i:%s'), 'Max Lira Orozco', 'Facebook  Business', 4773800047, 'P.º de Los Mirlos 34, San Isidro, 37510 León, Gto.', 400, 'Sold');
INSERT INTO  sales VALUES ( 101, STR_TO_DATE( '11/12/2021 13:00:00', '%d/%m/%Y %H:%i:%s'), 'Ramón Valdez', 'Facebook  Business', 4792220535, 'Pío X 217, San Jeronimo II, 37148 León, Gto., México', 900, 'Sold');
INSERT INTO  sales VALUES ( 102, STR_TO_DATE( '11/12/2021 18:30:00', '%d/%m/%Y %H:%i:%s'), 'Edgar Fernandez', 'Facebook  Business', 9811018805, 'Artículo 27, Refugio de San Jose Nte, 37548 León, Gto.', 1200, 'Sold');
INSERT INTO  sales VALUES ( 103, STR_TO_DATE( '12/12/2021 8:00:00', '%d/%m/%Y %H:%i:%s'), 'Edgar Fernandez', 'Facebook  Business', 9811018805, 'Artículo 27, Refugio de San Jose Nte, 37548 León, Gto.', 1850, 'Sold');
INSERT INTO  sales VALUES ( 104, STR_TO_DATE( '11/12/2021 16:00:00', '%d/%m/%Y %H:%i:%s'), 'Cliente Pam', 'WhatsApp', 0, 'Calle Emiliano Zapata 105, Fraccionamiento, Loza de los Padres, Gto., México', 650, 'Sold');
INSERT INTO  sales VALUES ( 105, STR_TO_DATE( '18/12/2021 9:00:00', '%d/%m/%Y %H:%i:%s'), 'Gabriel Ibarra', 'Facebook  Business', 4791485712, '', 550, 'Pending');
INSERT INTO  sales VALUES ( 106, STR_TO_DATE( '14/12/2021 12:00:00', '%d/%m/%Y %H:%i:%s'), 'Johana Torres', 'WhatsApp', 524777335668, 'Calle Pedro Maria Anaya 124, Real Providencia, 37236 León, Gto., México', 600, 'Pending');
INSERT INTO  sales VALUES ( 107, STR_TO_DATE( '14/12/2021 14:45:00', '%d/%m/%Y %H:%i:%s'), 'Cristian', 'Marketplace', 4776478602, 'Real de Tijuana 126, Fracciones de San Juan Bautista, 37545 León, Gto., México', 400, 'Pending');
INSERT INTO  sales VALUES ( 108, STR_TO_DATE( '16/12/2021 13:00:00', '%d/%m/%Y %H:%i:%s'), 'Jocelyn HM', 'Facebook  Business', 4772859006, '', 650, 'Sold');
INSERT INTO  sales VALUES ( 109, STR_TO_DATE( '16/12/2021 15:30:00', '%d/%m/%Y %H:%i:%s'), 'Lucy Zúñiga', 'Facebook  Business', 4771339709, 'C. Júpiter 205, La Brisa, 37240 León, Gto., México', 400, 'Sold');
INSERT INTO  sales VALUES ( 110, STR_TO_DATE( '16/12/2021 15:45:00', '%d/%m/%Y %H:%i:%s'), 'Rober Gutiérrez', 'Facebook  Business', 4772461833, 'Blvd. Mariano Escobedo Ote. 3002, El Tlacuache Poniente, 37500 León, Gto., México', 900, 'Sold');
INSERT INTO  sales VALUES ( 111, STR_TO_DATE( '16/12/2021 14:30:00', '%d/%m/%Y %H:%i:%s'), 'Gerardo Ramírez', 'Facebook  Business', 4321094434, 'Rinconada de las Flores, 36100 Silao, Gto.', 2200, 'Sold');
INSERT INTO  sales VALUES ( 112, STR_TO_DATE( '18/12/2021 9:40:00', '%d/%m/%Y %H:%i:%s'), 'Victor Cervantes', 'Facebook  Business', 4792050445, 'Blvd. Juan Alonso de Torres Pte. 2002, Valle del Campestre, 37150 León, Gto., México', 1000, 'Sold');
INSERT INTO  sales VALUES ( 113, STR_TO_DATE( '18/12/2021 15:00:00', '%d/%m/%Y %H:%i:%s'), 'Laura Ortega', 'Facebook  Business', 4775390721, 'Añoranza 706, Arboledas de San Pedro, 37280 León, Gto., México', 400, 'Sold');
INSERT INTO  sales VALUES ( 114, STR_TO_DATE( '18/12/2021 19:00:00', '%d/%m/%Y %H:%i:%s'), 'Edward Damon', 'Facebook  Business', 0, '37000, Portal Delicias 106, Centro, 37000 León, Gto., México', 2100, 'Sold');
INSERT INTO  sales VALUES ( 115, STR_TO_DATE( '18/12/2021 14:00:00', '%d/%m/%Y %H:%i:%s'), 'Luis González', 'Facebook  Business', 4775227697, 'Blvrd Vicente Valtierra, La Carmona, León, Gto., México', 600, 'Sold');
INSERT INTO  sales VALUES ( 116, STR_TO_DATE( '18/12/2021 14:20:00', '%d/%m/%Y %H:%i:%s'), 'José Fuentes', 'Facebook  Business', 4791010119, 'Nuevo Vallarta 203B, Josefina, 37260 León, Gto., México', 400, 'Sold');
INSERT INTO  sales VALUES ( 117, STR_TO_DATE( '30/12/2021 18:45:14', '%d/%m/%Y %H:%i:%s'), 'Daniite Hernández', 'Marketplace', 4778592067, 'Fuente de los leones', 0, 'Sold');
INSERT INTO  sales VALUES ( 118, STR_TO_DATE( '17/1/2022 18:00:00', '%d/%m/%Y %H:%i:%s'), 'Griselda Janet Gonzáles', 'Facebook  Business', 4792053960, 'Blvd. Juan Alonso de Torres Pte. 1315, Jardines de Los Naranjos, Santa Rosa de Lima Sur, 37200 León, Gto., México', 400, 'Canceled');
INSERT INTO  sales VALUES ( 119, STR_TO_DATE( '16/1/2022 12:00:00', '%d/%m/%Y %H:%i:%s'), 'Julián Hernández', 'Facebook  Business', 4772252619, 'Pablo Villa 102, Leon I, 37179 León, Gto., México', 0, 'Sold');
INSERT INTO  sales VALUES ( 120, STR_TO_DATE( '16/1/2022 16:00:00', '%d/%m/%Y %H:%i:%s'), 'Vulcano Febo Krakatoa', 'Facebook  Business', 4772729817, 'Blvd. Adolfo López Mateos 2518, Jardines de Jerez, 37530 León, Gto., México', 0, 'ReScheduled');
INSERT INTO  sales VALUES ( 121, STR_TO_DATE( '17/1/2022 9:40:00', '%d/%m/%Y %H:%i:%s'), 'Jons Schneider', 'Facebook  Business', 4773266005, 'Blvr. Mariano Escobedo Pte. 3002, El Tlacuache Poniente, 37500 León, Gto., México', 0, 'Sold');
INSERT INTO  sales VALUES ( 122, STR_TO_DATE( '16/1/2022 14:30:00', '%d/%m/%Y %H:%i:%s'), 'Raul Lira', 'Facebook  Business', 0, 'Blvr. Mariano Escobedo Pte. 3002, El Tlacuache Poniente, 37500 León, Gto., México', 0, 'Sold');
INSERT INTO  sales VALUES ( 123, STR_TO_DATE( '29/1/2022 7:00:00', '%d/%m/%Y %H:%i:%s'), 'Raul Lira', 'Facebook  Business', 0, '', 0, 'Pending');
INSERT INTO  sales VALUES ( 124, STR_TO_DATE( '18/1/2022 16:50:05', '%d/%m/%Y %H:%i:%s'), 'Actualización de inventario', 'WhatsApp', 4771753920, '', 126350, 'Sold');
INSERT INTO  sales VALUES ( 125, STR_TO_DATE( '20/1/2022 16:00:00', '%d/%m/%Y %H:%i:%s'), 'Weslly Laguna', 'Facebook  Business', 4771371581, 'Blvd. Juan Alonso de Torres Pte. 1315, Jardines de Los Naranjos, Santa Rosa de Lima Sur, 37200 León, Gto., México', 600, 'Sold');
INSERT INTO  sales VALUES ( 126, STR_TO_DATE( '26/1/2022 13:00:00', '%d/%m/%Y %H:%i:%s'), 'Eduardo Pérez', 'Facebook  Business', 4774025570, 'Blvd. Juan Alonso de Torres Pte. 1315, Jardines de Los Naranjos, Santa Rosa de Lima Sur, 37200 León, Gto., México', 0, 'Canceled');
INSERT INTO  sales VALUES ( 127, STR_TO_DATE( '22/1/2022 9:00:00', '%d/%m/%Y %H:%i:%s'), 'Juan LUIS Orozco Reloj', 'WhatsApp', 524773030774, '', 800, 'Sold');
INSERT INTO  sales VALUES ( 128, STR_TO_DATE( '30/1/2022 15:00:00', '%d/%m/%Y %H:%i:%s'), 'Sophie Navarro Navarro Reloj', 'WhatsApp', 524611497224, 'Blvd. Aeropuerto No. 104, Cerrito de Jerez, 37530 León, Gto., México', 0, 'Canceled');
INSERT INTO  sales VALUES ( 129, STR_TO_DATE( '24/1/2022 14:00:00', '%d/%m/%Y %H:%i:%s'), 'Víctor Vallejo', 'Facebook  Business', 4779238777, 'Blvr. Mariano Escobedo Pte. 3002, El Tlacuache Poniente, 37500 León, Gto., México', 1400, 'Sold');
INSERT INTO  sales VALUES ( 130, STR_TO_DATE( '25/1/2022 12:00:00', '%d/%m/%Y %H:%i:%s'), 'Emmanuel Hernández', 'WhatsApp', 0, 'Blvr. Mariano Escobedo Pte. 3002, El Tlacuache Poniente, 37500 León, Gto., México', 600, 'Canceled');
INSERT INTO  sales VALUES ( 131, STR_TO_DATE( '26/1/2022 16:00:00', '%d/%m/%Y %H:%i:%s'), 'Griselda Janet Gonzáles', 'Facebook  Business', 4792053960, 'Blvd. Juan Alonso de Torres Pte. 1315, Jardines de Los Naranjos, Santa Rosa de Lima Sur, 37200 León, Gto., México', 400, 'Sold');
INSERT INTO  sales VALUES ( 132, STR_TO_DATE( '29/1/2022 15:00:00', '%d/%m/%Y %H:%i:%s'), 'Jhoana Zacarías Torres', 'Facebook  Business', 4778445968, 'Blvd. Aeropuerto No. 104, Cerrito de Jerez, 37530 León, Gto., México', 650, 'Sold');
INSERT INTO  sales VALUES ( 133, STR_TO_DATE( '30/1/2022 7:00:00', '%d/%m/%Y %H:%i:%s'), 'Griselda Janet Gonzáles', 'Facebook  Business', 4792053960, 'Blvd. Juan Alonso de Torres Pte. 1315, Jardines de Los Naranjos, Santa Rosa de Lima Sur, 37200 León, Gto., México', 1000, 'ReScheduled');
INSERT INTO  sales VALUES ( 134, STR_TO_DATE( '30/1/2022 11:20:00', '%d/%m/%Y %H:%i:%s'), 'Juan José Suárez reloj importante', 'Facebook  Business', 4772874476, 'La Luz 735, El Coecillo, 37260 León, Gto., México', 6950, 'Sold');
INSERT INTO  sales VALUES ( 135, STR_TO_DATE( '29/1/2022 16:30:00', '%d/%m/%Y %H:%i:%s'), 'José Arturo Rosas Torres', 'Facebook  Business', 4771735138, 'Blvd. Juan Alonso de Torres Pte. 3702, San Cayetano de Medina, 37235 León, Gto., México', 1500, 'Sold');
INSERT INTO  sales VALUES ( 136, STR_TO_DATE( '7/2/2022 10:30:00', '%d/%m/%Y %H:%i:%s'), 'Luis Rpg', 'Facebook  Business', 4792204092, '5 de Mayo 216, Centro, 37000 León, Gto., México', 1200, 'Sold');
INSERT INTO  sales VALUES ( 137, STR_TO_DATE( '18/3/2022 17:15:00', '%d/%m/%Y %H:%i:%s'), 'May Mendoza', 'Facebook  Business', 4773793750, 'Blvd. Aeropuerto 843, Predio Santa Anita, 37295 León, Gto., México', 400, 'Sold');
INSERT INTO  sales VALUES ( 138, STR_TO_DATE( '19/3/2022 17:00:00', '%d/%m/%Y %H:%i:%s'), 'Uriel Balderas', 'Facebook  Business', 4778488328, 'BLVRD. CAMPESTRE, Blvd. Antonio Madrazo 694-Y, Las Trojes, 37230 León, Gto., México', 400, 'Sold');
INSERT INTO  sales VALUES ( 139, STR_TO_DATE( '15/3/2022 16:00:00', '%d/%m/%Y %H:%i:%s'), 'Giovanni Zúñiga', 'Facebook  Business', 4777956680, 'Base de San Jerónimo, Del Avio 120, Industrial Hidalgo, 37147 León, Gto., México', 1000, 'Sold');
INSERT INTO  sales VALUES ( 140, STR_TO_DATE( '16/3/2022 12:00:00', '%d/%m/%Y %H:%i:%s'), 'Alejandro Ramírez', 'Marketplace', 4776160248, 'Laurel 110, Jardines de Providencia, 37230 León, Gto., México', 400, 'Sold');
INSERT INTO  sales VALUES ( 141, STR_TO_DATE( '20/3/2022 18:00:00', '%d/%m/%Y %H:%i:%s'), 'Jhoana Zacarías Torres', 'Facebook  Business', 4778445968, 'C. San Jose del Tanque 627, San Jose de los Tanques, 37530 León, Gto.', 1250, 'Sold');
INSERT INTO  sales VALUES ( 142, STR_TO_DATE( '26/3/2022 13:50:17', '%d/%m/%Y %H:%i:%s'), 'Nico Rangel', 'Facebook  Business', 4722450463, 'Central de Autobuses de Silao, Av. Luis H. Ducoing 100, Col. Silao Centro, 36100 Silao, Gto., México', 700, 'Sold');
INSERT INTO  sales VALUES ( 143, STR_TO_DATE( '27/3/2022 18:00:00', '%d/%m/%Y %H:%i:%s'), 'Juan Rangel', 'Facebook  Business', 4779103437, 'Blvd. Adolfo López Mateos 2515, San Pedro de los Hernandez, 37280 León, Gto., México', 2500, 'Sold');
INSERT INTO  sales VALUES ( 144, STR_TO_DATE( '2/4/2022 12:00:00', '%d/%m/%Y %H:%i:%s'), 'Diego Calcanat', 'Facebook  Business', 4792154941, '', 700, 'Canceled');
INSERT INTO  sales VALUES ( 145, STR_TO_DATE( '29/3/2022 16:00:00', '%d/%m/%Y %H:%i:%s'), 'Daniel Alonso', 'Facebook  Business', 4776465992, 'Chedraui San Juan Bosco', 700, 'Sold');
INSERT INTO  sales VALUES ( 146, STR_TO_DATE( '28/3/2022 12:33:23', '%d/%m/%Y %H:%i:%s'), 'No registrado', 'Facebook  Business', 0, '', 800, 'Sold');
INSERT INTO  sales VALUES ( 147, STR_TO_DATE( '27/3/2022 9:00:00', '%d/%m/%Y %H:%i:%s'), 'Ricardo', 'WhatsApp', 4775373626, '', 1400, 'Sold');
INSERT INTO  sales VALUES ( 148, STR_TO_DATE( '2/4/2022 12:00:00', '%d/%m/%Y %H:%i:%s'), 'Ramón Cedillo', 'Facebook  Business', 0, '', 1200, 'Canceled');
INSERT INTO  sales VALUES ( 149, STR_TO_DATE( '31/3/2022 8:00:00', '%d/%m/%Y %H:%i:%s'), 'Antonio Vargas', 'Marketplace', 0, 'Boulevard Villas de San Juan Lt 7 y 9 Mz 24, Villas de San Juan, 37294 León, Gto., México', 700, 'Canceled');
INSERT INTO  sales VALUES ( 150, STR_TO_DATE( '2/4/2022 15:00:00', '%d/%m/%Y %H:%i:%s'), 'Osbaldo Delgado', 'Marketplace', 4779201665, 'Blvd. Adolfo López Mateos Poniente #2619, Villa del Juncal, 37180 León, Gto.', 650, 'Sold');
INSERT INTO  sales VALUES ( 151, STR_TO_DATE( '3/4/2022 13:00:00', '%d/%m/%Y %H:%i:%s'), 'Unthal Jesusito Hidalgo', 'Facebook  Business', 0, 'Hermanos Aldama s/n Bodega 37 modulo C, Ciudad Industrial, 37490 León, Gto., México', 0, 'Pending');
INSERT INTO  sales VALUES ( 152, STR_TO_DATE( '1/4/2022 18:00:00', '%d/%m/%Y %H:%i:%s'), 'Jesús Dávila', 'Marketplace', 4774496868, 'Eulalio Gutiérrez 211, Presidentes de Mexico, 37236 León, Gto., México', 700, 'Sold');
INSERT INTO  sales VALUES ( 153, STR_TO_DATE( '3/4/2022 14:30:00', '%d/%m/%Y %H:%i:%s'), 'Felipe Rocha', 'Facebook  Business', 4776015397, 'Av B.Domínguez Pte 21, Centro, 37000 León, Gto., México', 1200, 'Sold');
INSERT INTO  sales VALUES ( 154, STR_TO_DATE( '4/4/2022 0:13:03', '%d/%m/%Y %H:%i:%s'), 'Julian Hernandez', 'Facebook  Business', 4772252619, 'Pablo Villa 102, Leon I, 37179 León, Gto., México', 600, 'Sold');
INSERT INTO  sales VALUES ( 155, STR_TO_DATE( '28/5/2022 15:35:23', '%d/%m/%Y %H:%i:%s'), 'Actualización de inventario', 'Facebook  Business', 1235, 'shdfgsd', 0, 'Pending');
INSERT INTO  sales VALUES ( 156, STR_TO_DATE( '30/5/2022 13:00:00', '%d/%m/%Y %H:%i:%s'), 'Wüërito Ramirëz Bl', 'Facebook  Business', 72108829, 'Central de Autobuses de Silao, Av. Luis H. Ducoing 100, Col. Silao Centro, 36100 Silao, Gto., México', 1200, 'Sold');
INSERT INTO  sales VALUES ( 157, STR_TO_DATE( '31/5/2022 12:15:27', '%d/%m/%Y %H:%i:%s'), 'Alex León Duran', 'Facebook  Business', 7296389181, 'Pamplona 502, España, 37330 León, Gto., México', 1200, 'Sold');
INSERT INTO  sales VALUES ( 158, STR_TO_DATE( '30/5/2022 18:30:00', '%d/%m/%Y %H:%i:%s'), 'Sophie Navarro Navarro', 'Facebook  Business', 3521293351, 'Calle Ciprés 31, Villas de Sopeña, 36119 Silao, Gto., México', 750, 'Sold');
INSERT INTO  sales VALUES ( 159, STR_TO_DATE( '4/6/2022 16:45:49', '%d/%m/%Y %H:%i:%s'), 'Ingrid islas', 'Facebook  Business', 0, 'Catedral', 400, 'Sold');
INSERT INTO  sales VALUES ( 160, STR_TO_DATE( '4/6/2022 16:50:20', '%d/%m/%Y %H:%i:%s'), 'Oscar Esteban', 'WhatsApp', 0, 'San Felipe de Jesús', 400, 'Sold');
INSERT INTO  sales VALUES ( 161, STR_TO_DATE( '7/6/2022 12:25:42', '%d/%m/%Y %H:%i:%s'), 'Eric Ricardo Jasso Reloj', 'WhatsApp', 4776945095, '', 2400, 'Sold');
INSERT INTO  sales VALUES ( 162, STR_TO_DATE( '7/6/2022 18:30:00', '%d/%m/%Y %H:%i:%s'), 'Marco Guerrerocruz', 'Marketplace', 4773780720, 'Boulevard J. J, Blvrd Torres Landa Pte 1701, Pemex Oriente, 37430 León, Gto., México', 400, 'Sold');
INSERT INTO  sales VALUES ( 163, STR_TO_DATE( '9/6/2022 19:00:00', '%d/%m/%Y %H:%i:%s'), 'Pantu Arenax', 'Facebook  Business', 4771211745, 'Blvd. Juan Alonso de Torres Pte. 4742, Desarrollo el Potrero, 37296 León, Gto., México', 400, 'Sold');
INSERT INTO  sales VALUES ( 164, STR_TO_DATE( '10/6/2022 12:00:00', '%d/%m/%Y %H:%i:%s'), 'Juan Manuel Márquez de la Torre', 'Marketplace', 4772681334, 'Blvd. Juan Alonso de Torres Pte. 1902-1, Presidentes de Mexico, 37236 León, Gto.', 550, 'Sold');
INSERT INTO  sales VALUES ( 165, STR_TO_DATE( '10/6/2022 17:00:00', '%d/%m/%Y %H:%i:%s'), 'Ricardo Rizo Rizo', 'Facebook  Business', 4773579953, 'Blvd. J. J. Torres Landa Ote. 2433, Azteca, 37520 León, Gto., México', 650, 'Sold');
INSERT INTO  sales VALUES ( 166, STR_TO_DATE( '5/6/2022 21:40:00', '%d/%m/%Y %H:%i:%s'), 'Ángel Enrique Guzmán', 'Facebook  Business', 4773198862, 'Blvd. J. J. Torres Landa Ote. 4137, Jardines de Jerez, 37229 León, Gto., México', 650, 'Pending');
INSERT INTO  sales VALUES ( 167, STR_TO_DATE( '13/6/2022 16:00:00', '%d/%m/%Y %H:%i:%s'), 'Magda Mendoza Pérez', 'Facebook  Business', 4771442491, 'Carlos Roberto P. 424, Leon I, 37179 León, Gto., México', 700, 'Sold');
INSERT INTO  sales VALUES ( 168, STR_TO_DATE( '14/6/2022 19:30:00', '%d/%m/%Y %H:%i:%s'), 'Emmanuel Medina', 'Facebook  Business', 4776284973, 'Blvd. Adolfo López Mateos 2518, Jardines de Jerez, 37530 León, Gto., México', 400, 'Canceled');
INSERT INTO  sales VALUES ( 169, STR_TO_DATE( '12/6/2022 15:45:00', '%d/%m/%Y %H:%i:%s'), 'Matías Guzmán', 'Facebook  Business', 9932424060, 'Blvd. Delta 704, Industrial Delta, 37545 León, Gto., México', 0, 'Pending');
INSERT INTO  sales VALUES ( 170, STR_TO_DATE( '11/6/2022 18:30:00', '%d/%m/%Y %H:%i:%s'), 'Jhoana Zacarías Torres', 'Facebook  Business', 4778445968, 'Valle del Tejaban 117, Valle Dorado, 37545 León, Gto., México', 650, 'Sold');
INSERT INTO  sales VALUES ( 171, STR_TO_DATE( '15/6/2022 19:36:03', '%d/%m/%Y %H:%i:%s'), 'Jhoana Zacarías Torres', 'Facebook  Business', 4778445968, 'Lambda 407, Valle Dorado, 37545 León, Gto., México', 300, 'Sold');
INSERT INTO  sales VALUES ( 172, STR_TO_DATE( '16/6/2022 10:00:00', '%d/%m/%Y %H:%i:%s'), 'Montserrat Medina', 'Facebook  Business', 4773534947, '37530, Aureola 401, Fracciones de Santa Julia, 37530 León, Gto., México', 0, 'Sold');
INSERT INTO  sales VALUES ( 173, STR_TO_DATE( '16/6/2022 10:30:00', '%d/%m/%Y %H:%i:%s'), 'Fernando Alvarado', 'Facebook  Business', 4776705278, 'Blvd. Antonio Madrazo, León, Gto., México', 1050, 'Sold');
INSERT INTO  sales VALUES ( 174, STR_TO_DATE( '17/06/2022 9:00:00', '%d/%m/%Y %H:%i:%s'), 'Eduardo Vargas', 'Facebook  Business', 4771908527, 'Blvrd Vicente Valtierra, La Carmona, León, Gto., México', 700, 'Canceled');
INSERT INTO  sales VALUES ( 175, STR_TO_DATE( '16/06/2022 15:45:00', '%d/%m/%Y %H:%i:%s'), 'Sofya Zarate', 'Facebook  Business', 4772231665, 'Blvd. Epsilon 926-928, Valle de San Nicolas, 37545 León, Gto., México', 800, 'Sold');
INSERT INTO  sales VALUES ( 176, STR_TO_DATE( '16/06/2022 18:30:00', '%d/%m/%Y %H:%i:%s'), 'Roberto Román Martinez', 'Marketplace', 4771997665, 'Blvd. Río Mayo 6001, Loma Hermosa Sur, 37538 León, Gto., México', 1300, 'Sold');
INSERT INTO  sales VALUES ( 177, STR_TO_DATE( '16/06/2022 16:30:00', '%d/%m/%Y %H:%i:%s'), 'Zary Luna', 'Facebook  Business', 4776073966, 'San Miguel, León, Gto., México', 400, 'Sold');
INSERT INTO  sales VALUES ( 178, STR_TO_DATE( '17/06/2022 14:30:00', '%d/%m/%Y %H:%i:%s'), 'Alberto Mojica Reloj', 'WhatsApp', 4771682425, '', 0, 'Sold');
INSERT INTO  sales VALUES ( 179, STR_TO_DATE( '18/06/2022 9:00:00', '%d/%m/%Y %H:%i:%s'), 'Arita López', 'Facebook  Business', 4775391268, 'Guadalupe 102, San Pedro de los Hernandez, 37280 León, Gto., México', 650, 'Sold');
INSERT INTO  sales VALUES ( 180, STR_TO_DATE( '18/06/2022 13:30:00', '%d/%m/%Y %H:%i:%s'), 'Shaggy Martinez', 'Facebook  Business', 4792551426, 'Blvd. Timoteo Lozano, Guanajuato, México', 700, 'Pending');
INSERT INTO  sales VALUES ( 181, STR_TO_DATE( '18/06/2022 16:30:00', '%d/%m/%Y %H:%i:%s'), 'Juan Antonio Negrete Moremo', 'Facebook  Business', 4776121307, 'Blvd. Adolfo López Mateos 2518, Jardines de Jerez, 37530 León, Gto., México', 500, 'Sold');
INSERT INTO  sales VALUES ( 182, STR_TO_DATE( '17/06/2022 20:00:00', '%d/%m/%Y %H:%i:%s'), 'Luis Celaya', 'Facebook  Business', 0, 'Blvrd Torres Landa Pte 1701, Portales de San Sebastian, 37448 León, Gto., México', 1200, 'Sold');
INSERT INTO  sales VALUES ( 183, STR_TO_DATE( '19/06/2022 12:00:00', '%d/%m/%Y %H:%i:%s'), 'Omar Frausto Reloj', 'WhatsApp', 524776014225, 'Blvd. Adolfo López Mateos 2518, Jardines de Jerez, 37530 León, Gto., México', 600, 'Sold');
INSERT INTO  sales VALUES ( 184, STR_TO_DATE( '18/06/2022 14:00:00', '%d/%m/%Y %H:%i:%s'), 'Lupita Cuevas', 'Facebook  Business', 4291055132, 'Blvd. Hermenegildo Bustos 2001, Obrera INFONAVIT, 37179 León, Gto., México', 550, 'Sold');
INSERT INTO  sales VALUES ( 185, STR_TO_DATE( '18/06/2022 14:40:00', '%d/%m/%Y %H:%i:%s'), 'Ernesto Ponce', 'Facebook  Business', 4771395629, '37417, Amoles 119, Hacienda las Mandarinas, 37417 León, Gto., México', 400, 'Canceled');
INSERT INTO  sales VALUES ( 186, STR_TO_DATE( '18/06/2022 12:30:00', '%d/%m/%Y %H:%i:%s'), 'J Guillermo Rdrguez', 'Facebook  Business', 4791151412, 'Blvd. Juan Alonso de Torres Pte. 1315, Jardines de Los Naranjos, Santa Rosa de Lima Sur, 37200 León, Gto., México', 0, 'Pending');
INSERT INTO  sales VALUES ( 187, STR_TO_DATE( '18/06/2022 16:00:00', '%d/%m/%Y %H:%i:%s'), 'Emmanuel de Jesús LR', 'Facebook  Business', 4779227593, 'Platino 114, San Jose Obrero, 37319 León, Gto., México', 1200, 'Pending');
INSERT INTO  sales VALUES ( 188, STR_TO_DATE( '18/06/2022 16:28:00', '%d/%m/%Y %H:%i:%s'), 'Manuel Eduardo torres', 'Facebook  Business', 4776737326, 'Océano Atlántico#303 santa María del granjeno', 0, 'Pending');
INSERT INTO  sales VALUES ( 189, STR_TO_DATE( '19/06/2022 14:00:00', '%d/%m/%Y %H:%i:%s'), 'Rosa Gutiérrez', 'Facebook  Business', 4776932826, 'Base Delta', 0, 'Pending');
INSERT INTO  sales VALUES ( 190, STR_TO_DATE( '18/06/2022 16:30:00', '%d/%m/%Y %H:%i:%s'), 'Manuel Eduardo Torres', 'Facebook  Business', 4776737326, 'Océano Pacífico 303, Sta Maria del Granjeno, 37520 León, Gto., México', 2050, 'Pending');
INSERT INTO  sales VALUES ( 191, STR_TO_DATE( '04/02/2024 19:00:00', '%d/%m/%Y %H:%i:%s'), 'Jhon Smith', 'Instagram', 4379999999, '55 Rusholme Park Crescent, Toronto, ON M6J 2E1, Canada', 3500, 'Sold');

SET sql_mode = '';

SELECT DATE_FORMAT(date, '%M') AS month, COUNT(*) AS num_sales FROM sales GROUP BY MONTH(date) ORDER BY MONTH(date);

-- SELECT DATE_FORMAT(date, '%M') AS month, sum(totalAmount) AS num_sales
-- FROM sales
-- GROUP BY MONTH(date)
-- ORDER BY MONTH(date);

-- SELECT MONTH(date) AS month, COUNT(*) AS num_sales
-- FROM sales
-- GROUP BY MONTH(date)
-- ORDER BY MONTH(date);