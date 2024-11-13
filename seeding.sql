ALTER TABLE cars MODIFY price DECIMAL(10, 2);

INSERT INTO cars (VIN, manufacturer, model, year, color, price)
 VALUES ('1HGBH41JXMN109186', 'Toyota', 'Camry', 2022, 'Silver', 24999.99),
 ('2HGFA16556H543234', 'Honda', 'Civic', 2021, 'Red', 21999.99),
 ('3LN6L5F94ER603222', 'Lincoln', 'MKZ', 2023, 'Black', 34999.99),
 ('5NMS33AD7GH213049', 'Hyundai', 'Santa Fe', 2022, 'Blue', 27999.99),
 ('1C4PJMDX8KD500246', 'Jeep', 'Cherokee', 2020, 'White', 25999.99),
 ('4T1BF1FK5HU557890', 'Toyota', 'Corolla', 2021, 'Gray', 20999.99),
 ('1FT8W3BT8JFC72030', 'Ford', 'F-150', 2023, 'Green', 45999.99),
 ('2C4RC1BG9FR552233', 'Chrysler', 'Pacifica', 2022, 'Purple', 35999.99),
 ('WBA8D9C56HNU10123', 'BMW', '330i', 2021, 'White', 41999.99),
 ('1G1ZD5ST2JF178553', 'Chevrolet', 'Malibu', 2022, 'Yellow', 23999.99);
       
DESCRIBE cars;
       
       

