/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.servlets;

import com.beans.Customer;
import com.daos.Author_Dao;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Hosam
 */
public class Login extends HttpServlet {

   @Override
    public void doPost(HttpServletRequest req, HttpServletResponse res) throws IOException, ServletException {
        
        Customer custumer =new Customer();
        
        res.setContentType("text/html");

        custumer.setCEmail(req.getParameter("cEmail")) ;
        custumer.setCPassword(req.getParameter("cPassword"));
        
      //------------------------starting a new session if user exists---------------------------------
      //-----------------------number of logged in users------------------------------
      //req.getSession(true);
      
        
//        try {
//            ResultSet result=statement.executeQuery(query);
//            user=user.getUser(result);
//             System.out.println(user.getFirstName());
//              System.out.println(str);
//        } catch (SQLException ex) {
//            Logger.getLogger(Servlet3.class.getName()).log(Level.SEVERE, null, ex);
//        }
//         
//                System.out.println(user.getFirstName());
//
//        if (str.equals(user.getFirstName())) {
//
//            PrintWriter out = res.getWriter();
//            RequestDispatcher rd = req.getRequestDispatcher("head.html");
//            rd.include(req, res);
//
//            out.println("<br><font size=\"50pt\">Welcome " + str + "</font><br>");
//
//            RequestDispatcher rd3 = req.getRequestDispatcher("foot.html");
//            rd3.include(req, res);
//
//        } else {
//
//            RequestDispatcher rd = req.getRequestDispatcher("/s1");
//            rd.forward(req, res);
//        }
    }
}
