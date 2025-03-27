<%@page import="uts.isd.model.User"%>

<html>

    <body>
        <h3> Welcome </h3>
        <%
        User user = (User) session.getAttribute("user");
        if (user != null){
        %>
            <p align="right"> You are logged in as <%= user.getName() %> <%= user.getEmail() %> <br/>
            <a style="float:right" href="basket.jsp">View basket </a><br>
            <a style="float:right" href="logout.jsp">Logout</a><br>

        <%
        } else {
        %>
            <p align="center"> You are not logged in <br/>
            <a style="float:center" href="register.jsp">Register</a>
        <%
        }
        %>

    </body>
</html>