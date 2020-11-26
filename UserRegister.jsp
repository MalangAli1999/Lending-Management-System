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
</style>
<body>

<form:form action="Userreg2.page" method="POST" commandName="user1">

    <table>
        <tr>
            <td>Create Username:</td>
            <td><form:input type="text" path="username" /></td>
        </tr>

        <tr>
            <td>Create Password:</td>
            <td><form:input type="password" path="password" /></td>
        </tr>

        <tr>

           <td>Role:</td>

                              <td><form:select path="role">
                                      <option value="">----Select Role----</option>
                                      <option value="Maker">Maker</option>
                                      <option value="Checker">Checker</option>
                                      <option value="Admin">Admin</option>
                             </form:select></td>

        </tr>

        <tr>
            <td><input type="submit" value="Create" /></td>
        </tr>
    </table>
</form:form>
</body>
</html>