<%-- 
    Document   : Mascotas
    Created on : 2/06/2015, 04:49:48 PM
    Author     : DANIEL
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.SQLException" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Controler.conexión.DBConexion"%>


<!DOCTYPE html>
<html>
    <head>
        
        <%
            //capturamos los datos enviados desde el servlet
             String m = (String) session.getAttribute("name");        
        %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="stylesheets/personalizado.css" type="text/css">
        <link rel="stylesheet" href="css/bootstrap.css" type="css/text">
        <link rel="shortcut icon" type="image/x-icon" href="img/favicon.png" />
        
    </head>
    <body>
    <center><h1>Lista de mascotas</h1></center>
    <center>
        <div class="CSSCSSTableGenerator">
         <table>
                <thead>
                    <tr>
                        <th>Nombre</th>
                        <th>Especie</th>
                        <th>Raza</th>
                        <th>Sexo</th>
                        <th>Esterializado</th>
                        <th>Aptitud</th>
                        
                        
                    </tr>
                </thead>

                <%
                    try {
                        //toma un variable booleana cualquiere cualquiera siendo igual a false
                        boolean b = false;
                        
                        //declara variables como cadena de caracteres 
                        String nombre = "";
                        String especie = "";
                        String raza = "";
                        String sexo = "";
                        String esterializado="";
                        String aptitud="";
                       
                        
                        
                        //realiza la conexion ala base de datos
                        DBConexion mysql = new DBConexion();
                        Connection cn = mysql.Conectar();
                        Statement st = cn.createStatement();
                        ResultSet rs;

                        String consulta = "Select * from usuario_mascota";

                        rs = st.executeQuery(consulta);
                        
                        //este ciclo recorera todas las posiones de nuestra tabla
                        while (rs.next()) {
                            nombre=rs.getString(1);
                            especie=rs.getString(2);
                            raza=rs.getString(3);
                            sexo=rs.getString(4);
                            esterializado=rs.getString(5);
                            aptitud=rs.getString(6);
                            
                            
                            b=true;
                            
                            
                            
                %>
                <tbody>
                    <tr>
                        <td><%= nombre%></td>
                        <td><%= especie%></td>
                        <td><%= raza%></td>
                        <td><%= sexo%></td>
                        <td><%= esterializado%></td>
                        <td><%= aptitud%></td> 
                     
                    </tr> 

                    <% }
                            if(b){

                            } else {

                            }
                            out.close();
                        } catch (SQLException ex) {
                            out.println(ex.toString());
                        }
                    %>
                </tbody>
            </table>
        </div>
    
    </center> 
    
    </body>
</html>
