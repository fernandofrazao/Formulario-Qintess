<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix ="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix ="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Usuario</title>
<spring:url value="/usuario/salva" var="salva"></spring:url>
<spring:url value="/usuario/altera/" var="altera"></spring:url>
<spring:url value="/usuario/deleta/" var="deleta"></spring:url>


<link href='<spring:url value="/public/css/bootstrap.min.css"/>' rel="styLesheet" />
<script src='<spring:url value="/public/js/jquery-3.4.1.min.js"/>'></script>
<script src='<spring:url value="/public/js/bootstrap.min.js"/>'></script>
</head>
<body>

	<div class="container">
	<h1>Usuarios </h1>
	<hr>
		<form:form action="${salva}" modelAttribute="usuario">
			<form:hidden path="id"/>
		<br />
		
		<div class="form-grupo">
		<label>Email</label><br>
		<form:input path="email" cssClass="form-control"/>
		</div>
		<br />
		
			
		<div class="form-grupo">
		<label>Senha</label><br>
		<form:input path="senha" cssClass="form-control"/>
		</div>
		<br />
		
		
		<input type="submit" class="btn btn-primary" value="${usuario.id == 0 ? 'Cadastrar' : 'Alterar'}"/>	
	
		
		<c:if test="${usuario.id ne 0}">
			<input type="submit" class="btn btn-outline-seconday" name="cancenla" value="Cancelar"/>
		</c:if>
		
	</form:form>
	<c:if test="${not empty usuarios}">
		<table class="table mt-3">
			<tr>
				<th>Código</th>
				<th>Email</th>
				<th>Senha</th>	
			
				
				<th colspan="2">Ações</th> 
			</tr>
		<c:forEach var="cliente" items="${usuarios}">
				<tr>
					<td style="width:10%">${usuario.id}</td>
					<td style="width:50%">${usuario.email}</td>
					<td style="width:30%">${usuario.senha}</td>
					
					<td style="width:5%"><a href="${altera}${usuario.id}" class="btn btn-warning"
											onclick="return confirm('Deseja mesmo alterar esse usuário?');">Alterar</a></td>
					<td style="width:5%"><a href="${deleta}${usuario.id}" class="btn btn-danger" 
											onclick="return confirm('Deseja mesmo deletar esse usuário?');">Deletar</a></td>
					</tr>
			</c:forEach>
	</table>
	</c:if>
	</div>
</body>
</html>