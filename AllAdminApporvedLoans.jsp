<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" errorPage="error_page.jsp" %>
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

    <%@ taglib prefix = "c"  uri = "http://java.sun.com/jsp/jstl/core"  %>


<html>
<head>
</head>
<style>

body {
   background: #3B5998;
}

.sansserif {
  font-family: Arial, Helvetica, sans-serif;
    font-size: 30px;
    color: white;
}

.erif {
  font-family: Arial, Helvetica, sans-serif;
    font-size: 25px;
    color: white;
}


</style>

<body>
<center><h1><p class ="sansserif"> All Approved Loan Details</p></h1></center>
<br>
<c:forEach items="${approvedloans1}" var="loan">
<table>

    <tr>
        <td><p class ="erif">Loan Id:</td>
        <td><p class ="erif">${loan.loanid}</td>
    <tr>

    <tr>
        <td><p class ="erif">Loan Type:</td>
        <td><p class ="erif">${loan.loantype}</td>
    </tr>

    <tr>
        <td><p class ="erif">Loan Status:</td>
        <td><p class ="erif"><p style="color:red">${loan.status}</td>
    </tr>

  <br>

</table>
</c:forEach>
</body>
</Html>