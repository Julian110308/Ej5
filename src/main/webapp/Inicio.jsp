<%-- 
    Document   : Inicio
    Created on : 23/04/2025, 9:12:32 a. m.
    Author     : Personal
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Inicio</title>
    <style type="text/css">
        body {
            font-family: 'Segoe UI', Arial, sans-serif;
            margin: 0;
            padding: 0;
            min-height: 100vh;
            background: linear-gradient(135deg, #e0f2f7 0%, #ede7f6 100%); /* Azul muy claro a lila suave */
            color: #333; /* Negro suave */
            display: flex;
            flex-direction: column;
            align-items: center;
            padding: 20px;
            box-sizing: border-box;
        }

        .container {
            max-width: 800px;
            width: 100%;
            background-color: #fff; /* Blanco */
            border-radius: 15px;
            box-shadow: 0 8px 30px rgba(0, 0, 0, 0.1);
            padding: 30px;
            margin-top: 40px;
            margin-bottom: 30px;
            border: 1px solid #e0e0e0; /* Gris claro */
        }

        h1 {
            color: #673ab7; /* Morado principal */
            text-align: center;
            margin-bottom: 30px;
            font-weight: 700;
            font-size: 2.8em;
        }

        h2 {
            color: #3f51b5; /* Azul principal */
            border-left: 5px solid #3f51b5;
            padding-left: 15px;
            margin-top: 25px;
            margin-bottom: 15px;
            font-size: 1.8em;
            font-weight: 600;
        }

        ul {
            list-style-type: none;
            padding: 0;
        }

        li {
            margin: 10px 0;
            padding: 15px;
            background-color: #f3e5f5; /* Lila muy claro */
            border-radius: 10px;
            box-shadow: 0 2px 6px rgba(0, 0, 0, 0.08);
            transition: all 0.2s ease-in-out;
            border-left: 3px solid transparent;
            border: 1px solid #d1c4e9; /* Lila claro */
        }

        li:hover {
            background-color: #e1bee7; /* Lila un poco más intenso */
            border-left-color: #3f51b5;
            transform: translateY(-2px);
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        a {
            text-decoration: none;
            color: #212121; /* Negro */
            display: block;
            padding: 10px 0;
            transition: color 0.2s ease;
        }

        a:hover {
            color: #3f51b5; /* Azul principal */
            font-weight: 500;
        }

        p {
            color: #424242; /* Gris oscuro */
            line-height: 1.6;
            margin-bottom: 15px;
            padding: 10px 15px;
            background-color: #f3e5f5; /* Lila muy claro */
            border-radius: 8px;
            box-shadow: 0 1px 3px rgba(0, 0, 0, 0.05);
            border: 1px solid #d1c4e9; /* Lila claro */
        }

        .acciones-rapidas ul {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(150px, 1fr));
            gap: 15px;
        }

        .acciones-rapidas li {
            text-align: center;
        }

        .acciones-rapidas a {
            padding: 15px;
            border-radius: 8px;
            background-color: #9575cd; /* Morado más claro para los botones */
            color: #fff; /* Blanco para el texto del botón */
            font-weight: 500;
            transition: background-color 0.2s ease;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }

        .acciones-rapidas a:hover {
            background-color: #7e57c2; /* Morado un poco más oscuro */
        }

        .noticias-actualizaciones ul {
            padding-left: 20px;
            list-style-type: disc;
        }

        .enlaces-interes ul {
            display: flex;
            gap: 20px;
            justify-content: center;
            margin-top: 20px;
        }

        .enlaces-interes li {
            background-color: transparent;
            box-shadow: none;
            padding: 0;
            margin: 0;
            border-left: none;
        }

        .enlaces-interes a {
            background-color: #e0f2f7; /* Azul muy claro para los enlaces */
            color: #3f51b5; /* Azul principal para el texto del enlace */
            padding: 10px 15px;
            border-radius: 8px;
            box-shadow: 0 1px 3px rgba(0, 0, 0, 0.05);
            transition: background-color 0.2s ease, color 0.2s ease;
            display: inline-block;
            border: 1px solid #b3e5fc; /* Azul claro */
        }

        .enlaces-interes a:hover {
            background-color: #b3e5fc; /* Azul claro al pasar el ratón */
            color: #283593; /* Azul más oscuro al pasar el ratón */
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Bienvenido a tu Panel de Inicio</h1>

        <div class="acciones-rapidas">
            <h2>Acciones Rápidas</h2>
            <ul>
                <li><a href="#">Ver mi último pedido</a></li>
                <li><a href="#">Editar mi perfil</a></li>
                <li><a href="#">Buscar productos</a></li>
                <li><a href="#">Contactar soporte</a></li>
            </ul>
        </div>

        <div>
            <h2>Noticias y Actualizaciones</h2>
            <p>Mantente al día con las últimas novedades y actualizaciones de nuestra plataforma.</p>
            <ul>
                <li>Noticia Importante: Implementación de nuevas funciones de seguridad.</li>
                <li>Aviso: Mantenimiento del sistema programado para el próximo sábado por la noche.</li>
                <li>Novedad: Descubre nuestra nueva sección de ofertas especiales.</li>
            </ul>
        </div>

        <div class="enlaces-interes">
            <h2>Enlaces de Interés</h2>
            <ul>
                <li><a href="#">Preguntas Frecuentes</a></li>
                <li><a href="#">Términos y Condiciones</a></li>
                <li><a href="#">Política de Privacidad</a></li>
                <li><a href="#">Guía de Usuario</a></li>
            </ul>
        </div>
    </div>
</body>
</html>
