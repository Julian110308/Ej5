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
    <div class="login-container">
        <div class="login-header">
            <div class="logo">
                <i>👤</i>
            </div>
            <h1>¡Bienvenido!</h1>
            <p>Ingresa tus credenciales para acceder</p>
        </div>
        
        <form class="login-form" action="ValidarUsuario" method="POST">
            <div class="form-group">
                <label for="usuario">Usuario</label>
                <input type="text" class="form-control" id="usuario" name="usuario" placeholder="Ingresa tu usuario" required>
            </div>
            
            <div class="form-group">
                <label for="clave">Contraseña</label>
                <input type="password" class="form-control" id="clave" name="clave" placeholder="Ingresa tu contraseña" required>
            </div>
            
            <button type="submit" class="btn-submit">Iniciar Sesión</button>
        </form>
        
        <div class="additional-options">
            <p>¿Olvidaste tu contraseña? <a href="#">Recuperar</a></p>
            <p style="margin-top: 0.5rem;">¿No tienes cuenta? <a href="#">Registrarse</a></p>
        </div>
    </div>
</body>
</html>

