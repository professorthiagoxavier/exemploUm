<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@include file="header.jsp" %>
		<p>Pessoa logada: <%=session.getAttribute("nomeLogado") %> </p>
	<%=
	"Nome: " +request.getParameter("nome")
	%>
	
<% 

response.sendRedirect("index.jsp") ;%>

<%@ include file="footer.jsp" %>