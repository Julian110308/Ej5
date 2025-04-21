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
    <div>
    <form name="Ingreso" action="ValidarUsuario" method="post">
      <div>
        <label for="usuario">Usuario:</label>
        <input type="text" id="usuario" name="usuario" value="">
      </div>
      <br><br>
      <div>
        <label for="clave">Clave:</label>
        <input type="password" id="clave" name="clave" value="">
      </div>
      <br><br>
      <div>
        <input type="submit" value="Ingresar">
      </div>
    </form>
  </div>
</body>
</html>

