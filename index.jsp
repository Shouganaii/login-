<%-- 
    Document   : index
    Created on : 09/04/2019, 08:42:21
    Author     : laboratorio
--%>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- jsp:include /*page="checa_sessao.jsp"  -->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:include page="topo.jsp"/>
        <h1>Hello World!</h1>
        <c:out value="4"/>
        <c:catch var="catchException">       
        </c:catch>
        <a href="" >Sair</a>
        <c:if test="${6 > 10}">5 maior q 4 </c:if>
        <c:forEach var="i" begin="1" end="5"> </c:forEach>
    </body>
</html>
