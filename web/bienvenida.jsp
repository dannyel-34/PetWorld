<%-- 
    Document   : bienvenida
    Created on : 22/05/2015, 07:05:51 PM
    Author     : DANIEL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <%
            //capturamos los datos enviados desde el servlet
             String m = (String) session.getAttribute("ma");        
        %>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <title>Inicio de sesión</title>
        <link rel="stylesheet" href="stylesheets/bienvenida.css" type="css/text">
        <link rel="stylesheet" href="css/bootstrap.css" type="css/text">
        <link rel="shortcut icon" type="image/x-icon" href="img/favicon.png" />
    </head>
    <body>
     <div class="container">
        <div id="cc1">  
                <ul class="nav">
                    <li><%= m + "<br>" %>
                        <img src="img/user3.png" class="imgesss">
                        <ul>
                            <li><a href="#">Perfil</a></li>
                            <li><a href="index.jsp">Cerrar sesion</a></li>
                        </ul>  
                    </li>
                </ul>                                      
        </div> 
        <div id="bb1">
            <div id="immm">
                <img src="img/mascotas.png">
            </div>
            <div id="cle1"></div>
            <div class="tt11">
                <h1 class="hh1">Bienvenidos !</h1>
                <p>
                    <br>
                    <br>
                    Hola queridos amigos quiero darles la bienvenida lo cual les mostraremos<br>
                    nuestras mascotas podremos<br>publicar, adoptar, donar o hasta hacerse padrino de unas de ellas<br>
                    lo invitamos que siga nuestro nuestro sitio y se haga mas afine a el. Gracias....
                </p>
                <a href="index.jsp" class="link1">Acceder</a>
            </div>
           
        </div>
     </div> 
                        
    </body>
</html>
