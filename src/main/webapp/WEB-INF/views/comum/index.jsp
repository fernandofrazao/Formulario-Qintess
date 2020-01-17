<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix ="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>


<html>
<head>
<meta charset="UTF-8">
<title>Questionário - Qintess</title>
<spring:url value="colaborador/" var="colaborador"></spring:url>
<spring:url value="login/" var="login"></spring:url>
<spring:url value="formulario/" var="formulario"></spring:url>
<spring:url value="usuario/" var="usuario"></spring:url>

 <link rel="stylesheet" type="text/css" href="style.css">  
<link href='<spring:url value="/public/css/bootstrap.min.css"/>' rel="styLesheet" />
<script src='<spring:url value="/public/js/jquery-3.4.1.min.js"/>'></script>
<script src='<spring:url value="/public/js/bootstrap.min.js"/>'></script>

</head>
<body>
	  <div class="login-box">
    	<img src="avatar.png" class="avatar">
        <h1>Login Here</h1>
            <form method="post">
            <p>E-mail</p>
            <input type="text" name="e-mail" placeholder="Enter Username">
            <p>Senha</p>
            <input type="password" name="senha" placeholder="Enter Password">
            <input type="submit" name="submit" value="Login">
            <a href="#">Forget Password</a> 
</form>
<style>

body{
    margin: 0;
    padding: 0;
    background: url("imagem.png");
    background-size: cover;
    background-position: center;
    font-family: sans-serif;
}
.login-box{
    width: 320px;
    height: 420px;
    background: rgba(0, 0, 0, 0.5);
    color: #fff;
    top: 50%;
    left: 50%;
    position: absolute;
    transform: translate(-50%,-50%);
    box-sizing: border-box;
    padding: 70px 30px;
}
.avatar{
    width: 100px;
    height: 100px;
    border-radius: 50%;
    position: absolute;
    top: -50px;
    left: calc(50% - 50px);
}
h1{
    margin: 0;
    padding: 0 0 20px;
    text-align: center;
    font-size: 22px;
}
.login-box p{
    margin: 0;
    padding: 0;
    font-weight: bold;
}
.login-box input{
    width: 100%;
    margin-bottom: 20px;
}
.login-box input[type="text"], input[type="password"]
{
    border: none;
    border-bottom: 1px solid #fff;
    background: transparent;
    outline: none;
    height: 40px;
    color: #fff;
    font-size: 16px;
}
.login-box input[type="submit"]
{
    border: none;
    outline: none;
    height: 40px;
    background: #1c8adb;
    color: #fff;
    font-size: 18px;
    border-radius: 20px;
}
.login-box input[type="submit"]:hover
{
    cursor: pointer;
    background: #39dc79;
    color: #000;
}

.login-box a{
    text-decoration: none;
    font-size: 14px;
    color: #fff;
}
.login-box a:hover
{
    color: #39dc79;
}



</style>    
</body>
</html>
	
	


 