<%@page import="uts.isd.model.User"%>

<html>

<%
    String name = request.getParameter("name");
    String email = request.getParameter("email");
    String password = request.getParameter("password");
    String gender = request.getParameter("gender");
    String favcol = request.getParameter("favcol");
%>

<body bgcolor = <%= favcol %>>

    <%
    User user = new User(email, name, password, gender, favcol);
    session.setAttribute("user", user);
    %>
    <h1>
    Welcome, <%= name %>, good day! </br>
    Your Email is <%= email %>, have fun! </br>
    Your password is <%= password %>.
    Your gender is <%= gender %>.
    Your favourite colour is <%= favcol %>.
    Click <a href="userHome.jsp">here </a>to proceed to the main page. <br/>
    </h1>
</body>
</html>