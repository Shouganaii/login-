<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%  String nome = request.getParameter("nome"); %>
        <%  String sobrenome = request.getParameter("sobrenome"); %>
        <%  String matricula = request.getParameter("matricula"); %>
        <%  String genero = request.getParameter("genero"); %>
        <%  String idade = request.getParameter("idade"); %>

        <jsp:useBean id="usuario" class="pacote.UsuarioBean" scope="session"/>
        <jsp:setProperty name="usuario" property="nome" value="<%= nome %>"/>

        <jsp:setProperty name="usuario" property="sobrenome" value="<%= sobrenome %>"/>

        <jsp:setProperty name="usuario" property="idade" value="<%= idade %>"/>

        <jsp:setProperty name="usuario" property="genero" value="<%= genero %>"/>

        <jsp:setProperty name="usuario" property="matricula" value="<%= matricula %>"/>
        <% response.sendRedirect("sucesso.jsp");%>

    </body>
</html>
