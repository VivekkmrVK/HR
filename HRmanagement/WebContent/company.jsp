<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
.field-wrap {
  margin-bottom: 40px;
 	text-align: center;
 	font-size: 20px;
}


.form {
  padding: 40px;
  max-width: 600px;
  margin: 40px auto;
  box-shadow: 0 4px 10px 4px rgba(19, 35, 47, 0.3);
  transition: 1s ease;
}

.form:hover {
	box-shadow: 10px 10px 40px 10px grey;
	}


.button {
  border: 0;
  outline: none;
  border-radius: 0;
  padding: 15px 0;
  font-size: 2rem;
  font-weight: 600;
  text-transform: uppercase;
  letter-spacing: .1em;
  background: #1ab188;
  color: #ffffff;
  transition: all 0.5s ease;
}


.button-block {
  width: 100%;
}

body{
	color: white;
	background: url("images/Login.png");
	text-align: center;
}

h1{
	color: orange;
	font-size: 50px;
}

</style>
</head>
<body>

<div class="form" >
<form action="admin/adminhome.jsp"	method="post">
<h1> COMPANY NAME</h1>


<div class="field-wrap">
            <label>
             Username <span class="req"></span>
            </label>
            <input type="text" required autocomplete="off"  name="email"/>
           </div>
          
          <div class="field-wrap">
            <label>
              Password<span class="req"></span>
            </label>
            <input type="password"required autocomplete="off"  name="password"/>
          </div>
         
           <div class="field-wrap"> 
          <button class="button button-block"/>Login</button>
          </div>
              Forgot Password?<a href="adminpassword.jsp">CLICK HERE</a>
</form>
</div>              
</body>
</html>