/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.daos;

import com.beans.Author;
import com.utilts.DbConnctor;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Administrator
 */
public class Author_Dao {

    private static final String SQL_READ = "SELECT * FROM AUTHOR";
    private static final String SQL_INSERT = "INSERT INTO AUTHOR(AUTH_ID,AUTH_NAME,AUTH_ABOUT,AUTH_IMG)"
            + "VALUES(AUTHOR_SEQ_TMP.NEXTVAL,?,?,?)";
    private static final String SQL_UPDATE = "UPDATE AUTHOR SET AUTH_NAME=? WHERE AUTH_ID=?";
    private static final String SQL_DELETE = "DELETE FROM BOOK WHERE AUTH_ID=?";

    Connection connection = null;
    PreparedStatement statement = null;
    ResultSet resultSet = null;

    public Author_Dao() {

    }

    public boolean add(Author authorObj) throws SQLException {
        try {

            connection = DbConnctor.openConnection();
            statement = connection.prepareStatement(SQL_INSERT);
              statement.setString(1, authorObj.getAuthName());
            statement.setString(2, authorObj.getAuthAbout());
            statement.setString(3, authorObj.getAuthImg());
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

    public boolean update(Author authorObj) throws SQLException {

        try {
            connection = DbConnctor.openConnection();
            statement = connection.prepareStatement(SQL_UPDATE);
            statement.setString(1, authorObj.getAuthName());
            statement.setInt(2, authorObj.getAuthId());
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

    public boolean delete(int authorID) throws SQLException {

        try {
            connection = DbConnctor.openConnection();
            statement = connection.prepareStatement(SQL_DELETE);
            statement.setInt(1, authorID);
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

    public List<Author> readAll() throws SQLException {
        ArrayList<Author> authorList = new ArrayList();
        try {
            connection = DbConnctor.openConnection();
            Author author = null;
            statement = connection.prepareStatement(SQL_READ);
            resultSet = statement.executeQuery();
            while (resultSet.next()) {
                author = new Author();
                author.setAuthId(resultSet.getInt(1));
                author.setAuthName(resultSet.getString(2));
                author.setAuthAbout(resultSet.getString(3));
                author.setAuthImg(resultSet.getString(4));
                authorList.add(author);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            DbConnctor.closeConnection();
        }
        return authorList;
    }

}
