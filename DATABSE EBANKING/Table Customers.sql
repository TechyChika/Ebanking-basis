CREATE TABLE CUSTOMERS (
CustomerID INT PRIMARY KEY IDENTITY (1,1) NOT NULL,
FirstName VARCHAR (255) NOT NULL,
LastName VARCHAR (255) NOT NULL,
DateOfBirth DATE NOT NULL,
Email NVARCHAR (255) NOT NULL,
PhoneNumber NVARCHAR (15) NOT NULL,
Address NVARCHAR (max) NOT NULL
);
INSERT INTO CUSTOMERS (FirstName,LastName, DateOfBirth,  Email, PhoneNumber,Address)
VALUES 
('CHIKAEMEREM','PETER','08-03-1995', 'cynthiaarungwa@gmail.com', '0703821907', '100 Bonny Street'),
('AMARACHI','SOMIARI','09-04-1994', 'amarachisomiari@gmail.com', '0703821908', '100 Bonny Street'),
('IKENNA','ARUNGWA','03-05-1993', 'ikennaarungwa@gmail.com', '0703821909', '100 Bonny Street'),
('DOMINIC','ARUNGWA','04-06-1992', 'dominicarungwa@gmail.com', '0703821900', '100 Bonny Street'),
('CHIDIEBERE','ARUNGWA','08-07-1996', 'chidieberearungwa@gmail.com', '0703821901', '100 Bonny Street'),
('JOHN','PETER','07-08-1997', 'johnpeter@gmail.com', '0703821902', '100 Bonny Street'),
('UBAMARA','PETER','08-09-1995', 'ubamarapeter@gmail.com', '0703821903', '100 Bonny Street'),
('OGOCHUKWU','ARUNGWA','08-03-1995', 'ogochukwuarungwa@gmail.com', '0703821904', '100 Bonny Street'),
('NMERI','NWOGU','08-03-1995', 'nmerinwogugmail.com', '0703821905', '100 Bonny Street'),
('OREOLUWA','ABIODUN','08-03-1995', 'oreoluwaabiodun@gmail.com', '0703821906', '100 Bonny Street')