<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" errorPage="error_page.jsp" %>
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

    <%@ taglib prefix = "c"  uri = "http://java.sun.com/jsp/jstl/core"  %>


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

input[type=number] {
  width: 65%;
  padding: 7px 30px;
  margin: 8px 0;
  box-sizing: border-box;
  border-radius: 7px;
  background: transparent;
}

.erif {
  font-family: Arial, Helvetica, sans-serif;
    font-size: 24px;


}


.eriff {
  font-family: Arial, Helvetica, sans-serif;
    font-size: 16px;


}

</style>

<body>
<center><h1><p class = "erif" >Enter Loan Id</h1>
<br>

<form action="getLoan.page">
<table>
    <tr>
        <td><p class = "eriff" >Loan Id:</td>
        <td><input type="number" name="id" placeholder="Loan Id"/> </td>

    </tr>


</table>
</form>
</center>
</body>
</Html>