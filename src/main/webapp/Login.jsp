<%-- 
    Document   : Login
    Created on : 11/04/2025, 11:50:27 a. m.
    Author     : Personal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Ingreso de Usuario</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
    <div>Ingreso Usuario</div>
    <form name="Ingreso" action="ValidarUsuario" method="post">
        <br><br>
        Usuario: <input type="text" name="usuario" value="" />
        <br><br>
        Clave: <input type="password" name="clave" value="" />
        <br><br>
        <input type="submit" value="Ingresar" />
        <br><br>
    </form>
</body>
</html>

