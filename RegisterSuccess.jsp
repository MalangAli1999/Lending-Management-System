<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" %>

    <%@ taglib prefix = "c"  uri = "http://java.sun.com/jsp/jstl/core"  %>

<html>
<body>

<style>

body {
   background: #142459;
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
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}

.button:hover {
    transform: scale(1.1);
 }

.sansserif {
  font-family: Arial, Helvetica, sans-serif;
    font-size: 30px;
   font-style: italic;
    color: white;

}


</style>
<br>
<center>
           <h1>User Succesfully registered</h1>

<h2>

    <table>
        <tr>
            <td><h2><p class="sansserif">Your customer Id :</p></h2></td>
            <td><h2><p class="sansserif">${id}</p></h2></td>
        </tr>

        <tr>
            <td><h2><p class="sansserif">Your Username:</p></h2></td>
            <td><h2><p class="sansserif">${username}</p></h2></td>
        </tr>
        <tr>
                    <td><h2><p class="sansserif">Your Email:</p></h2></td>
                    <td><h2><p class="sansserif">${email}</p></h2></td>
                </tr>
        <tr>
                            <td><h2><p class="sansserif">Your PhoneNumber:</p></h2></td>
                            <td><h2><p class="sansserif">${phone}</p></h2></td>
                        </tr>
         <tr>
                             <td><h2><p class="sansserif">Your Profession:</p></h2></td>
                             <td><h2><p class="sansserif">${pro}</p></h2></td>
                         </tr>
         <tr>
                             <td><h2><p class="sansserif">Your Designation:</p></h2></td>
                             <td><h2><p class="sansserif">${des}</p></h2></td>
                         </tr>
         <tr>
                             <td><h2><p class="sansserif">Your Company:</p></h2></td>
                             <td><h2><p class="sansserif">${com}</p></h2></td>
                         </tr>
                         <tr>
                                                      <td><h2><p class="sansserif">Your Google Drive Link:</p></h2></td>
                                                      <td><h2><p class="sansserif"><a href="${gdrive}" target="_blank">${gdrive}</a></p></h2></td>
                                                  </tr>



    </table>

    </h2>
    <br>

     <input type="button" class ="button" onclick="window.location.href='http://localhost:8080/Assignment/login.page';" value="Proceed to Login" />
    </center>

</body>
</html>