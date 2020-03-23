<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@include file="header.jsp" %>

	<%@ page import="java.util.*"%>
	<%@ page import="java.text.*"%>
	<%@ page errorPage="error.jsp" %>
	<%
		int dia = 31;
		int mes = 12;
		int ano = 2011;
		Date data = new Date();
		SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyyy");
	%>
	<%=sdf.format(data) %>
	
	<h2> Diretiva de erro</h2>
	<%= 10/0 %>
	
	
<%@ include file="footer.jsp" %>