<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"  %>
<fmt:setLocale value="en_USA"/>
<html>
    <body>
        <h1>Formulario de cadastro</h1>
        <form action="cadastro_usuario.jsp" method="post">
            <table>
                <input type="text" name="nome"/>
                <input type="text" name="sobrenome"/>
                <input type="text" name="idade"/>

                <select name="genero">
                    <option value="Masculino">Masculino</option>
                    <option value="Feminino">Feminino</option>
                </select>
                <input type="text" name="matricula"/> 
                <input type="submit" value="Enviar cadastro">

            </table>
        </form>
    </body>
</html>
°