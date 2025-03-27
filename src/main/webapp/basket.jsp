<%@page contentType="text/html" pageEncoding="UTF-8"%><html>
<%@page import="uts.isd.model.CreditCard"%>

<head>
    <title>Basket</title>
</head>
<body>
<%
    CreditCard creditCard = (CreditCard) session.getAttribute("creditCard");
    if (creditCard == null){
%>
<a style="float:right"> Please provide your Credit Card details</a><br>
<a style="float:right" href="addCreditCard.jsp">Add a payment method</a>
<%
    } else {
%>
    <label> Credit Card Details have been provided </label><br>
<%
    }
%>
Click <a href="userHome.jsp">here </a>to proceed to the main page. <br/>
</body>
</html>
