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
    <title>Resultado de Validación</title>
</head>

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }
        
        body {
            background-color: #f5f7fa;
            padding: 20px;
            background-image: linear-gradient(120deg, #e0f7fa 0%, #f3e5f5 100%);
            min-height: 100vh;
        }
        
        .resultado-container {
            background-color: white;
            padding: 2.5rem;
            border-radius: 12px;
            box-shadow: 0 8px 24px rgba(149, 157, 165, 0.2);
            max-width: 800px;
            margin: 2rem auto;
        }
        
        .resultado-header {
            margin-bottom: 2rem;
            border-bottom: 1px solid #e0e0e0;
            padding-bottom: 1rem;
        }
        
        .resultado-header h1 {
            color: #5c6bc0;
            font-size: 2rem;
            font-weight: 600;
            margin-bottom: 0.5rem;
        }
        
        .resultado-content {
            color: #424242;
            line-height: 1.6;
        }
        
        .usuario {
            font-weight: bold;
            color: #3f51b5;
        }
        
        .mensaje-exito {
            background-color: #e8f5e9;
            border-left: 4px solid #4caf50;
            padding: 1rem;
            margin: 1.5rem 0;
            color: #2e7d32;
        }
        
        .btn-volver {
            display: inline-block;
            background-color: #5c6bc0;
            color: white;
            text-decoration: none;
            padding: 0.8rem 1.5rem;
            border-radius: 6px;
            font-weight: 500;
            margin-top: 2rem;
            transition: background-color 0.3s;
        }
        
        .btn-volver:hover {
            background-color: #3f51b5;
        }
        
        .icon-success {
            font-size: 3rem;
            color: #4caf50;
            margin-bottom: 1rem;
            display: block;
        }
        
        .menu {
    background-color: #f8f9fa; /* Un gris claro de fondo */
    padding: 10px 0;
    border-bottom: 1px solid #dee2e6; /* Línea divisoria inferior */
  }

  .menu ul {
    list-style: none;
    padding: 0;
    margin: 0;
    display: flex; /* Para que los elementos estén en línea horizontal */
    justify-content: center; /* Centrar los elementos del menú */
  }

  .menu li {
    margin: 0 15px; /* Espacio entre los elementos del menú */
  }

  .menu li a {
    text-decoration: none;
    color: #495057; /* Color de texto */
    font-weight: bold;
  }

  .menu li a:hover {
    color: #007bff; /* Cambiar color al pasar el ratón */
  }
    </style>
<body>
    <body>
  <div class="menu">
    <ul>
      <li><a href="Inicio.jsp">Inicio</a></li>
      <li><a href="Perfil.jsp">Perfil</a></li>
      <li><a href="Configuracion.jsp">Configuración</a></li>
    </ul>
  </div>
  <div class="resultado-container">
    <div class="resultado-content">
      <%
        Boolean valido = (Boolean) request.getAttribute("esValido");
        if(valido != null && valido) {
      %>
        <i class="icon-success">√</i>
        <p>Bienvenido, <span class="usuario">${usuario}</span>!</p>
        <p class="mensaje-exito">Has iniciado sesión correctamente.</p>
      <% } else { %>
        <p>Usuario o contraseña incorrectos.</p>
        <a href="Login.jsp" class="btn-volver">Volver a intentar</a>
      <% } %>
    </div>
  </div>
</body>
</html>
