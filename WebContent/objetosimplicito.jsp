<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@include file="header.jsp" %>

	<%="Contexto" + request.getContextPath()%>
	<br>
	<%="Localname: " + request.getLocalName()%>
	<br>
	<%="Port:" + request.getLocalPort()%>
	<br>
	<%="Server:" + request.getServerName()%>

	<form action="exresponse.jsp">
		<input type="text" name="nome" id="nome" /> <input type="submit"
			value="enviar" />
	</form>
</body>
</html>
<%@ include file="footer.jsp"%>