<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>


<%@include file="header.jsp" %>


	<h1>Curso jsp</h1>

	
	<p>
		Pessoa logada:
		<%=session.getAttribute("nomeLogado")%>
	</p>


	<%
		out.print("Bem vindo ao curso de jsp");
	%>
	<div></div>
	<%="Expressão de saída."%>

	<p>
		Estado:
		<%=application.getInitParameter("estado")%>
	</p>

	<form action="">
		<input type="text" id="nome" name="nome" /> <input type="submit"
			value="enviar" />
	</form>
	<%
		session.setAttribute("nomeLogado", "Thiago Xavier");
	%>
<%@ include file="footer.jsp" %>