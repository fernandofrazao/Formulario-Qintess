 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix ="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link href='<spring:url value="/public/css/bootstrap.min.css"/>' rel="styLesheet" />
	<script src='<spring:url value="/public/js/jquery-3.4.1.min.js"/>'></script>
	<script src='<spring:url value="/public/js/bootstrap.min.js"/>'></script>
	<title>Formulário - Qintess</title>
</head>

<body>
			<h1>Responda o formulário abaixo!</h1><br/><br/>
			<form:form name="" method="post" action="">
			
			<h2>Qual opção</h2>
			<div class="custom-control custom-radio">
			<form:radiobutton path = "questao1" value = "Tecnologia Principal" label = "Tecnologia Principal" />
			</div>
			<div class="custom-control custom-radio">
            <form:radiobutton path = "questao1" value = "Atividades que Executa" label = "Atividades que Executa" />
			</div><br/>
			
			
			<div class="form-group">
			<div class="mb-3">
			<h2>Conhecimento em outra tecnologia?</h2>
		    <label for="exampleFormControlTextarea1"></label>
		    <textarea class="form-control" name="questao2" id="exampleFormControlTextarea1" rows="3"></textarea>
		    <div class="invalid-feedback">
		    </div>
		 	</div>
		
			<div class="form-group">
			<h2>Formação Acadêmica:</h2>
			<label for="exampleFormControlSelect1"></label>
		    <select class="form-control" name="questao3">
			<option value="FB">Formação Básica</option>
			<option value="FT">Formação Técnica</option>
			<option value="SS">Formação Superior</option>
			</select>
			</div>
		
			<h2>Possui Certificação ?</h2>
			<div class="custom-control custom-radio">
            <form:radiobutton path = "questao4" value = "SIM" label = "SIm" />
			</div>
			<div class="custom-control custom-radio">
            <form:radiobutton path = "questao4" value = "NÂO" label = "NÃO" />
			</div><br/><br/>

			 <div class="form-group">
			 <h2>Tempo de experiência na área na função atual</h2>
			 <label for="exampleFormControlSelect1"></label>
			 <select class="form-control" name="questao5">
			 <option value="1-2">1-2</option>
			 <option value="3-5">3-5</option>
			 </select>
			  </div>
			
			 <div class="form-group">
			 <h2>Idiomas</h2>
			 <label for="exampleFormControlSelect1"></label>
			 <select class="form-control" name="questao6">
			 <option value="Português">Português</option>
		     <option value="Inglês">Inglês</option>
			<option value="Espanhol">Espanhol</option>
			<option value="Italiano">Italiano</option>
			<option value="Chinês">Chinês</option>
			<option value="Alemão">Alemão</option>
		    <option value="outro">Outro</option>
		    </select>
			</div>
	
			
			<div class="custom-control custom-radio">
			<h2>Restrição de local do atuação?</h2>
            <form:radiobutton path = "questao7" value = "SIM" label = "SIM" />
			</div>
			<div class="custom-control custom-radio">
            <form:radiobutton path = "questao7" value = "NÃO" label = "NÃO" />
			</div><br/><br/>
			
		
			<div class="form-group">
			<h2>Tem interesse em atuar em outra área? Qual?</h2>
		    <label for="exampleFormControlTextarea1"></label>
		    <textarea class="form-control" name="questao7" id="exampleFormControlTextarea1" rows="3"></textarea>
		    </div>
			

			
			<div class="custom-control custom-radio">
			<h2>Tem filhos?</h2>
            <form:radiobutton path = "questao8" value = "SIM" label = "SIM" />
			</div>
			<div class="custom-control custom-radio">
            <form:radiobutton path = "questao8" value = "NÃO" label = "NÃO" />
			</div><br/><br/>
			
	
			<div class="form-group">
			<h2>Qtde Filhos</h2>
		    <label for="exampleFormControlTextarea1"></label>
		    <textarea class="form-control" name="questao9"id="exampleFormControlTextarea1" rows="3"></textarea>
		    </div>

			<div class="form-group">
			<h2>Idade Filhos?</h2>
		    <label for="exampleFormControlTextarea1"></label>
		    <textarea class="form-control" name="questao10"id="exampleFormControlTextarea1" rows="3"></textarea>
		    </div>
	
			<div class="form-group">
			<h2>Que benefícios você gostaria de ter?</h2>
		    <label for="exampleFormControlTextarea1"></label>
		    <textarea class="form-control" name="questao11"id="exampleFormControlTextarea1" rows="3"></textarea>
		    </div>
			
			<div class="form-group">
			<h2>Temas que interessa conhecer</h2>
		    <label for="exampleFormControlTextarea1"></label>
		    <textarea class="form-control" name="questao12" id="exampleFormControlTextarea1" rows="3"></textarea>
		    </div>
				
			 <div class="form-group">
			 <h2>Temas que interessa ensinar:</h2>
			 <label for="exampleFormControlSelect1"></label>
			 <select class="form-control" name="questao13">
			 <option value="Tecnologias">Tecnologias</option>
			 <option value="Línguas ">Línguas </option>
			 <option value="outros ">Outros </option>
			 
			 </select><br/>
		  	
		  	<div class="form-group">
		  	<h2>Escreva sobre o tema escolhido para ensinar</h2>
		    <label for="exampleFormControlTextarea1"></label>
		    <textarea class="form-control" name="questao14" id="exampleFormControlTextarea1" rows="3"></textarea>
		  	</div>			 				
			</div>
			
			<button type="submit"  class="btn btn-outline-success" value="Enviar">Enviar</button>
			<button type="reset" class="btn btn-outline-warning">Limpar</button>
			
	
	
	
	</div>
	</form:form>
	
	
<style>
h1,p{
	font-family: Arial;
	font-size: 30 pt;
	color: black;
	text-shadow: 2px 2px 4px black;
	 color:white;
	     text-align: center;
	 
	
}



form {
	width: 500px;
	margin: auto;
}

input {
	font-family: sans-serif;
	font-weight: normal;
	font-size: 13pt;
}

input:hover {
	background-color: #dddddd;
}

legend {
	color: #888888;
	font-weight: bold;
	font-size: 13pt;
	font-family: serif;
}

fieldset {
	border-color: #cecece;
}

}

form {
	width: 500px;
	margin: auto;
}

body {
    background: linear-gradient(to bottom, #33ccff 0%, #ff99cc 100%);
}


</style>    
</body>
</html>

 