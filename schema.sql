CREATE TABLE students (
    ID  SERIAL PRIMARY KEY,
    USERNAME CHAR(20) NOT NULL,
    PASSWORD CHAR(20) NOT NULL
);

CREATE TABLE success_rates (
    AYAH_NUMBER CHAR(15),
    ID INT NOT NULL,
    WIN INT NOT NULL,
    LOSS INT NOT NULL,
    CONSTRAINT fk_student
      FOREIGN KEY(ID) 
	  REFERENCES students(ID)
);