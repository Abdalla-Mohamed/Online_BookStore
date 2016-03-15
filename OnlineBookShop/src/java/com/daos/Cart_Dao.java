/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.daos;

import com.beans.Book;
import com.beans.Customer;
import com.beans.Cart;
import com.beans.Category;
import com.utilts.DbConnctor;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Administrator
 */
public class Cart_Dao {

    private static final String SQL_READ = "SELECT B_NAME,C_B_COUNT FROM BOOK B,CART C WHERE B_ISBN IN(SELECT B_ID FROM CART WHERE C_ID= ?) AND C.B_ID=B.B_ISBN";
    private static final String SQL_INSERT = "INSERT INTO CART(B_ID,C_ID,C_B_D) VALUES(?,?,?)";
    private static final String SQL_UPDATE = "UPDATE CART SET C_B_COUNT=? WHERE C_ID=?";
    private static final String SQL_DELETE = "DELETE FROM CART WHERE B_ID=? AND C_ID=?";

    Connection connection = null;
    PreparedStatement statement = null;
    ResultSet resultSet = null;

    public Cart_Dao() {

    }

    public boolean add(Cart cartObj) throws SQLException {
        try {

            connection = DbConnctor.openConnection();
            statement = connection.prepareStatement(SQL_INSERT);
            statement.setInt(1, cartObj.getBookId());
            statement.setInt(2, cartObj.getCustomerId());
            statement.setInt(3, cartObj.getCBCount());
            if (statement.executeUpdate() > 0) {
                return true;
            }
            connection.commit();
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            DbConnctor.closeConnection();
        }
        return false;
    }

    public boolean update(Cart cartObj) throws SQLException {

        try {
            connection = DbConnctor.openConnection();
            statement = connection.prepareStatement(SQL_UPDATE);
            statement.setInt(1, cartObj.getCBCount());
            statement.setInt(2, cartObj.getCustomerId());
            if (statement.executeUpdate() > 0) {
                return true;
            }
            connection.commit();
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            DbConnctor.closeConnection();
        }
        return false;
    }

    public boolean delete(Book bookID, Customer customerID) throws SQLException {

        try {
            connection = DbConnctor.openConnection();
            statement = connection.prepareStatement(SQL_DELETE);
            statement.setInt(1, bookID.getBIsbn());
            statement.setInt(2, customerID.getCId());
            if (statement.executeUpdate() > 0) {
                return true;
            }
            connection.commit();
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            DbConnctor.closeConnection();
        }
        return false;
    }

    public List<Book> readAll(int customerID) throws SQLException {
        List<Book> cartList = null;
        try {
            connection = DbConnctor.openConnection();
            Cart cart = null;
            statement = connection.prepareStatement(SQL_READ);
            statement.setInt(1, customerID);
            resultSet = statement.executeQuery();
            cartList = getBooks(resultSet);
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            DbConnctor.closeConnection();
        }
        return cartList;
    }

    private List<Book> getBooks(ResultSet result) {

        List<Book> list =null;
        Book bookObj;
        try {
            while (result.next()) {
                if(list == null){
                    list = new ArrayList<>();
                }
                bookObj = new Book();
                bookObj.setBName(result.getString("B_NAME"));
                //bookObj.setBDescription(result.getString("B_DESCRIPTION"));
                list.add(bookObj);
            }
        } catch (SQLException ex) {
            Logger.getLogger(Interests_Dao.class.getName()).log(Level.SEVERE, null, ex);
        }
        return list;
    }
}
