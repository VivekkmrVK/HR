<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="adminBackgroundOutlook.jsp" %>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
h1{
color: white;
text-align: center;
}

th,td{

	border-color: white;}
table {
  width: 100%;
margin-top:20px;
color: white;
	border-color: white;
}

th {
  height: 30px;
}
</style>
</head>
<body>
<h1> EMPLOYEE'S ATTENDANCE DETAILS</h1>

<table  border="1">

<tr>
	<th style=width:150px>Employee ID</th>

<th style=width:300px>Employee Name</th>
	<th style=width:300px>
		Current Attendance
	</th>

	<th style=width:300px>
		Out of Attendance
	</th>
</tr>

</table>
</body>
</html>