/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.daos;

import com.beans.ChargingCard;
import com.utilts.DbConnctor;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author ElGazzar
 */
public class ChargingCard_Dao {
    Connection connection = null;
    PreparedStatement pstatement = null;
    Statement statement = null;
    ResultSet resultSet = null;
    
    
    public void addChargingCard(ChargingCard chargingCard, int id)
    {
        try {                
            connection = DbConnctor.openConnection();
            String sql= "INSERT INTO CHARGING_CARD(CARD_NUMBER, CARD_AMOUNT, CARD_STATUS)"
                        + "VALUES(?,?,?)";
            pstatement = connection.prepareStatement(sql);
                
            pstatement.setString(1, chargingCard.getCardNumber());
            pstatement.setInt(2, chargingCard.getCardAmount());
            pstatement.setString(3,chargingCard.getCardStatus()+"");
               
                
            pstatement.executeUpdate();
                
            } catch (SQLException ex) {
                ex.printStackTrace();
            }
    }
    
    public boolean deleteChargingCard(ChargingCard chargingCard) throws SQLException {
        try {
            connection = DbConnctor.openConnection();
            statement = connection.createStatement();
            String query = "DELETE FROM CHARGING_CARD WHERE CARD_NUMBER='"+chargingCard.getCardNumber()+"'";
              
            statement.executeUpdate(query);
                
        }
        catch(SQLException ex)
        {
            ex.printStackTrace();
            
        }
        finally {

                DbConnctor.closeConnection();
            }
        return true;
    }
    
    public List<ChargingCard> getAllChargingCard() throws SQLException {
        
        List<ChargingCard> chargingCardList = new ArrayList<ChargingCard>();
        try {
            connection = DbConnctor.openConnection();
            statement = connection.createStatement();
            resultSet = statement.executeQuery("SELECT * FROM CHARGING_CARD");
            while (resultSet.next()) {
                ChargingCard card = new ChargingCard();
                
                card.setCardNumber(resultSet.getString("CARD_NUMBER"));
                card.setCardAmount(resultSet.getInt("CARD_AMOUNT"));
                card.setCardStatus(resultSet.getString("CARD_STATUS").charAt(0));
                
                
                chargingCardList.add(card);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }finally{
            DbConnctor.closeConnection();
        }

        return chargingCardList;
    }
    
}

