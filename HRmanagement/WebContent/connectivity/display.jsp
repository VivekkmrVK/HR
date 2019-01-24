
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/sql" prefix = "sql"%>
    <%@ include file="connect.jsp"  %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <sql:query dataSource = "${snapshot}" var = "result">
         SELECT * from Empsalary;
      </sql:query>
 
      <table border = "1" width = "100%">
         <tr>
            <th>Emp ID</th>
            <th>First Name</th>
             <th>First Name</th>
            <th>Last Name</th>
            <th>Age</th>
         </tr>
         
         <c:forEach var = "row" items = "${result.rows}">
            <tr>
               <td><c:out value = "${row.id}"/></td>
               <td><c:out value = "${row.BasicSalary}"/></td>
               <td><c:out value = "${row.SalaryPerDay}"/></td>
              <%--  <td><c:out value = "${row.Designation}"/></td>
               <td><c:out value = "${row.Department}"/></td>
               <td><c:out value = "${row.DateOfJoining}"/></td>
               <td><c:out value = "${row.CVUPload}"/></td> --%>
            </tr>
         </c:forEach>
      </table>
</body>
</html>