<%-- 
    Document   : Registro
    Created on : 12/05/2015, 06:01:52 PM
    Author     : DANIEL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="stylesheets/login.css" type="css/text">
        <link rel="shortcut icon" type="image/x-icon" href=".../Img/favicon.png">
        <script src="javascripts/pace.js"></script>
        <link href="stylesheets/pace-theme-barber-shop.css" rel="stylesheet" />
        <title>Registrate</title>
    </head>
    <body>
        <div class="login">
		<div class="login-screen">
			<div class="app-title">
				<h1>Registrarse</h1>
			</div>

			<div class="login-form">
				<div class="control-group">
                                <label class="login-field-icon fui-user" for="login-name">Nombre</label>
				<input type="text" class="login-field" value="" placeholder="correo electronico" id="login-name" title="Se necesita un nombre" required>
				</div>

				<div class="control-group">
                                <label class="login-field-icon fui-user" for="login-name">Correo electronico</label>
                                <input type="text" class="login-field" value="" placeholder="correo electronico" id="login-name" pattern="^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$" required>
				</div>
                            
                                <div class="control-group">
                                <label class="login-field-icon fui-user" for="login-name">Contraseña</label>
				<input type="text" class="login-field" value="" placeholder="correo electronico" id="login-name">
				</div>
                            
                                <div class="control-group">
                                <label class="login-field-icon fui-user" for="login-name">Confirmar contraseña</label>
				<input type="date" class="login-field" value="" placeholder="correo electronico" id="login-name">
				</div>
                            
                                

				<a class="btn btn-primary btn-large btn-block" href="#">Registrate</a>
                                <a class="login-link" href="Login.jsp">ya tienes cuenta?</a>
                               
			</div>
		</div>
	</div>
    </body>
</html>
