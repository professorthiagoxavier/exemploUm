<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@include file="header.jsp" %>
	<p>Pessoa logada: <%=session.getAttribute("nomeLogado") %> </p>

	Arquivo:<input type="file" onchange="upLoadFile(this);" />
	<img alt="imagem"  src="" id="target" width="200" height="200" />




<script>

	function upLoadFile(fileInput){
		var reader = new FileReader();
	    reader.onloadend = function(){
	      $("#target").attr("src" , reader.result);
	      $.ajax({
		    	method:"POST", 
		    	url:"fileUpload",
		    	data: {arquivo : $("#target").attr("src")}
		    }).done(function(){
		    	alert("sucesso");
		    }).fail(function(xhr, status, erroThrown){
		    	alert("Error: " + xhr.responseText);
		    })
	    };
	    reader.readAsDataURL(fileInput.files[0]);
	    
	   
	}

</script>

<%@ include file="footer.jsp" %>