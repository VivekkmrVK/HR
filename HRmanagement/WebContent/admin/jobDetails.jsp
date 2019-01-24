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

<h1>EDIT EMPLOYEE'S JOB DETAILS</h1>
 <table frame="box" align="center" style=width:45%;>
<caption><h3>--------------------Job Details--------------------</h3></caption>

<tr>

<td>Designation :</td>
<td><input type="text" name=Designation placeholder="Enter Designation"><br>
</td>

</tr>


<tr>

<td>Department : </td>
<td><input type="text" name=Department placeholder="Enter Department"><br>
</td>

</tr>


<tr>

<td>Date of Joining :</td>
<td><input type="text" name=doj  placeholder="Enter Date of Joining"><br>
</td>

</tr>



<tr>

<td>C.v. Upload :</td>
<td><input type="radio" name="cv" value="Yes"> Yes
<input type="radio" name="cv" value="No"> No
</td>

</tr>
</table>

  <div style="text-align:center">
   <input type="submit" value=submit name =submit class="sampleBtn"/>   
  </div>
</body>
</html>