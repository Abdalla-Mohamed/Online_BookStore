/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.servlets;

import com.beans.Book;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.daos.Category_Dao;
import com.beans.Category;
import com.daos.Cart_Dao;
import java.sql.SQLException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Administrator
 */
public class AddCategory extends HttpServlet {

  protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            PrintWriter writer = response.getWriter();
            writer.println("Welcome");
            // String categoryName=request.getParameter("catName");
//            Category catTest = new Category();
//            catTest.setCatName("Shorouk");
//            Category_Dao catDAO = new Category_Dao();
//            catDAO.add(catTest);
            Cart_Dao cart = new Cart_Dao();
            List<Book> test = null;
            test = cart.readAll(1);
            for (Book b : test) {
                //writer.print(test.get(1));
                System.out.println(b.getBName());
            }
//            Book bookTest = new Book();
            //            bookTest.setBName("Intro to Java");
            //            bookTest.setBDescription("java programming SE&EE");
            //            Book_Dao bookDao = new Book_Dao();
            //            bookDao.add(bookTest);

            writer.println("hhhhh");

        } catch (SQLException ex) {
            Logger.getLogger(AddCategory.class.getName()).log(Level.SEVERE, null, ex);
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
        processRequest(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
