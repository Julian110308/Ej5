<%-- 
    Document   : resultado
    Created on : 11/04/2025, 12:33:53 p. m.
    Author     : Personal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultado de validacion</title>
    </head>
    <body>
        <h1>${mensaje}</h1>
        <%
            Boolean valido = (Boolean)request.getAttribute("esValido");
            if(valido =! null && valido){
            %>
            <p>Bienvenido ${usuario}</p>
            }
        
    </body>
</html>
