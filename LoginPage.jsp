<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" %>
<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>
<head>
</head>

<style>
body {
  background: url("https://images.unsplash.com/photo-1579621970795-87facc2f976d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80") no-repeat center center fixed;
  -webkit-background-size: cover;
   -moz-background-size: cover;
   -o-background-size: cover;
   background-size: cover;
}

.button {

  border-radius: 10px;
  background-color: #3B5998;
  border: none;
  color: white;
  padding: 15px 40px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 20px;
  margin: 2px 4px;
  cursor: pointer;
}

.button:hover {
    transform: scale(1.1);
}


.sansserif {
  font-family: Arial, Helvetica, sans-serif;
  font-size: 25px;
  font-weight: 700;

}


input[type=text] {
  width: 65%;
  padding: 8px 25px;
  margin: 8px 25px;
  box-sizing: border-box;
  border-radius: 7px;
  background: none;
  font-weight: 800;
}

input[type=password] {
  width: 65%;
  padding: 8px 25px;
  margin: 8px 25px;
  box-sizing: border-box;
  border-radius: 7px;
  background: none;
  font-weight: 800;
}

.erif {
  font-family: Arial, Helvetica, sans-serif;
    font-size: 30px;
    letter-spacing: 5px;
}


div {
  border-radius: 15px;
  border: 2px solid #73AD21;
  padding: 20px;
  width: 420px;
  height: 430px;
}


</style>


<body>
<center>
<div>
<br>
<h1><p class="erif">MEDICAPS Loan Management System </h1><br>
<h2> ${message}</h2>
<form:form action="success.page" method="POST" commandName="cust">

    <table>
        <tr>
            <td><p class="sansserif">Username:</td>
            <td><form:input type="text" path="username"/></td>
        </tr>

        <tr>
            <td><p class="sansserif">Password:</td>
            <td><form:input type="password" path="password"/></td>
        </tr>

        <tr>
            <td><br></td>

            </tr>
             </table>
            <form:select path="role">
                    <option value="">----Select Role----</option>
                    <option value="Maker">Maker</option>
                    <option value="Checker">Checker</option>
                    <option value="Admin">Admin</option>

              </form:select>

 <br><br>

        <center>
            <input type="submit" class="button" value="Login" />

            </center>

</form:form>

</div><br>
 <input type="button" class ="button" onclick="window.location.href='http://localhost:8080/Assignment/apply.page';" value="New User Registeration" />
</center>

</body>
</html>


