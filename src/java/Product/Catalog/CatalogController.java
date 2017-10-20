/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Product.Catalog;


import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


/**
 *
 * @author HPT_H
 */
@WebServlet(name = "CatalogController", urlPatterns = {"/CatalogController"})
public class CatalogController extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet CatalogController</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet CatalogController at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        doPost(request, response);
    }

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
         
        
        String action = request.getParameter("productCode");
        
        
        if (action.matches("\".*[^0-9].*\" ")&& action!=null){
            String productCode = request.getParameter("productCode"); 
            Product product = new Product();  
            product.setProductCode(productCode);
            String url = "/item.jsp"; 
            getServletContext().getRequestDispatcher(url).forward(request,response);
        }
        
        else if(action.matches(action)){
            String index = "/index.jsp";
            getServletContext().getRequestDispatcher(index).forward(request,response);
        }
     
        else {
            String catalogUrl = "/catalog.jsp"; 
            getServletContext().getRequestDispatcher(catalogUrl).forward(request,response);
        }
      
        String categoryAction = request.getParameter("catalogCategory");
         if (categoryAction.matches("\".*[^0-9].*\" ")&& categoryAction!=null){
            String productCode = request.getParameter("catalogCategory"); 
            Product product = new Product();  
            product.setProductCode(productCode);
            String url = "/item.jsp"; 
            getServletContext().getRequestDispatcher(url).forward(request,response);
        }
        
        else if(action.matches(action)){
            String itemUrl = "/item.jsp";
            getServletContext().getRequestDispatcher(itemUrl).forward(request,response);
        }
     
        else {
            String index = "/catalog.jsp"; 
            getServletContext().getRequestDispatcher(index).forward(request,response);
        }
    }
     
    
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
