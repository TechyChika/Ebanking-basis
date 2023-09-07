INSERT INTO LOANS(CustomerID,LoanType,LoanAmount,LoanTerm,LoanStatus)
VALUES 
(1,'Personal Loan', '#100,000', '6 Months','Approved'),
(2,'Mortgage Loan', '#10,000,000', '60 Months','Approved'),
(3,'Auto Loan', '#1,000,000', '12 Months','Approved'),
(4,'Auto Loan', '#1,000,000', '12 Months','Approved'),
(5,'Auto Loan', '#,1000,000', '12 Months','Approved'),
(6,'Personal Loan', '#100,000', '6 Months','Approved'),
(7,'Personal Loan', '#100,000', '6 Months','Approved'),
(8,'Mortgage Loan', '#10,000,000', '60 Months','Approved'),
(9,'Mortgage Loan', '#100,000,000', '60 Months','Approved'),
(10,'Auto Loan', '#1,000,000', '12 Months','Approved')

ALTER TABLE LOANS
ADD IntrestRate NVARCHAR (50);