<%
    if (!session.getAttribute("logado").equals("null")) {%>
        <jsp:forward page = "form.jsp" />      
    <%} else {%>
    <jsp:forward page = "form.jsp" />  
<%
    }%>