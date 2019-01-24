<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>

<style>
body{
background-image: url("../images/background.jpg");}
.navbar {
  overflow: hidden;
  background-color: #333;
  font-family: Arial;
}

/* Links inside the navbar */
.navbar a {
  float: left;
  font-size: 20px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

/* The dropdown container */
.dropdown {
  float: left;
  overflow: hidden;
}

/* Dropdown button */
.dropdown .dropbtn {
  font-size: 20px; 
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit; /* Important for vertical align on mobile phones */
  margin: 0; /* Important for vertical align on mobile phones */
}

/* Add a red background color to navbar links on hover */
.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: red;
}

/* Dropdown content (hidden by default) */
.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

/* Links inside the dropdown */
.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

/* Add a grey background color to dropdown links on hover */
.dropdown-content a:hover {
  background-color: #ddd;
}

/* Show the dropdown menu on hover */
.dropdown:hover .dropdown-content {
  display: block;
}

</style>
<body>


<div class="navbar">
  <a href="adminhome.jsp">Home</a>
  
  <div class="dropdown">
    <button class="dropbtn">Employee 
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="addEmployee.jsp">Add Employee</a>
      <a href="personalDetails.jsp">Edit personal Details </a>
      <a href="jobDetails.jsp">Edit Job Details </a>
      <a href="salaryDetails.jsp">Edit Salary details</a>
    </div>
  </div> 
  
  
  
  <div class="dropdown">
    <button class="dropbtn">Leave 
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="adminLeave.jsp">Employee Leave</a>
    </div>
  </div> 
  
  
    <div class="dropdown">
    <button class="dropbtn">Payroll 
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="adminSalary.jsp">Salary Structure</a>
    </div>
  </div> 
  
  
  
    <div class="dropdown">
    <button class="dropbtn">Attendance 
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="adminAttendance.jsp">Attendance details</a>
    </div>
  </div> 
  
  
  <a href="../company.jsp">Logout</a>
  
</div>
</body>
</html>