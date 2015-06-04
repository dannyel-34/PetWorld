<%-- 
    Document   : Login
    Created on : 12/05/2015, 05:18:02 PM
    Author     : DANIEL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/foundation.css" type="css/text">
        <link rel="stylesheet" href="stylesheets/login.css" type="css/text">
        <link rel="shortcut icon" type="image/x-icon" href="img/favicon.png" />
        <script src="javascripts/pace.js"></script>
        <script src="javascripts/Registro.js"></script>
        <link href="stylesheets/pace-theme-barber-shop.css" rel="stylesheet" />
        <title>Inicar Sesión</title>
    </head>
    <body>
        <form action="UsuarioServlet" method="post">
        <div class="login">
		<div class="login-screen">
			<div class="app-title">
				<h1>Iniciar Sesión</h1>
			</div>

			<div class="login-form">
				<div class="control-group">
                                    <input type="text" name="mail" class="login-field" value="" placeholder="correo electronico" id="login-name">
				<label class="login-field-icon fui-user" for="login-name"></label>
				</div>
				<div class="control-group">
				<input type="password" name="password" class="login-field" value="" placeholder="contraseña" id="login-pass">
				<label class="login-field-icon fui-lock" for="login-pass"></label>
				</div>	
                                <input type="submit" value="Enviar" name="Entrar" class="btn btn-primary btn-large btn-block">
                                <a class="login-link" href="RecuperPassword.jsp">Olvidaste tu contraseña?</a>
                                <a class="login-link" href="Registro.jsp">Registrate?</a>
			</div>
		</div>
	</div>
        </form>
    </body>
</html>
