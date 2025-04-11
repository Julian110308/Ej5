/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package controladores;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;


/**
 *
 * @author Personal
 */
public class ValidarUsuario extends HttpServlet {
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            
            String user = request.getParameter("usuario");
            String pass = request.getParameter("clave");
            
            boolean esValido = false;
            String mensaje = "";
            
            if("admin".equals(user)&& "1234".equals(pass)){
                esValido = true;
                mensaje = "Registro exitoso";
            } else {
                mensaje = "Registro invalido";
            }
           
            request.setAttribute("esValido", esValido);
            request.setAttribute("mensaje", mensaje);
            request.setAttribute("usuario", user);
            
            request.getRequestDispatcher("resultado.jsp").forward(request, response);
        
        }
    }
}
