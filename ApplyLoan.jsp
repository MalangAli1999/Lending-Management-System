<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" errorPage="error_page.jsp" %>
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="UTF-8">
    <title>ApplyLoan</title>

    <style>

        body {
              background: url("https://images.unsplash.com/photo-1579621970795-87facc2f976d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80") no-repeat center center fixed;
-webkit-background-size: cover;
   -moz-background-size: cover;
   -o-background-size: cover;
   background-size: cover;
        }

        #homeloan{
        display:none;
        }
        #vehicalloan{
        display:none;
        }
        #personalloan{
        display:none;
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
          font-size: 16px;
          margin: 2px 4px;
          cursor: pointer;
        }

        .button:hover {
            transform: scale(1.1);
        }

        input[type=number] {
          width: 20%;
          padding: 7px 10px;
          margin: 8px 0;
          box-sizing: border-box;
          border-radius: 7px;
          background: transparent;
        }

        input[type=text] {
          width: 20%;
          padding: 7px 30px;
          margin: 8px 0;
          box-sizing: border-box;
          border-radius: 7px;
          background: transparent;
        }

        .applyloan {
            font-weight: 700;
            font-size: 24px;
        }

    </style>
    <script>
        function home(){
        var x = document.getElementById("loantype").value;
        if(x == "HomeLoan"){
        document.getElementById("homeloan").style.display="block";
        document.getElementById("vehicalloan").style.display="none";
        document.getElementById("personalloan").style.display="none";
        }
        if(x == "VehicalLoan"){
        document.getElementById("homeloan").style.display="none";
        document.getElementById("vehicalloan").style.display="block";
        document.getElementById("personalloan").style.display="none";
        }
        if(x == "PersonalLoan"){
        document.getElementById("homeloan").style.display="none";
        document.getElementById("vehicalloan").style.display="none";
        document.getElementById("personalloan").style.display="block";
        }
        if(x == ""){
        document.getElementById("homeloan").style.display="none";
        document.getElementById("vehicalloan").style.display="none";
        document.getElementById("personalloan").style.display="none";
        }
        }



    </script>

</head>
<body>
<center>
<h1>Apply Loan</h1>

<h3>Welcome Mr. ${customername}</h3>

<h3>Customer Id is ${id}</h3>

<form method="post" action="applyloan">
    <tr>

    <label class='applyloan' style="font-size:25px"><b><i>Enter Loan Amount:</i></b></label>
    <input class='loanAmount' type="number" style="font-size:20px" name="amount" placeholder="Loan Amount">
    <label><h3>Loan Amount should be atleast 1 Lakh Rupees</h3></label>

    <td></td>

    </tr>
    <label style="font-size:25px"><b><i>Enter Time Period:</i></b></label>
    <input type="number" name="time" style="font-size:20px" placeholder="Time Period"><br><br>
    <!--<select id="time" name="time" style="font-size:20px">
            <option value="">----Select Time Period----</option>
            <option value="1">monthly</option>
            <option value="3">Quaterly</option>
            <option value="6">Half Yearly</option>
            <option value="12">Yearly</option>
        </select><br><br>-->

    <label style="font-size:25px"><b><i>Enter Repayment Frequency:</i></b></label>
    <input class='repayment' type="number" name="repay" style="font-size:20px" placeholder="Repayment Frequency"><br><br>

    <label style="font-size:25px"><i><b>Loan Type</b></i></label>

    <select id="loantype" name="loantype" style="font-size:20px" onchange="home()">
        <option value="">----Select Loan Type----</option>
        <option value="HomeLoan">Home Loan</option>
        <option value="VehicalLoan">Vehical Loan</option>
        <option value="PersonalLoan">Personal Loan</option>
    </select><br><br>

    <div id="homeloan" style="font-size:20px">
        <i>Enter Builder Name:</i><input type="text" name="bname" placeholder="Builder Name"><br><br>
        <i>Enter Property Size:</i><input type="number" name="psize" placeholder="Property Size"><br><br>
        <i>Enter Property Value:</i><input type="number" name="pvalue" placeholder="Property Value"><br><br>

        <input type="submit" class="button" name="apply" value="Apply">
    </div>

    <div id="vehicalloan" style="font-size:20px">
        <i>Enter Vehical Category:</i><input type="text" name="vcategory" placeholder="Vehical Category"><br><br>
        <i>Enter Vehical Model Number:</i><input type="text" name="vmodel" placeholder="Vehical Model Number"><br><br>
        <i>Enter Manufacturer:</i><input type="text" name="manufacturer" placeholder="Manufacturer"><br><br>
        <i>Enter Year of Manufacture:</i><input type="number" name="year" placeholder="Manufacturing year"><br><br>
        <i>Enter Asset Value:</i><input type="number" name="asset" placeholder="Asset Value"><br><br>

        <input type="submit" class="button" name="apply" value="Apply">
    </div>

    <div id="personalloan" style="font-size:20px">
        <i>Enter Work Experience:</i><input type="number" name="expe" placeholder="Work Experience"><h4>Work Experience Should be 3 years or more</h4><br><br>

        <input type="submit" class="button" name="apply" value="Apply">

    </div>

</form>
</center>

<!--<script>

const alertFun = () => {
            var value = document.querySelector(".repayment").value;
            if (value != "1" || value != "3" || value != "6" || value != "12"){
                alert("Only 1, 3, 6, 12 are accepted as repayment frequency");
                return false;
            }
        }

</script>-->

</body>
</html>