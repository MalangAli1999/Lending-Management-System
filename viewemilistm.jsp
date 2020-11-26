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
    font-size: 16px;
}

.erif {
  font-family: Arial, Helvetica, sans-serif;
    font-size: 30px;
}

</style>

<body>
<center><h1><p class = "erif">All Paid EMI Details</h1></center>
<br>
<c:forEach items="${emiloan}" var="loan">
<table>

    <tr>
        <td><p class = "sansserif"> Loan Id:</td>
        <td><p class = "sansserif">${loan.loanid}</td>
    <tr>



    <tr>
        <td><p class = "sansserif">EMI Amount</td>
        <td><p class = "sansserif">${loan.emiamount}</td>
    </tr>

    <tr>
        <td><p class = "sansserif">EMI installment number:</td>
        <td><p class = "sansserif">${loan.installmentno}</td>
    </tr><br>

</table>
</c:forEach>
</body>
</Html>