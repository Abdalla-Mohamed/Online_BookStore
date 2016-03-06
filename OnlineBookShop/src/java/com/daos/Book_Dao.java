/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.daos;

import com.beans.Book;
import java.sql.*;
import com.utilts.DbConnctor;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Administrator
 */
public class Book_Dao {

    private static final String SQL_READ = "SELECT * FROM BOOK";
    private static final String SQL_INSERT = "INSERT INTO BOOK(B_ISBN, B_NAME, B_DESCRIPTION, B_QUOTE,"
            + "B_COUNT,B_PRICE,B_RATING,B_FRONT_IMG,B_BACK_IMG,B_HDR01_IMG,B_HDR02_IMG) "
            + "VALUES(BOOK_SEQ_TMP.NEXTVAL,?,?,?,?,?,?,?,?,?,?)";
    private static final String SQL_UPDATE = "UPDATE BOOK SET B_NAME=? WHERE B_ISBN=?";
    private static final String SQL_DELETE = "DELETE FROM BOOK WHERE B_ISBN=?";

    Connection connection = null;
    PreparedStatement ptmt = null;
    ResultSet resultSet = null;

    public Book_Dao() {

    }

    public boolean add(Book bookObj) throws SQLException {
        try {

            DbConnctor.openConnection();
            ptmt = connection.prepareStatement(SQL_INSERT);
            ptmt.setInt(1, bookObj.getBIsbn());
            ptmt.setString(2, bookObj.getBName());
            ptmt.setString(3, bookObj.getBDescription());
            ptmt.setString(4, bookObj.getBQuote());
            ptmt.setInt(5, bookObj.getBCount());
            ptmt.setDouble(6, bookObj.getBPrice());
            ptmt.setInt(7, bookObj.getBRating());
            ptmt.setString(8, bookObj.getBFrontImg());
            ptmt.setString(9, bookObj.getBBackImg());
            ptmt.setString(10, bookObj.getBHdr01Img());
            ptmt.setString(11, bookObj.getBHdr02Img());
            if (ptmt.executeUpdate() > 0) {
                return true;
            }
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            DbConnctor.closeConnection();
        }
        return false;
    }

    public boolean update(Book bookObj) throws SQLException {

        try {
            DbConnctor.openConnection();
            ptmt = connection.prepareStatement(SQL_UPDATE);
            ptmt.setString(1, bookObj.getBName());
            ptmt.setInt(2, bookObj.getBIsbn());
            if (ptmt.executeUpdate() > 0) {
                return true;
            }
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            DbConnctor.closeConnection();
        }
        return false;
    }

    public boolean delete(int bookID) throws SQLException {

        try {
            DbConnctor.openConnection();
            ptmt = connection.prepareStatement(SQL_DELETE);
            ptmt.setInt(1, bookID);
            if (ptmt.executeUpdate() > 0) {
                return true;
            }
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            DbConnctor.closeConnection();
        }
        return false;
    }

    public List<Book> findAll() throws SQLException {
        ArrayList<Book> bookList = new ArrayList();
        try {
            DbConnctor.openConnection();
            Book book = null;
            ptmt = connection.prepareStatement(SQL_READ);
            resultSet = ptmt.executeQuery();
            while (resultSet.next()) {
                book = new Book();
                bookList.add(book);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            DbConnctor.closeConnection();
        }
        return bookList;
    }
}
