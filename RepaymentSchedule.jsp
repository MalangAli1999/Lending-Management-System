<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" errorPage="error_page.jsp" %>
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

    <%@ taglib prefix = "c"  uri = "http://java.sun.com/jsp/jstl/core"  %>


<html>

<style>
    body {
       background: #142459;
    }
</style>
<head>
</head>
<body>
<center><h1>Repayment Schedule</h1></center>
<br>
<c:forEach items="emilist" var="emi">
    <table>
        <tr>
            <td>Installment Number:</td>
            <td>${emi.installmentNumber}</td>
        </tr>

        <tr>
            <td>Emi Due Date:</td>
            <td>${emi.emiDueDate}</td>
        </tr>

        <tr>
            <td>Principle Component:</td>
            <td>${emi.principleComponent}</td>
        </tr>

        <tr>
            <td>Interest Component:</td>
            <td>${emi.interestComponent}</td>
        </tr>
    </table>
</c:forEach>

</body>
</html>