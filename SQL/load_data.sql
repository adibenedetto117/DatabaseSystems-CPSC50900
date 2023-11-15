LOAD DATA LOCAL INFILE 'C:/Users/Anthony DiBenedetto/Desktop/CSV/Employees.csv'
INTO TABLE Employees
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(Employee_ID, Employee_Name, Role);

LOAD DATA LOCAL INFILE 'C:/Users/Anthony DiBenedetto/Desktop/CSV/Housing_Projects.csv'
INTO TABLE Projects
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(Project_Name, Location, Project_Status);

LOAD DATA LOCAL INFILE 'C:/Users/Anthony DiBenedetto/Desktop/CSV/Material_Suppliers.csv'
INTO TABLE Suppliers
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(Supplier_Name, Material_Type, Origin_Planet);

LOAD DATA LOCAL INFILE 'C:/Users/Anthony DiBenedetto/Desktop/CSV/Offices.csv'
INTO TABLE Offices
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(Office_Location, Number_Of_Employees, Office_Type);

LOAD DATA LOCAL INFILE 'C:/Users/Anthony DiBenedetto/Desktop/CSV/Construction_Materials.csv'
INTO TABLE Materials
FIELDS TERMINATED BY ',' ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(Material_Name, Quantity_Available, Cost_Per_Unit);
