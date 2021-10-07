
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "Procesa_Registro", urlPatterns = {"/Procesa_Registro"})
public class Procesa_Registro extends HttpServlet {

 
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
        
    }

  
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String correo = request.getParameter("correo");
        String contraseña = request.getParameter("contraseña");
        
        //Instanciar un objeto a partir de la clase Persona
        Registrador reg = new Registrador();
        
        // Encapsular los datos recibidos en el obejto per
        reg.setNombre(nombre);
        reg.setApellido(apellido);
        reg.setCorreo(correo);
        reg.setContraseña(contraseña);
        
        //Colocarf al objeto per como atributo de request
        request.setAttribute("registrador", reg);
        
        //Derivamos el control a output.jsp incluye al objeto request
        request.getRequestDispatcher("output.jsp").forward(request, response);
    }

  
}
