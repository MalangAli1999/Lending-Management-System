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
    font-size: 26px;
    color: white;


}
.button {

  border-radius: 10px;
  background-color: white;
  border: none;
  color: #3B5998 ;
  padding: 15px 40px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 2px 4px;
  cursor: pointer;
}
.button:hover {
    transform: scale(1.1);
}


.eriff {
  font-family: Arial, Helvetica, sans-serif;
    font-size: 20px;
    color: white;


}


</style>


<body>
<center><h1><p class="erif"> Details of Loan Id ${loanId}</h1>
<br>

<table id="showDetails">

    <tr>
        <td><p class="eriff">Loan Id:</td>
        <td><p class="eriff">${loanId}</td>
    <tr>

    <tr>
        <td><p class="eriff">Loan Amount:</td>
        <td><p class="eriff">${loanAmount}</td>
    </tr>

    <tr>
        <td><p class="eriff">Loan Type:</td>
        <td><p class="eriff">${loanType}</td>
    </tr>

    <tr>
        <td><p class="eriff">Loan Status:</td>
        <td><p class="eriff">${status}</td>
    </tr>

    <tr>
        <td><p class="eriff">Loan Emi:</td>
        <td><p class="eriff">${emi}</td>
    </tr>
    <tr>
            <td><p class="eriff">Customer Id:</td>
            <td><p class="eriff">${customerId}</td>
            <td>
                          <input type="button" class ="button" onclick="window.location.href='http://localhost:8080/Assignment/getCustomers.page?id=${customerId}';" value="Get Customer Details" />
                       </td>
        </tr>





</table>
<table>
     <tr>
            <td><p class ="erif">Review Loan:</td>
            <td>
              <input type="button" class ="button" onclick="window.location.href='http://localhost:8080/Assignment/aploan.page?id=${loanId}&type=${loanType}&cid=${customerId}';" value="Approve" />
           </td>
        </tr><br>

</table>
</center>
</body>
</Html>