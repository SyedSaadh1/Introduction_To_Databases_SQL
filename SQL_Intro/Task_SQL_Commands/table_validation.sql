- ID	First Name	Last Name	Email	Loan Amount	Purpose	Status

CREATE TABLE loans (
	id INT,
    firstname VARCHAR(100),
    lastname VARCHAR(100),
    email VARCHAR(100),
    loan_amount INT,
    purpose VARCHAR(250),
    status VARCHAR(20)
);


-- With Validation
CREATE TABLE loans (
	id INT NOT NULL Auto_Increment,
    firstname VARCHAR(100) NOT NULL,
    lastname VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL Unique,
    loan_amount INT NOT NULL,
    purpose VARCHAR(250) NOT NULL,
    status  VARCHAR(20) NOT NULL,
    Primary Key (id)
);