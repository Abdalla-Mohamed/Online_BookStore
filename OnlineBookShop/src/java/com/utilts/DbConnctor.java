/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.utilts;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Abdalla
 */
public class DbConnctor {

    static private final String DBurl = "jdbc:oracle:thin:@127.0.0.1:1521:orcl";
    static private final String userName = "BOOKSTORE";
    static private final String password = "bookdb";

    static private Connection dbConnection;


    private DbConnctor() {
    }

    static public Connection openConnection() throws SQLException {
        if (dbConnection == null || dbConnection.isClosed()) {
            dbConnection = DriverManager.getConnection(DBurl, userName, password);

        }
        return dbConnection;

    }

    static public void closeConnection() throws SQLException {
        dbConnection.close();
    }
}
