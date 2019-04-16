<%
    if (session.getAttribute("logado").equals("true")) {
        session.setAttribute("logado","false");
%>
        <jsp:forward page = "form.jsp" />      
    <%} else {%>
    
<%
    }%>