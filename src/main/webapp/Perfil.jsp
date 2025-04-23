<%-- 
    Document   : Perfil
    Created on : 23/04/2025, 9:13:43 a. m.
    Author     : Personal
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Perfil</title>
</head>
<body>
    <h1>Tu Perfil</h1>

    <div>
        <h2>Información Personal</h2>
        <p><strong>Nombre:</strong> ${usuario.nombre}</p>
        <p><strong>Email:</strong> ${usuario.email}</p>
        <p><strong>Fecha de Registro:</strong> ${usuario.fechaRegistro}</p>
        </div>

    <hr>

    <div>
        <h2>Opciones de Perfil</h2>
        <ul>
            <li><a href="#">Editar Información Personal</a></li>
            <li><a href="#">Cambiar Contraseña</a></li>
            <li><a href="#">Ver Historial de Actividad</a></li>
            <li><a href="#">Gestionar Direcciones</a></li>
            <li><a href="#">Preferencias de Notificación</a></li>
        </ul>
    </div>

    <hr>

    <div>
        <a href="#">Cerrar Sesión</a>
    </div>
</body>
</html>
