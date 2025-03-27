<%@ page import="uts.isd.model.CreditCard" %>
<html>
<body>
<h2>Add Credit Card</h2>
<form action="processCreditCard.jsp" method="post">
    <label>Credit Card Number: </label><br>
    <input type="text" name="creditCardNumber"><br>
    <label>Full Name: </label><br>
    <input type="text" name="fullName"><br>
    <label>Expiry Date (dd/mm/yy): </label><br>
    <input type="text" name="expiryDate"><br>
    <label>CVV/CVC: </label><br>
    <input type="password" name="cvv"><br>
    <input type="submit" value="Submit">

</form>
</body>
</html>