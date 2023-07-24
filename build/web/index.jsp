<%-- 
    Document   : index
    Created on : 23-07-2023, 14:52:28
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
        <h1>Calcular Edad</h1>
        
        <form name="form" action="controller" method="POST">
            Nombre : <input type="text" name="nombre" value="" />
            Fecha : <input type="date" name="fecha" value="" />
            <input type="submit" value="Enviar" />
            
        </form>
    </body>
</html>
