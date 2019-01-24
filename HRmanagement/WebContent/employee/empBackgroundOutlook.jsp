<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
.top a {
  float: left;
  font-size: 20px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

.dropdown {
  float: left;
  overflow: hidden;
}
.top {
 overflow: hidden;
  background-color: #333;
  font-family: courier;
  }

.dropdown .dropbtn {
  font-size: 20px; 
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
}

.top a:hover, .dropdown:hover .dropbtn {
  background-color: #3e8e41;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {
  background-color: #ddd;
}

.dropdown:hover .dropdown-content {
  display: block;
}
.dropdown:hover .dropbtn {background-color: #3e8e41;}


body{background-image:url("../images/background.jpg");}




</style>

<body>
<div class="top">
  <a href="emphome.jsp">Home</a>
  
  <div class="dropdown">
    <button class="dropbtn">Action </button>
    <div class="dropdown-content">
      <a href="leave.jsp">Leave</a>
      <a href="editdetails.jsp">personal Details Request</a>
    </div>
  </div> 
   <a href="empSalary.jsp">Salary</a>
  
  <a href="../company.jsp">Logout</a>
  
</div>

</body>
</html>