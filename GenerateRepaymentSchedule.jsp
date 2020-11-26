<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" errorPage="error_page.jsp" %>
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

    <%@ taglib prefix = "c"  uri = "http://java.sun.com/jsp/jstl/core"  %>


<html>

<style>
body {
   background: #3B5998;
}

.generatepayment {
    color: white;
}

.generatepayment__table {
    color: white;
}

</style>
<head>
</head>
<body>
<center><h1 class='generatepayment'>All Loan Details</h1></center>
<br>
<c:forEach items="${loans}" var="loan">
<table class='generatepayment__table'>

    <tr>
        <td>Loan Id:</td>
        <td>${loan.loanId}</td>
    <tr>

    <tr>
        <td>Loan Type:</td>
        <td>${loan.loanType}</td>
    </tr>

    <tr>
        <td>Loan Status:</td>
        <td>${loan.status}</td>
    </tr>

    <tr>
        <td>Loan Emi:</td>
        <td>${loan.emiPerMonth}</td>
    </tr>

    <tr>
        <td>Review Loan:</td>
        <td><a href="repaymentSchedule.page?id=${loan.loanId}">Approve/Reject</a></td>
    </tr><br>

</table>
</c:forEach>
</body>
</Html>