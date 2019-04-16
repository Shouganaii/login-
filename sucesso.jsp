<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="usuario" class="pacote.UsuarioBean" scope="session"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sucesso</title>
    </head>
    <body>
     nome:   <jsp:getProperty name="usuario" property="nome"/><br/>
     sobrenome:   <jsp:getProperty name="usuario" property="sobrenome"/><br/>
       idade :<jsp:getProperty name="usuario" property="idade"/><br/>
    genero    :<jsp:getProperty name="usuario" property="genero"/><br/>
    matricula    :<jsp:getProperty name="usuario" property="matricula"/><br/>
    </body>
</html>
