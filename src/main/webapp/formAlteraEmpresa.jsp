<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<c:url value="/alteraEmpresa" var="linkServletAlteraEmpresa" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="${linkServletAlteraEmpresa}" method="post">
		<label for="nome">Nome:</label> 
		<input type="text" name="nome" value="${empresa.nome}"/>
		<label for="data">Data de Abertura:</label>
		<input type="text" name="data" value="<fmt:formatDate value="${empresa.dataAbertura}" pattern="dd/MM/yyyy"/>"/>
		<input type="hidden" name="id" value="${empresa.id}"/>
		
		<input type="submit" />
		
	</form>
</body>
</html>