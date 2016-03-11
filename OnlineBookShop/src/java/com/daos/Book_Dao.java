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
    PreparedStatement statement = null;
    ResultSet resultSet = null;

    public Book_Dao() {

    }

    public boolean add(Book bookObj) throws SQLException {
        try {

            connection = DbConnctor.openConnection();
            statement = connection.prepareStatement(SQL_INSERT);
            statement.setInt(1, bookObj.getBIsbn());
            statement.setString(2, bookObj.getBName());
            statement.setString(3, bookObj.getBDescription());
            statement.setString(4, bookObj.getBQuote());
            statement.setInt(5, bookObj.getBCount());
            statement.setDouble(6, bookObj.getBPrice());
            statement.setInt(7, bookObj.getBRating());
            statement.setString(8, bookObj.getBFrontImg());
            statement.setString(9, bookObj.getBBackImg());
            statement.setString(10, bookObj.getBHdr01Img());
            statement.setString(11, bookObj.getBHdr02Img());
            if (statement.executeUpdate() > 0) {
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
            connection = DbConnctor.openConnection();
            statement = connection.prepareStatement(SQL_UPDATE);
            statement.setString(1, bookObj.getBName());
            statement.setInt(2, bookObj.getBIsbn());
            if (statement.executeUpdate() > 0) {
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
            connection = DbConnctor.openConnection();
            statement = connection.prepareStatement(SQL_DELETE);
            statement.setInt(1, bookID);
            if (statement.executeUpdate() > 0) {
                return true;
            }
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            DbConnctor.closeConnection();
        }
        return false;
    }

    public List<Book> readAll() throws SQLException {
        ArrayList<Book> bookList = new ArrayList();
        try {
            connection = DbConnctor.openConnection();
            Book book = null;
            statement = connection.prepareStatement(SQL_READ);
            resultSet = statement.executeQuery();
            while (resultSet.next()) {
                book = new Book();
                book.setBName(resultSet.getString(1));
                book.setBDescription(resultSet.getString(2));
                book.setBQuote(resultSet.getString(3));
                book.setBCount(resultSet.getInt(4));
                book.setBPrice(resultSet.getDouble(5));
                book.setBRating(resultSet.getInt(6));
                book.setBFrontImg(resultSet.getString(7));
                book.setBBackImg(resultSet.getString(8));
                book.setBHdr01Img(resultSet.getString(9));
                book.setBHdr02Img(resultSet.getString(10));
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
