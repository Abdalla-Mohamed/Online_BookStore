/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.servlets.admin;

import com.beans.ChargingCard;
import com.daos.ChargingCard_Dao;
import java.io.IOException;
import java.sql.SQLException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.commons.lang.RandomStringUtils;

/**
 *
 * @author ElGazzar
 */
public class ChargingCardController extends HttpServlet {

    private ChargingCard chargingCard;
    private ChargingCard_Dao chargingCard_Dao;
    
    //for test just
    private static String LIST_USER = "adminPanel/index.jsp";

    public ChargingCardController() {
        super();
        // chargingCard_Dao = new ChargingCard_Dao();
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        this.doPost(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        int amount = Integer.parseInt(request.getParameter("cardValue"));
        int cardCount = Integer.parseInt(request.getParameter("cardCount"));
                
        for (int i = 0; i < cardCount; i++) {
            try {
                String result = RandomStringUtils.randomNumeric(15);
                
                chargingCard_Dao = new ChargingCard_Dao();
                chargingCard = new ChargingCard(result, amount, ChargingCard.NOTCHARGED);
                chargingCard_Dao.addChargingCard(chargingCard);
                
                System.out.println(result + "  " + amount + "  " + ChargingCard.NOTCHARGED);
            } catch (SQLException ex) {
                ex.printStackTrace();
            }

        }
        RequestDispatcher view = request.getRequestDispatcher(LIST_USER);
        view.forward(request, response);

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
