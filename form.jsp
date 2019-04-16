<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="valida_usuario.jsp" method="POST">
            Usuário: <br>
            <input type="text" name="usuario"><br>
            Senha: <br>
            <input type="password" name="senha"><br>
            <br>
            <input type="submit">
        </form>
    </body>