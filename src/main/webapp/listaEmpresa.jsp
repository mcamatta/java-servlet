<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.List, br.com.gerencia.servlet.Empresa"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<c:url value="/removeEmpresa" var="linkServletRemoveEmpresa" />
<c:url value="/mostraEmpresa" var="linkServletMostraEmpresa" />


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Lista de empresa</title>
</head>
<body>
	<c:if test="${not empty empresa}">	
		<p> Empresa ${ empresa } cadastrada </p>	
	</c:if>    
    <br />
    Lista de empresas: 
    <br />

	<ul>
		<c:forEach items="${empresas}" var="empresa">
			<li>
				${ empresa.nome } - 
				<fmt:formatDate value="${empresa.dataAbertura}" pattern="dd/MM/yyyy"/>
				<a href="${linkServletMostraEmpresa}?id=${empresa.id}">Altera</a>
				<a href="${linkServletRemoveEmpresa}?id=${empresa.id}">Remover</a>
			</li>
		</c:forEach>
	</ul>
		
</body>
</html>