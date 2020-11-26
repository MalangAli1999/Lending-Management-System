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
}

.erif {
  font-family: Arial, Helvetica, sans-serif;
    font-size: 14px;
}

</style>

<body>
<center><h1><p class = "sansserif"> All Loan Details</h1></center>
<br>
<c:forEach items="${loans}" var="loan">
<table>

    <tr>
        <td><p class = "erif">Loan Id:</td>
        <td><p class = "erif">${loan.loanId}</td>
    <tr>

    <tr>
        <td><p class = "erif">Loan Type:</td>
        <td><p class = "erif">${loan.loanType}</td>
    </tr>

    <tr>
        <td><p class = "erif">Loan Status:</td>
        <td><p class = "erif">${loan.status}</td>
    </tr>

    <tr>
        <td><p class = "erif">Loan Emi:</td>
        <td><p class = "erif">${loan.emiPerMonth}</td>
    </tr><br>

</table>
</c:forEach>
</body>
</Html>