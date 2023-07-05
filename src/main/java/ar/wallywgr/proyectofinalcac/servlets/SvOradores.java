/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package ar.wallywgr.proyectofinalcac.servlets;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import logica.Controladora;
import logica.Orador;

/**
 *
 * @author Walter Rojo
 */
@WebServlet(name = "SvOradores", urlPatterns = {"/SvOradores"})
public class SvOradores extends HttpServlet {

    Controladora control = new Controladora();
   
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        List<Orador> listaOradores = new ArrayList<>();
       listaOradores = (List<Orador>) control.traerOradores();
       
        /*listaOradores.add(new Orador("Steve","Jobs","Apple"));
        listaOradores.add(new Orador("Bill","Gates","Microsoft"));
        listaOradores.add(new Orador("Ada","Lovelace","Novelas"));*/
        
        HttpSession misesion = request.getSession();
        misesion.setAttribute("listaOradores", listaOradores);
        
        response.sendRedirect("oradores.jsp");
        
    }

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("input-firtname");
        String apellido = request.getParameter("input-lastname");
        String charla = request.getParameter("input-about");
        
        /*System.out.println(nombre);
        System.out.println(apellido);
        System.out.println(charla);*/
        
        Orador ora  = new Orador();
        ora.setNombre(nombre);
        ora.setApellido(apellido);
        ora.setCharla(charla);
        
        control.crearOrador(ora);
        
        response.sendRedirect("index.jsp");
        
    }

   
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
