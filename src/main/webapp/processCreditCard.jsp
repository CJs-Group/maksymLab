<%@page import="uts.isd.model.CreditCard"%>

<html>

<%
    String creditCardNumber = request.getParameter("creditCardNumber");
    String fullName = request.getParameter("fullName");
    String expiryDate = request.getParameter("expiryDate");
    String cvv = request.getParameter("cvv");
%>

<body>

<%
    CreditCard creditCard = new CreditCard(creditCardNumber, fullName, expiryDate, cvv);
    if (creditCard.validate()){
        session.setAttribute("creditCard", creditCard);
%>
    Your credit card details have been stored. <br>
<%
    } else {
%>
    Invalid payment details. Please re-enter details.
    Click <a href="addCreditCard.jsp">here </a>to payment details page. <br/>
<%
    }
%>
<h1>
    Click <a href="userHome.jsp">here </a>to proceed to the main page. <br/>
</h1>
</body>
</html>