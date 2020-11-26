<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" %>

    <%@ taglib prefix = "c"  uri = "http://java.sun.com/jsp/jstl/core"  %>

<html>

<style>
.button {

          border-radius: 10px;
          background-color: #3B5998;
          border: none;
          color: white;
          padding: 15px 40px;
          text-align: center;
          text-decoration: none;
          display: inline-block;
          font-size: 16px;
          margin: 2px 4px;
          cursor: pointer;
        }

        .sansserif {
          font-family: Arial, Helvetica, sans-serif;
            font-size: 30px;
        }

        .erif {
          font-family: Arial, Helvetica, sans-serif;
            font-size: 20px;
        }

body {
   background: #3B5998;
}


</style>


<body>
<center>
<h1><p class = "sansserif">Customers List</h1>

<c:forEach items="${customers}" var="customer">
    <table>
        <tr>
            <td><p class = "erif">Customer Id:</td>
            <td><p class = "erif">${customer.customerId}</td>
        </tr>

        <tr>
            <td><p class = "erif">Customer Name:</td>
            <td><p class = "erif">${customer.customerName}</td>
        </tr>

        <tr>


            <td>
             <input type="button" class ="button" onclick="window.location.href='http://localhost:8080/Assignment/person.save?id=${customer.customerId}&name=${customer.customerName}';" value="Add Loan" />
           </td>
        </tr>
          <tr>
                 <br>
                </tr>

    </table>
</c:forEach>
</center>
</body>
</html>