
<%-- 
    Document   : valida_usuario
    Created on : 02/04/2019, 10:28:07
    Author     : laboratorio
--%>

<%@page import="java.lang.String"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% String login = request.getParameter("usuario"); %>
        <% String senha = request.getParameter("senha");%>
        <% String log = "admin";%>
        <% String sen = "123456";%>
        <%
            if (login.equals(log) && senha.equals(sen)) {
                session.setAttribute("logado", "true"); %>
        <jsp:forward page="index.jsp"/>     

        <% } else {%>
        <jsp:forward page="form.jsp"/> 
        <%
            }
        %>
    </body>
</html>