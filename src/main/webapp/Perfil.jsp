<%-- 
    Document   : Perfil
    Created on : 23/04/2025, 9:13:43 a. m.
    Author     : Personal
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Perfil</title>
    <style type="text/css">
        body {
            font-family: 'Segoe UI', Arial, sans-serif;
            margin: 0;
            padding: 0;
            min-height: 100vh;
            background: linear-gradient(135deg, #ede7f6 0%, #e3f2fd 100%); /* Lila suave a azul muy claro */
            color: #333; /* Negro suave */
            display: flex;
            flex-direction: column;
            align-items: center;
            padding: 20px;
            box-sizing: border-box;
        }

        .container {
            max-width: 600px; /* Ancho más reducido para el perfil */
            width: 95%;
            background-color: #fff; /* Blanco */
            border-radius: 15px;
            box-shadow: 0 8px 30px rgba(0, 0, 0, 0.1);
            padding: 30px;
            margin-top: 40px;
            margin-bottom: 30px;
            border: 1px solid #e0e0e0; /* Gris claro */
            display: flex;
            flex-direction: column;
            align-items: stretch; /* Estirar los elementos internos */
        }

        h1 {
            color: #4a148c; /* Morado oscuro */
            text-align: center;
            margin-bottom: 30px;
            font-weight: 700;
            font-size: 2.5em;
        }

        .profile-info {
            background-color: #f3e5f5; /* Lila muy claro */
            border-radius: 10px;
            padding: 20px;
            margin-bottom: 20px;
            box-shadow: 0 2px 6px rgba(0, 0, 0, 0.08);
            border: 1px solid #d1c4e9; /* Lila claro */
        }

        .profile-info h2 {
            color: #673ab7; /* Morado principal */
            border-left: 5px solid #673ab7;
            padding-left: 10px;
            margin-top: 0;
            margin-bottom: 15px;
            font-size: 1.6em;
            font-weight: 600;
        }

        .profile-info p {
            color: #424242; /* Gris oscuro */
            margin-bottom: 10px;
            line-height: 1.6;
        }

        .profile-info strong {
            font-weight: bold;
            color: #212121; /* Negro */
        }

        .profile-options {
            background-color: #e3f2fd; /* Azul muy claro */
            border-radius: 10px;
            padding: 20px;
            margin-bottom: 20px;
            box-shadow: 0 2px 6px rgba(0, 0, 0, 0.08);
            border: 1px solid #bbdefb; /* Azul claro */
        }

        .profile-options h2 {
            color: #3f51b5; /* Azul principal */
            border-left: 5px solid #3f51b5;
            padding-left: 10px;
            margin-top: 0;
            margin-bottom: 15px;
            font-size: 1.6em;
            font-weight: 600;
        }

        .profile-options ul {
            list-style-type: none;
            padding: 0;
        }

        .profile-options li {
            margin: 8px 0;
            padding: 12px;
            border-radius: 8px;
            transition: background-color 0.2s ease-in-out;
        }

        .profile-options li:hover {
            background-color: #ccebff; /* Azul un poco más intenso */
        }

        .profile-options a {
            text-decoration: none;
            color: #212121; /* Negro */
            display: block;
            padding: 8px 10px;
            border-radius: 5px;
            transition: color 0.2s ease;
        }

        .profile-options a:hover {
            color: #3f51b5; /* Azul principal */
            font-weight: 500;
        }

        .logout-button {
            text-align: center;
            margin-top: 20px;
        }

        .logout-button a {
            display: inline-block;
            padding: 12px 24px;
            background-color: #f44336; /* Rojo para destacar cerrar sesión */
            color: #fff; /* Blanco */
            text-decoration: none;
            border-radius: 8px;
            font-weight: bold;
            transition: background-color 0.2s ease;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }

        .logout-button a:hover {
            background-color: #d32f2f; /* Rojo más oscuro */
        }

        hr {
            border: none;
            height: 1px;
            background-color: #e0e0e0;
            margin: 20px 0;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Tu Perfil</h1>

        <div class="profile-info">
            <h2>Información Personal</h2>
            <p><strong>Nombre:</strong> ${usuario.nombre}</p>
            <p><strong>Email:</strong> ${usuario.email}</p>
            <p><strong>Fecha de Registro:</strong> ${usuario.fechaRegistro}</p>
        </div>

        <div class="profile-options">
            <h2>Opciones de Perfil</h2>
            <ul>
                <li><a href="#">Editar Información Personal</a></li>
                <li><a href="#">Cambiar Contraseña</a></li>
                <li><a href="#">Ver Historial de Actividad</a></li>
                <li><a href="#">Gestionar Direcciones</a></li>
                <li><a href="#">Preferencias de Notificación</a></li>
            </ul>
        </div>

        <div class="logout-button">
            <a href="#">Cerrar Sesión</a>
        </div>
    </div>
</body>
</html>
