<%-- 
    Document   : taglib
    Created on : 09/04/2019, 11:03:31
    Author     : laboratorio
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:include page="topo.jsp"/>
        <h1>Pagina de teste de taglibs</h1>
        <c:catch var="catchException">      
            <% int x = 5/0 %>
        </c:catch>
        
        <c:if test="${catchException == null}">
            A exceção eh <c:out value="${catchException}"/>
        </c:if>

    </body>
</html>
