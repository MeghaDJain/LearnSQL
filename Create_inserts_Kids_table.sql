
-- Create Kids table
CREATE TABLE Kids (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(50) NOT NULL,
  date_of_birth DATE NOT NULL,
  grade_level INT,
  favorite_subject VARCHAR(50)
);


-- Inserting records in Kids table
INSERT INTO Kids (name, date_of_birth, grade_level, favorite_subject)
VALUES ('Alice', '2018-05-12', 2, 'Math'),
       ('Bob', '2017-10-21', 4, 'Science'),
       ('Charlie', '2016-01-05', 5, 'History');
	   
