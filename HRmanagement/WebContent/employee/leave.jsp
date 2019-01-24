<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="empBackgroundOutlook.jsp" %>

</head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
h1{
color:white;
text-align:center;}

#block{
background-color:#333;
width:60%;
margin-bottom:2%;
margin-top:2%;
margin-left:18%;
margin-right:30%;
padding:20px;
}
//alignment of text
 #container{


       padding: 20px;
       width: 60%;
       margin: 0 auto;
       margin-top: 1%;
       margin-bottom: 1%;
       background-color: white;
      }
 label{

       color: #777;
       width: 20%;
       display: inline-block;

      }

    

   .userinput{

    padding-top: 7px;
    padding-bottom: 7px;
    padding-left: 5px;
    padding-right: 5px;
    margin-bottom: 30px;
margin-left:25%;
   }

   label{

    color: white;
    font-size: 20px;
    width:40%;
   }

input{
text-align:left;
padding-right: 40px;

}

.sampleBtn{
      
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
 
 
<div id="block">
<h1>Apply For Leave</h1>
<div id="#container">
  <div class="userinput">
<label>Employee ID:</label><input type="text" name=id><br><br>
</div>
<div id="#container">
  <div class="userinput">
<label>Employee Name:</label><input type="text" name=name><br><br>
</div></div>
<div id="#container">
  <div class="userinput">
<label>From Date:</label><input type="date" name=Fdate><br><br>
</div></div>
<div id="#container">
  <div class="userinput">
<label>To Date:</label><input type="date" name=TOdate><br><br>
</div></div>
<div id="#container">
  <div class="userinput">
<label>Reason:</label><input type="textarea" name=reason><br><br>
</div></div>
<div style="text-align:center">
   <input type="submit" value=submit name =submit class="sampleBtn"/>   
  </div>
   </div>
   </div>
</body>
</html>