<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="empBackgroundOutlook.jsp" %>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>

<style>


h1{
color: white;
text-align: center;
}

#block{
  
       width: 45%;
       margin-left:25%;
       margin-right:30%;
       margin-top: 7%;
       margin-bottom: 1%;
       background-color: #333;
 padding: 20px;
}

//alignment of text
 #container{


       padding: 8px;
       width: 60%;
       margin-left:5px;
       margin-top: 1%;
       margin-bottom: 1%;
       background-color: white;
      }
 label{

       color: #777;
       width: 10%;
       display: inline-block;

      }

    

   .userinput{

    padding-top: 7px;
    padding-bottom: 7px;
    padding-left: 2px;
    padding-right: 1px;
    margin-bottom: 30px;
margin-left:15%;
   }

   label{
width:40%;
    color: white;
    font-size: 20px;
   }

input{
text-align:left;
padding-right: 40px;

}

.sampleBtn{
      text-align:center;
       background-color: #f1f1f1;
       width: 12%;
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




<div id ="block">
<h1>Personal Detail Updation</h1>

<div id="#container">
  <div class="userinput">
<label>Employee Name:</label><input type="text" name=name><br><br>
</div>
<div id="#container">
  <div class="userinput">
<label>Edit Details:</label><textarea name=edit rows="5" cols="30"></textarea><br><br>
</div>

 <div style="text-align:center">
   <input type="submit" value=submit name =submit class="sampleBtn"/>   
  </div>
   </div>
   </div>
</body>
</html>