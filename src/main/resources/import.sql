/* Populate tables */
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Vicente', 'Cabrera', 'charliebrown@gamil.com', '2021-08-01', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Thais', 'Herrera', 'stratiohr@gmail.com', '2021-08-02', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Lucio', 'Corniou', 'argentino@gmail.com', '2021-08-03', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Yaneli', 'Aragon', 'ynladepurri@gmail.com', '2021-08-04', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Ramon', 'Duran', 'ramondonkymen@gmail.com', '2021-08-05', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Erich', 'Banna', 'thehulk@gmail.com', '2021-08-06', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Flash', 'Gordon', 'flashgdn@gmail.com', '2021-08-07', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Bruce', 'Wayne', 'batman@gmail.com', '2021-08-08', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('John', 'Wick', 'babayaga@gmail.com', '2021-08-09', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('James', 'Bond', 'james007@gmail.com', '2021-08-010', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Bruce', 'Lee', 'bruce.lee@gmail.com', '2021-08-11', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Johnny', 'Depp', 'jsparrouw@gmail.com', '2021-08-12', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Benjamin', 'Parker', 'benji2020@gmail.com', '2021-08-13', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Ramon', 'Alarcon', 'asturiano@gmail.com', '2021-08-14', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Ricky', 'Ricon', 'ricky@gmail.com', '2021-08-15', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Elon', 'Musk', 'gotomars@gmail.com', '2021-08-16', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Jhon', 'Wayne', 'llanerosolitario@gmail.com', '2021-08-17', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Mick', 'Jagger', 'rollings@gmail.com', '2021-08-18', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Samuel', 'Marinez', 'samtaxs@gmail.com', '2021-08-19', '');  
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Juergen', 'Hoeller', 'racknarok@gmail.com', '2021-08-20', ''); 
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Paula', 'Cabrera', 'fisiatraudo@gmail.com', '2021-08-21', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('John', 'Smith', 'john.smith@gmail.com', '2021-08-22', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Marcos', 'Belisario', 'babaifa@gmail.com', '2021-08-23', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Juan', 'Guaidod', 'purocuento@gmail.com', '2021-08-24', '');
INSERT INTO clientes (nombre, apellido, email, create_at, foto) VALUES('Clark', 'Kent', 'dailyplanet@gmail.com', '2021-08-25', '');

/* Populate tabla productos */
INSERT INTO productos (nombre, precio, create_at) VALUES('Panasonic Pantalla LCD', 150, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Sony Camara digital DSC-W320B', 670, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Apple iPod shuffle', 700, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Sony Notebook Z110', 900, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Hewlett Packard Multifuncional F2280', 350, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Bianchi Bicicleta Aro 26', 2000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Mica Comoda 5 Cajones', 150, NOW());

/* Creamos algunas facturas */
INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura equipos de oficina', null, 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 1);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(2, 1, 4);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 5);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 7);

INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura Bicicleta', 'Alguna nota importante!', 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(3, 2, 6);