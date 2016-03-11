/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.servlets;

import com.beans.Customer;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Hosam
 */
public class Signup extends HttpServlet {

    protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        
        Customer customer=new Customer();
        
        res.setContentType("text/html");
        
        customer.setCName(req.getParameter("cName"));
        customer.setCPassword(req.getParameter("cPassword"));
        customer.setCJob(req.getParameter("cJob"));
        customer.setCEmail(req.getParameter("cEmail"));
        customer.setCAddress(req.getParameter("cAddress"));
        customer.setCMobile(req.getParameter("cMobile"));
        
        //------------------------starting a new session if user exists---------------------------------
      //-----------------------number of logged in users------------------------------
      //req.getSession(true);
      //after adding data to db redirect to customer page---------------------
        
    }
}
