
CREATE TABLE DEPARTMENT
(
   DEPTCODE   INT(10),
   DeptName   CHAR(30),
   LOCATION   VARCHAR(33)
);

CREATE TABLE EMPLOYEE
(
   EmpCode      INT(4),
   EmpFName     VARCHAR(15),
   EmpLName     VARCHAR(15),
   Job          VARCHAR(45),
   Manager      CHAR(4),
   HireDate     DATE,
   Salary       INT(6),
   Commission   INT(6),
   DEPTCODE     INT(2)
);
