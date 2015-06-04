<%-- 
    Document   : index
    Created on : 15/05/2015, 04:35:33 PM
    Author     : DANIEL
--%>

<%@page import="java.sql.Connection"%>
<%@page import="Controler.conexión.DBConexion"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    session.invalidate();
%>
    
<!DOCTYPE html>
<html>
    <head>     
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MascotasOnline</title>    
        <link rel="stylesheet" href="stylesheets/personalizado.css" type="text/css">
        <link rel="shortcut icon" type="image/x-icon" href="img/favicon.png" />
        <!-- Start WOWSlider.com HEAD section -->
        <link rel="stylesheet" type="text/css" href="engine1/style.css" />
        <script type="text/javascript" src="engine1/jquery.js"></script>
        <!-- End WOWSlider.com HEAD section -->
        <script src="javascripts/pace.js"></script>
        <link href="stylesheets/pace-theme-barber-shop.css" rel="stylesheet" />
        <link rel="stylesheet" href="stylesheets/bienvenida.css" type="text/css"> 
        
        
    </head>
    <body class="mybody" style="background-color:#fff;margin:auto">
        
    <% 
        DBConexion mysql = new DBConexion();
        Connection cn = mysql.Conectar();

        String confirmar = "No se ha podigo establecer la conexion";

        if (cn != null) {
            confirmar = "Conectado";
        }
     %>

   

     
    <div id="contenedor_all"></div>
    <div id="todo_el_contenido">
   
        
      
     <div id="header">
         <a href="/"><img class="logoHeader" src="img/logo-pet.png" width="599" height="99" alt="Mascotas Online" title="Mascotas Online"></a><span    
          class="perros"><a href="#" title="Perros">Perros</a></span><span class="gatos"><a href="#" title="Gatos">Gatos</a></span><span class="otras_mascotas"><a href="#" title="Otras Mascotas">Otras Mascotas</a></span>
     </div>
     
    <div id="wrapper"> 
        <div id='cssmenu'>
        <ul>
            <li class='active'><a href='#'>Inicio</a></li>
            <li><a href='#'>Mascotas</a></li>
            <li><a href='#'>Adopciones</a></li>
            <li><a href='#'>Noticias</a></li>
            <li><a href='#'>Eventos</a></li>
            <li><a href='#'>Productos</a></li>
            <li><a href='#'>Servicios</a></li>
            <li><a href="#">Acerca</a></li>
            <li><a href='#'>Videos</a></li>
        </ul>
        </div>
        
       
<!-- Start WOWSlider.com BODY section -->
<div id="wowslider-container1">
<div class="ws_images"><ul>
		<li><img src="data1/images/img1.png" alt="img1" title="img1" id="wows1_0"/></li>
		<li><img src="data1/images/img2.png" alt="img2" title="img2" id="wows1_1"/></li>
		<li><img src="data1/images/img3.png" alt="img3" title="img3" id="wows1_2"/></li>
		<li><a href="http://wowslider.com/vi"><img src="data1/images/img4.png" alt="javascript slider" title="img4" id="wows1_3"/></a></li>
		<li><img src="data1/images/img5.png" alt="img5" title="img5" id="wows1_4"/></li>
	</ul></div>
	<div class="ws_bullets"><div>
		<a href="#" title="img1"><span><img src="data1/tooltips/img1.png" alt="img1"/>1</span></a>
		<a href="#" title="img2"><span><img src="data1/tooltips/img2.png" alt="img2"/>2</span></a>
		<a href="#" title="img3"><span><img src="data1/tooltips/img3.png" alt="img3"/>3</span></a>
		<a href="#" title="img4"><span><img src="data1/tooltips/img4.png" alt="img4"/>4</span></a>
		<a href="#" title="img5"><span><img src="data1/tooltips/img5.png" alt="img5"/>5</span></a>
	</div></div><div class="ws_script" style="position:absolute;left:-99%"><a href="http://wowslider.com/vi">javascript slideshow</a> by WOWSlider.com v8.0</div>
<div class="ws_shadow"></div>
</div>	
<script type="text/javascript" src="engine1/wowslider.js"></script>
<script type="text/javascript" src="engine1/script.js"></script>
<!-- End WOWSlider.com BODY section -->
        
     </div>
    </div>

        <div id="sesiones-container2">
            <div id="contaniner22"></div>
            
            <div class="brb2">
                <a href="Login.jsp" class="linkss">Ingresar</a>  
                <img src="img/huellas.png" class="img1"> 
            </div>
            
          
            <div class="brb33">
                <a href="Registro.jsp" class="linkss22">Registrarse</a>
                <img src="img/regis2.png" class="img1">
            </div>
            
            <div class="brb44">
                <a href="#" class="linkss22">Donaciones</a>
                <img src="img/34838.png" class="img1">
            </div>
            
        </div>
        
        <div id="sesion1">
            <div id="parte3"></div>
            
            <div id="s1">
                <img src="img/format_dest_right.png"><br>
                
            </div>
            
            
        </div>
        
          <div id="sesion2">
            <div id="parte2"></div> 
            <div id="s2"></div>
          </div> 
        
          <div id="sesion3">
            <div id="parte1"></div> 
            <div id="s3"></div>
          </div>
    
        
<input type="submit" onclick="alert('<%= confirmar %>')" class="btn1" name="Conectar">

    </body>
</html>
