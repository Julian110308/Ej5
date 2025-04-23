<%-- 
    Document   : Configuracion
    Created on : 23/04/2025, 9:13:57 a. m.
    Author     : Personal
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Configuración de la Cuenta</title>
    <style type="text/css">
        body {
            font-family: 'Segoe UI', Arial, sans-serif;
            margin: 0;
            padding: 0;
            min-height: 100vh;
            background: linear-gradient(135deg, #e6f7ff 0%, #e6e6fa 100%); /* Fondo degradado suave */
            display: flex;
            justify-content: center;
            align-items: center;
            color: #333; /* Color de texto base más legible */
        }

        .container {
            max-width: 600px; /* Ancho máximo más adecuado para contenido */
            width: 95%; /* Ajuste para pantallas pequeñas */
            background-color: white;
            border-radius: 15px;
            box-shadow: 0 8px 30px rgba(0, 0, 0, 0.15); /* Sombra más pronunciada */
            padding: 30px;
            margin: 20px;
        }

        h1 {
            color: #6366e0; /* Color primario */
            text-align: center;
            margin-bottom: 25px; /* Más espacio debajo del título */
            font-weight: 700; /* Título más destacado */
            font-size: 2.2em; /* Tamaño del título ajustado */
        }

        h2 {
            color: #4f46e5; /* Variante del color primario */
            border-left: 5px solid #4f46e5; /* Barra lateral más visible */
            padding-left: 15px; /* Más espacio entre la barra y el texto */
            margin-top: 25px;
            margin-bottom: 15px; /* Espacio debajo del subtítulo */
            font-size: 1.6em; /* Tamaño del subtítulo ajustado */
            font-weight: 600;
        }

        ul {
            list-style-type: none;
            padding: 0;
        }

        li {
            margin: 12px 0; /* Más espacio vertical entre elementos */
            padding: 15px; /* Más relleno dentro de los elementos */
            background-color: #f9f9f9; /* Fondo ligeramente grisáceo */
            border-radius: 10px; /* Bordes más redondeados */
            box-shadow: 0 2px 6px rgba(0, 0, 0, 0.08); /* Sombra sutil en los elementos */
            transition: all 0.2s ease-in-out; /* Transición suave */
            border-left: 3px solid transparent; /* Para el efecto hover */
        }

        li:hover {
            background-color: #f0f0fa; /* Color al pasar el ratón */
            border-left-color: #4f46e5; /* Barra lateral al pasar el ratón */
            transform: translateY(-2px); /* Ligero desplazamiento al pasar el ratón */
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1); /* Sombra más pronunciada al pasar el ratón */
        }

        a {
            text-decoration: none;
            color: #555; /* Color de enlace más suave */
            display: block;
            padding: 10px 0; /* Más relleno vertical en los enlaces */
            transition: color 0.2s ease;
        }

        a:hover {
            color: #4f46e5; /* Color del enlace al pasar el ratón */
            font-weight: 500; /* Ligeramente más grueso al pasar el ratón */
        }

        hr {
            border: none;
            height: 1px;
            background-color: #e0e0e0;
            margin: 30px 0; /* Más espacio alrededor de la línea */
        }

        .section {
            margin-bottom: 25px; /* Más espacio entre secciones */
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Configuración de la Cuenta</h1>

        <div class="section">
            <h2>Preferencias Generales</h2>
            <ul>
                <li><a href="#">Idioma</a></li>
                <li><a href="#">Zona Horaria</a></li>
                <li><a href="#">Tema de la Aplicación</a></li>
            </ul>
        </div>

        <hr>

        <div class="section">
            <h2>Notificaciones</h2>
            <ul>
                <li><a href="#">Configuración de Notificaciones por Correo Electrónico</a></li>
                <li><a href="#">Configuración de Notificaciones Push</a></li>
            </ul>
        </div>

        <hr>

        <div class="section">
            <h2>Seguridad</h2>
            <ul>
                <li><a href="#">Cambiar Contraseña</a></li>
                <li><a href="#">Gestionar Sesiones Activas</a></li>
                <li><a href="#">Autenticación de Dos Factores</a></li>
            </ul>
        </div>

        <hr>

        <div class="section">
            <h2>Privacidad</h2>
            <ul>
                <li><a href="#">Configuración de Privacidad</a></li>
                <li><a href="#">Ver Datos Personales</a></li>
                <li><a href="#">Solicitar Eliminación de Cuenta</a></li>
            </ul>
        </div>
    </div>
</body>
</html>
