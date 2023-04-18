--Dml querie
  CREATE DATABASE Course
  USE Course

--Users TABLE 


  DROP TABLE Users

  CREATE TABLE Users (
  Id int,
  [Name] nvarchar(50),
   Surname nvarchar(50),
   Age int,
   Email nvarchar(50),
   isDeleted nvarchar(50)
  );

    SELECT * FROM Users;

	INSERT INTO Users VALUES(
	1,
	'Farhad',
	'Abdullayev',
	28,
	'farhad@gmail.com',
	'TRUE'
   );

	INSERT INTO Users VALUES(
    2,
    'Fuad',
    'Ahmadov',
    30,
    'ahmadov@gmail.com',
    'FALSE'
   );

	INSERT INTO Users VALUES(
	3,
	'Heyder',
	'Rehmanov',
	18,
	'gydrh@gmail.com',
	'FALSE'
    );
    
	INSERT INTO Users VALUES(
	4,
	'Fatmagul',
	'nebilimne',
	32,
	'ghjbbhv@gmail.com',
	'TRUE'
    );

	INSERT INTO Users VALUES(
	5,
	'Kain',
	'Mikailli',
	31,
	'mikailli@gmail.com',
	'TRUE'
    );
    
	INSERT INTO Users VALUES(
	6,
	'Yusif',
	'Huseinli',
	17,
	'yusiko@gmail.com',
	'FALSE'
    );

	SELECT * FROM Users WHERE age < 20;
	SELECT COUNT(*) FROM Users;


	CREATE TABLE Educations (
	Id int,
	[Name] nvarchar(50)
   );	

	SELECT * FROM Educations

	CREATE TABLE Teachers(
	Id int,
	FullName nvarchar(50),
	Age int,
	Email nvarchar(50),
	[Address] nvarchar(50),
	isDeleted nvarchar(50)
   );
      
	SELECT * FROM Teachers

	INSERT INTO Teachers VALUES(
	1,
	'Tural Isayev',
	35,
	'example@gmail.com',
	'Baki City,Nerimanov',
	'True'
    );

	 INSERT INTO Teachers VALUES(
	 2,
	 'Elnur Axundov',
	 37,
	 'example@gmail.com',
	 'Baki City,Sabuncu ',
	 'False'
     );

	 INSERT INTO Teachers VALUES(
	 3,
	 'Ilham Meherremov',
	 48,
	 'example@gmail.com',
	 'Baki City,Yasamal',
	 'True'
     );
	 
	 INSERT INTO Teachers VALUES(
	 4,
	 'Nail Eliyev',
	 29,
	 'example@gmail.com',
	 'Baki City,Yasamal st.Nizami',
	 'False'
     );
        
     INSERT INTO Teachers VALUES(
	 5,
	 'Nahid Ibrahim',
	 30,
	 'example@gmail.com',
	 'Baki City,Xirdalan',
	 'True'
     );
        
     INSERT INTO Teachers VALUES(
	 6,
	 'Ceyhun Hacili',
	 30,
	 'example@gmail.com',
	 'Baki City,Yasamal',
	 'True'
     );
        
     INSERT INTO Teachers VALUES(
	 7,
	 'Orxan Kazimli',
	 23,
	 'example@gmail.com',
	 'Baki City,Nerimanov',
	 'False'
     );
        
     INSERT INTO Teachers VALUES(
	 8,
	 'Seyidaga Nagiyev',
	 24,
	 'example@gmail.com',
	 'Baki City,Yasamal',
	 'True'
     );

	 SELECT FullName, Age, [Address] FROM Teachers WHERE isDeleted = 'True';
	 SELECT COUNT(*) FROM Teachers WHERE age > 30;




        
