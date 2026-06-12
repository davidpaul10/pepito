CREATE TABLE productos(
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(100),
    precio NUMERIC(10,2),
    stock INTEGER
);

INSERT INTO productos(nombre,precio,stock) VALUES
('Laptop',850.00,10),
('Mouse',20.00,50),
('Teclado',35.00,30),
('Monitor',200.00,15),
('Impresora',150.00,8);