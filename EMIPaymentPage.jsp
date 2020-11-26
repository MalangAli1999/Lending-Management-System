<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" %>
<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>
<body>

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

.sansserif {
  font-family: Arial, Helvetica, sans-serif;
    font-size: 30px;


}


.erif {
  font-family: Arial, Helvetica, sans-serif;
    font-size: 24px;


}


.button {

  border-radius: 10px;
  background-color: #3B5998;
  border: none;
  color: white;
  padding: 15px 40px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 20px;
  margin: 2px 4px;
  cursor: pointer;
}

.button:hover {
    transform: scale(1.1);
}

</style>

<center>
<br>
<h1> <p class="erif">EMI Payment </h1>

<h2>${message}</h2>


<form:form action="saveemi.page" method="POST" commandName="emil">

    <table>

      <tr>
                  <td><p class="sansserif">CustomerId Number:</td>
                  <td><form:input type="number" path="cid"/></td>
              </tr>
      <tr>
                <td><p class="sansserif">Loan Id : </td>
                <td><form:input type="number" path="loanid" name="lid"/></td>

            </tr>


       <tr>
            <td><p class="sansserif">Installment Number:</td>
            <td><form:input type="number" path="installmentno"/></td>
        </tr>




        <tr>
            <td><p class="sansserif">EMI Amount:</td>
            <td><form:input type="number" path="emiamount"/></td>
        </tr>



    </table>
<br>
    <input type="submit" class="button" value="Pay"/>
</form:form>
</center>
</body>
</html>