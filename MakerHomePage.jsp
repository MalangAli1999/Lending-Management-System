<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" %>
<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>

<style>

body {
    background: #3B5998;
}

center {
    display: flex;
        flex-direction: column;
        max-width: 300px;
        padding-left: 450px;
}

.sansserif {
  font-family: Arial, Helvetica, sans-serif;
    font-size: 30px;
    font-style: italic;
    color: white;



}

.button {

  border-radius: 10px;
  background-color: white;
  border: none;
  color: #3B5998;
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

</style>
<body>

<center>
<h1><p class="sansserif"> Welcome Mr. ${name}</p></h1>

<input type="button" class ="button" onclick="window.location.href='http://localhost:8080/Assignment/person3.save?id=${customers.customerId}&name=${customers.customerName}';" value="Apply New Loan" /><br><br>



  <input type="button" class ="button" onclick="window.location.href='http://localhost:8080/Assignment/emipayment.page';" value="Emi Payment" /><br><br>

  <input type="button" class ="button" onclick="window.location.href='http://localhost:8080/Assignment/viewemim.page';" value="View all Paid Emi payments " /><br><br>

 <input type="button" class ="button" onclick="window.location.href='http://localhost:8080/Assignment/allaploans.page';" value="Approved Loans" /><br><br>

  <input type="button" class ="button" onclick="window.location.href='http://localhost:8080/Assignment/login.page';" value="Logout" />

</center>
</body>
</html>