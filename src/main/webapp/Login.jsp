<%-- 
    Document   : Login
    Created on : 11/04/2025, 11:50:27 a. m.
    Author     : Personal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }
        
        body {
            background-color: #f5f7fa;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-image: linear-gradient(120deg, #e0f7fa 0%, #f3e5f5 100%);
        }
        
        .login-container {
            background-color: white;
            padding: 2.5rem;
            border-radius: 12px;
            box-shadow: 0 8px 24px rgba(149, 157, 165, 0.2);
            width: 100%;
            max-width: 400px;
            text-align: center;
        }
        
        .login-header {
            margin-bottom: 2rem;
        }
        
        .login-header h1 {
            color: #5c6bc0;
            font-size: 1.8rem;
            font-weight: 600;
            margin-bottom: 0.5rem;
        }
        
        .login-header p {
            color: #9e9e9e;
            font-size: 0.9rem;
        }
        
        .login-form {
            text-align: left;
        }
        
        .form-group {
            margin-bottom: 1.2rem;
        }
        
        .form-group label {
            display: block;
            margin-bottom: 0.5rem;
            color: #5c6bc0;
            font-weight: 500;
            font-size: 0.9rem;
        }
        
        .form-control {
            width: 100%;
            padding: 0.8rem;
            border: 1px solid #e0e0e0;
            border-radius: 6px;
            font-size: 1rem;
            transition: border-color 0.3s, box-shadow 0.3s;
        }
        
        .form-control:focus {
            outline: none;
            border-color: #5c6bc0;
            box-shadow: 0 0 0 3px rgba(92, 107, 192, 0.2);
        }
        
        .btn-submit {
            width: 100%;
            background-color: #5c6bc0;
            color: white;
            border: none;
            padding: 0.9rem;
            border-radius: 6px;
            font-size: 1rem;
            font-weight: 500;
            cursor: pointer;
            transition: background-color 0.3s;
            margin-top: 1rem;
        }
        
        .btn-submit:hover {
            background-color: #3f51b5;
        }
        
        .logo {
            width: 80px;
            height: 80px;
            margin-bottom: 1rem;
            background-color: #e8eaf6;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            margin: 0 auto 1.5rem;
        }
        
        .logo i {
            font-size: 2.5rem;
            color: #5c6bc0;
        }
        
        .additional-options {
            margin-top: 1.5rem;
            font-size: 0.9rem;
            color: #9e9e9e;
        }
        
        .additional-options a {
            color: #5c6bc0;
            text-decoration: none;
            font-weight: 500;
        }
        
        .additional-options a:hover {
            text-decoration: underline;
        }
    </style>

    </style>
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

