<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:url value="/novaEmpresa" var="linkServletNovaEmpresa" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Nova empresa</title>
</head>
<body>
	<form action="${linkServletNovaEmpresa}" method="post">
		<label for="nome">Nome:</label> 
		<input type="text" name="nome"/>
		<label for="data">Data de Abertura:</label>
		<input type="text" name="data"/>
		
		<input type="submit" />
		
	</form>
</body>
</html>