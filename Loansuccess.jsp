<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" %>
<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>

<style>

body {
   background: #3B5998;
}

.erif {
  font-family: Arial, Helvetica, sans-serif;
    font-size: 30px;


}

.eriff {
  font-family: Arial, Helvetica, sans-serif;
    font-size: 25px;
 font-style: italic;
    color: white;
}


</style>
<body>
<center>
<br>
<h1>
<p class = "erif">
Loan has been applied Succesfully
</h1><br><br>

<h3>
<p class = "eriff">
Customer Name : ${cname}<br><br>
<p class = "eriff">
Your Customer Id : ${cid} <br><br>

<p class = "eriff">
Your Loan ID : ${lid} <br><br>
<p class = "eriff">
Your Amount : ${amount} <br><br>

<p class = "eriff">
Your TimePeriod : ${time} <br><br>
<p class = "eriff">
Your Rate of Interest : 8.5<br><br>





<p class = "eriff">
Status : Pending
</h3>
</center>
</body>
</html>