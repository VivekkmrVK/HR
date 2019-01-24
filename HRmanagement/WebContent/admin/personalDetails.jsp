<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="adminBackgroundOutlook.jsp" %>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>


<style>

h1{
color: white;
text-align: center;
}

table{
	
		color: white;
	}
	
	table,th,td{
		border-color: white;
	}
	th,td{
	padding: 25px;
	}
	

input{
text-align:left;
padding-right: 40px;

}

.sampleBtn{
      margin-top:10px;
       background-color: #f1f1f1;
       width: 8%;
       height: 35px;
       font-size: 16px;

   }
 .sampleBtn:hover{

          color: white;
          background-color: brown;
          cursor: pointer;
   }

</style>


<body>

<h1>EDIT EMPLOYEE'S PERSONAL DETAILS</h1>

<div id= "table1">
  <table frame="box" align="center"	style=width:40%;>
<caption><h3>--------------------Personal Details--------------------</h3></caption>

<tr>

<td>Name : </td>
<td><input type="text" name=username placeholder="Enter Name"><br>
</td>
</tr>

  
<tr>

<td>Phone Number :</td>
<td><input type="number" name=number  placeholder="Enter Phone Number"><br>
</td>

</tr>

<tr>

<td>Email:</td>
<td><input type="email" name=email placeholder="Enter Email"><br>
</td>

</tr>

  
<tr>

<td>Date of Birth :</td>
<td><input type="date" name=dob placeholder="Enter Date of Birth"><br>
</td>

</tr>

  
<tr>

<td>Gender :</td>
<td><input type="radio" name="gender" value="male"> Male
<input type="radio" name="gender" value="female"> Female
</td>

</tr>

  
  <tr>

<td>blood Group:</td>
<td><input type="text" name=username placeholder="Enter blood Group"><br>
</td>

</tr>

  
<tr>

<td>Nationality:</td>
<td><input type="text" name=username placeholder="Enter Nationality"><br>
</td>

</tr>

  
 <tr>

<td>Marital status :</td>
<td><input type="radio" name="marital" value="married"> Married
				<input type="radio" name="marital" value="not married "> Not Married
</td>

</tr>

  
<tr>

<td>Address :</td>
<td> <textarea name=username placeholder="Enter Address"  rows="5" cols="30"></textarea><br>
</td>

</tr>

  
<tr>

<td>Password :</td>
<td> <input type="password" name=username placeholder="Enter Password"><br>
 </td>

</tr>

</table>
</div>
 <div style="text-align:center">
   <input type="submit" value=submit name =submit class="sampleBtn"/>   
  </div>
</body>
</html>