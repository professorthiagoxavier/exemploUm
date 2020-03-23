<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@include file="header.jsp" %>
	<h2>Declarativas</h2>
		<p>Pessoa logada: <%=session.getAttribute("nomeLogado") %> </p>
	<%! int cont = 2;
	
		public int retorna(int n){
			return n * 3;
		}
	%>
    
    <%= cont %>
    <br>
    <%= retorna(9) %>
<%@ include file="footer.jsp" %>