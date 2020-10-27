install.packages('RODBC')
library('RODBC')
conn<-odbcConnect("R","root","7899663196")
employee<-sqlQuery(conn,"select emp_no,first_name,last_name,gender from meghana.employee")
employee
