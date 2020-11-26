<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" %>
<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>

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

input[type=text] {
  width: 65%;
  padding: 7px 30px;
  margin: 8px 0;
  box-sizing: border-box;
  border-radius: 7px;
    background: transparent;
}
input[type=password] {
  width: 65%;
  padding: 7px 30px;
  margin: 8px 0;
  box-sizing: border-box;
  border-radius: 7px;
    background: transparent;
}


input[type=email] {
  width: 65%;
  padding: 7px 30px;
  margin: 8px 0;
  box-sizing: border-box;
    background: transparent;
  border-radius: 7px;
}

.button {
  border-radius: 10px;
  background-color: #3B5998;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 20px;
  margin: 4px 2px;
  cursor: pointer;
}

.button:hover {
    transform: scale(1.1);
}

p.ex {
 font-family: Arial, Helvetica, sans-serif;
  color: Black;
}

.sansserif {
  font-family: Arial, Helvetica, sans-serif;
    font-size: 16px;
    font-weight: 800;



}


</style>

<body>
<center>
<br><br>
<h1>  <p class="ex"> Registration </p></h1>
<br>
<form:form action="apply1.page" method="POST" commandName="customer">


    <table>
        <tr>
            <td> <p class="sansserif">Full Name: </p></td>
            <td><form:input type="text" path="customerName" required='true'/></td>
        </tr>

        <!--<tr>
            <td> <p class="sansserif dob">Date of Birth:</td>
            <td><form:input type="date" path="dateOfBirth"/></td>
        </tr>-->

        <tr>
            <td> <p class="sansserif">Phone Number:</td>
            <td><form:input type="number" path="phoneNumber" required='true' /></td>
        </tr>

        <tr>
            <td> <p class="sansserif">Email Address: </td>
            <td><form:input type="email" path="emailAddress" required='true'/></td>
        </tr>

        <tr>
            <td> <p class="sansserif">Profession:</td>
            <td><form:input type="text" path="profession" required='true'/></td>
        </tr>

        <tr>
            <td> <p class="sansserif">Designation:</td>
            <td><form:input type="text" path="designation" required='true'/></td>
        </tr>

        <tr>
            <td> <p class="sansserif">Company Name:</td>
            <td><form:input type="text" path="companyName" required='true'/></td>
        </tr>

        <tr>
            <td> <p class="sansserif">Monthly Income:</td>
            <td><form:input type="number" path="monthlyIncome" required='true'/></td>
        </tr>

        <tr>
            <td> <p class="sansserif">Monthly Expense:</td>
            <td><form:input type="number" path="monthlyExpense" required='true'/></td>
        </tr>

           <tr>
                    <td> <p class="sansserif">Create Username:</td>
                    <td><form:input type="text" path="username" required='true'/></td>
                </tr>

                <tr>
                    <td> <p class="sansserif">Create Password:</td>
                    <td><form:input type="password" path="password" required='true'/></td>
                </tr>


                <tr>

                   <td> <p class="sansserif">Role:</td>

                                      <td><form:select path="role">
                                              <option value="">----Select Role----</option>
                                              <option value="Maker">Maker</option>
                                              <option value="Checker">Checker</option>
                                              <option value="Admin">Admin</option>
                                     </form:select></td>

                </tr>
                <tr>
                            <td> <p class="sansserif">Google Drive Link: </td>
                            <td><form:input type="text" path="gdrive" required='true'/></td>

                </tr>

    </table>
    <br>
    <input type="checkbox" name="terms" onchange="document.querySelector('.button').disabled = !this.checked" />
                      <label style="font-size:20px" color:"white"><b>Upload All the documents Properly</b> </label>
                  <br>
                  <input type="submit" class="button" value="Register"/>



    </center>
</form:form>
</body>
</html>