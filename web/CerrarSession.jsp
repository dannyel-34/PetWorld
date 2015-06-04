<%-- 
    Document   : CerrarSession
    Created on : 28/05/2015, 04:35:09 PM
    Author     : DANIEL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<% 
  session.invalidate();
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Ha cerrado session por favor vulvase a ingresar</h1>
        <a href="index.jsp"></a>
    </body>
</html>
