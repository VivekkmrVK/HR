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
	
		margin-left:80px;
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
padding-right: 50px;

}

#table2
	{
	
    margin-left: 658px;
    margin-top: -928px;
	}
	#table3
	{

	margin-top: 30px;
	   margin-left: 658px;
	}
.sampleBtn{
      margin-top: 360px;
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
<script>
alert("<%out.print(session.getAttribute("success"));%>");
</script>


<form action="../addemp" method="post">

<h1>ADD EMPLOYEE'S DETAILS</h1>

<div id= "table1">
  <table frame="box" 	style=width:40%;>
<caption><h3>--------------------Personal Details--------------------</h3></caption>

<tr>

<td>Employee ID : </td>
<td><input type="text" name=id placeholder="Enter Name"><br>
</td>
</tr>

<tr>

<td>Name : </td>
<td><input type="text" name=username placeholder="Enter Name"><br>
</td>
</tr>

  
<tr>

<td>Phone Number :</td>
<td><input type="number" name=mobile  placeholder="Enter Phone Number"><br>
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
<td><input type="text" name=bg placeholder="Enter blood Group"><br>
</td>

</tr>

  
<tr>

<td>Nationality:</td>
<td><input type="text" name=nationality placeholder="Enter Nationality"><br>
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
<td> <textarea name=address placeholder="Enter Address"  rows="5" cols="30"></textarea><br>
</td>

</tr>

  
<tr>

<td>Password :</td>
<td> <input type="password" name=pwd placeholder="Enter Password"><br>
 </td>

</tr>

</table>

<div id= "table2">
  <table frame="box" style=width:60%;>
<caption><h3>--------------------Job Details--------------------</h3></caption>

<tr>

<td>Designation :</td>
<td><input type="text" name=designation placeholder="Enter Designation"><br>
</td>

</tr>


<tr>

<td>Department : </td>
<td><input type="text" name=dept placeholder="Enter Department"><br>
</td>

</tr>


<tr>

<td>Date of Joining :</td>
<td><input type="date" name=doj placeholder="Enter Date of Joining"><br>
</td>

</tr>



<tr>

<td>C.v. Upload :</td>
<td><input type="radio" name="cv" value="Yes"> Yes
<input type="radio" name="cv" value="No"> No
</td>

</tr>
</table>
</div>

<div id= "table3">
<table frame="box" style=width:60%;>
<caption><h3>--------------------Salary Details--------------------</h3></caption>

<tr>

<td>Basic Salary :</td>
<td><input type="text" name=salary placeholder="Enter basic salary"></td>

</tr>

<tr>
<td>Salary per Day : </td>
<td><input type="text" name=spd placeholder="Enter salary per day"><br></td>

</tr> 
 </table>
</div>
   </div>
</div>
 <div style="text-align:center">
   <input type="submit" value=submit name =submit class="sampleBtn"/>   
</div>

</form>
</body>
</html>