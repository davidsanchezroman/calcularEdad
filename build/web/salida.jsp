<%-- 
    Document   : salida
    Created on : 23-07-2023, 15:52:49
    Author     : ateoa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Calculo Edad</h1>
        
        <%
            String nombre = (String) request.getAttribute("nombre");
            long edad = (long) request.getAttribute("edad");
        %>
        
        
        <p> Hola <%= nombre%>, tu edad es: <%= edad%></p>
        
        
    </body>
</html>
