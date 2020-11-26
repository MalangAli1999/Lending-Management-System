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

.erif {
  font-family: Arial, Helvetica, sans-serif;
    font-size: 30px;
    color: white;


}

.eriff {
  font-family: Arial, Helvetica, sans-serif;
    font-size: 25px;
    color: white


}


</style>


<body>
<center><h1><p class="erif"> Details of Customer ${customerId}</h1>
<br>

<table id="showDetails">

    <tr>
        <td><p class="eriff">Customer Name:</td>
        <td><p class="eriff">${username}</td>
    <tr>

    <tr>
        <td><p class="eriff">Date Of Birth:</td>
        <td><p class="eriff">${dob}</td>
    </tr>

    <tr>
        <td><p class="eriff">Email Address:</td>
        <td><p class="eriff">${email}</td>
    </tr>

    <tr>
        <td><p class="eriff">Monthly Income:</td>
        <td><p class="eriff">${mi}</td>
    </tr>

    <tr>
        <td><p class="eriff">Company Name:</td>
        <td><p class="eriff">${cname}</td>
    </tr>
    <tr>
            <td><p class="eriff">Google Drive Link</td>
            <td><p class="eriff"><a href="${gDrive}">${gDrive}</a></td>
        </tr>



</table>
</center>
</body>
</Html>