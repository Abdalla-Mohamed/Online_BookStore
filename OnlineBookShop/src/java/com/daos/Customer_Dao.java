/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.daos;

import com.beans.Customer;
import com.utilts.DbConnctor;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author ElGazzar
 */
public class Customer_Dao {

    Connection connection = null;
    PreparedStatement pstatement = null;
    Statement statement = null;
    ResultSet resultSet = null;
    
    private static final String UPDATE ="UPDATE CUSTOMER SET C_NAME=?,C_PASSWORD=?,C_JOB=?,C_ADDRESS=?,"
            +"C_MOBILE=? WHERE C_ID=?";
    
    public Customer_Dao() {
    }

    public boolean validEmail(String email) throws SQLException {
        try {
            connection = DbConnctor.openConnection();
            statement = connection.createStatement();
            String validSQL = "SELECT * FROM CUSTOMER WHERE C_EMAIL = '" + email + "'";
            resultSet = statement.executeQuery(validSQL);

            if (resultSet.next()) {
                return true;
            } else {
                return false;
            }

        } catch (SQLException ex) {
            ex.printStackTrace();
        } finally {
            DbConnctor.closeConnection();
        }
        return true;
    }

    public Customer login(String email, String passwd) throws SQLException {

        Customer customer = null;

        try {
            connection = DbConnctor.openConnection();
            statement = connection.createStatement();
            String query = "SELECT * FROM CUSTOMER WHERE C_EMAIL ='" + email + "' AND C_PASSWORD ='" + passwd + "' ";

            resultSet = statement.executeQuery(query);

            if (resultSet.next()) {

                customer = getCustomer(resultSet);

            } else {
                return null;
            }
        } catch (SQLException ex) {
            ex.printStackTrace();

        } finally {
            DbConnctor.closeConnection();
        }
        return customer;
    }

    public boolean signUp(Customer c) throws SQLException {
        
        Boolean valid=false;
        
        if (!validEmail(c.getCEmail())) {
            try {
                valid=true;
                
                c.setCCredit(0);

                connection = DbConnctor.openConnection();
                String sql = "INSERT INTO CUSTOMER(C_NAME,C_EMAIL,C_PASSWORD,C_JOB,C_ADDRESS,C_MOBILE,C_CREDIT,C_ID)"
                        + "VALUES(?,?,?,?,?,?,?,CUSTOMER_SEQ_TMP.NEXTVAL)";
                pstatement = connection.prepareStatement(sql);

                pstatement.setString(1, c.getCName());
                pstatement.setString(2, c.getCEmail());
                pstatement.setString(3, c.getCPassword());
                pstatement.setString(4, c.getCJob());
                pstatement.setString(5, c.getCAddress());
                pstatement.setString(6, c.getCMobile());
                pstatement.setInt(7, c.getCCredit());

                pstatement.executeUpdate();

            } catch (SQLException ex) {
                ex.printStackTrace();
            } finally {

                DbConnctor.closeConnection();
            }
            
        }
        
       
        return valid;
        
         
    }

    public List<Customer> getAllCustomers() throws SQLException {

        List<Customer> customerList = new ArrayList<Customer>();
        try {
            connection = DbConnctor.openConnection();
            statement = connection.createStatement();
            resultSet = statement.executeQuery("SELECT * FROM CUSTOMER");
            while (resultSet.next()) {
                Customer customer = new Customer();

                customer.setCName(resultSet.getString("C_NAME"));
                customer.setCEmail(resultSet.getString("c_email"));
                customer.setCPassword(resultSet.getString("c_password"));
                customer.setCJob(resultSet.getString("c_job"));
                customer.setCAddress(resultSet.getString("c_address"));
                customer.setCMobile(resultSet.getString("c_mobile"));
                customer.setCCredit(resultSet.getInt("c_credit"));
                customerList.add(customer);
                System.out.println("mashy ");
            }
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            DbConnctor.closeConnection();
        }

        return customerList;
    }

    public ArrayList findByName(String name) throws SQLException {

        ArrayList arr = new ArrayList();
        try {
            connection = DbConnctor.openConnection();;
            pstatement = connection.prepareStatement("SELECT * FROM CUSTOMER WHERE C_NAME =?");
            pstatement.setString(1, name);
            resultSet = pstatement.executeQuery();
            while (resultSet.next()) {
                int id = resultSet.getInt("C_ID");
                String cName = resultSet.getString("C_NAME");
                String cEmail = resultSet.getString("c_email");
                String passwd = resultSet.getString("c_password");
                String cJob = resultSet.getString("c_job");
                String cAddress = resultSet.getString("c_address");
                String cMobile = resultSet.getString("c_mobile");
                int cCredit = resultSet.getInt("c_credit");

                Customer c = new Customer(id, cName, cEmail, passwd, cJob, cAddress, cMobile, cCredit, null, null, null);
                arr.add(c);
            }

        } catch (SQLException ex) {
            ex.printStackTrace();
        } finally {

            DbConnctor.closeConnection();
        }
        return arr;
    }

    
    public boolean update (Customer c) throws SQLException{
                
        boolean updated;              
        try {
            connection = DbConnctor.openConnection();
            pstatement = connection.prepareStatement(UPDATE);
            
            pstatement.setString(1, c.getCName());
            pstatement.setString(2, c.getCPassword());
            pstatement.setString(3, c.getCJob());
            pstatement.setString(4, c.getCAddress());
            pstatement.setString(5, c.getCMobile());
            pstatement.setInt(6, c.getCId());
            pstatement.executeUpdate();
            
            updated=true;
            
        } catch (SQLException ex) {
            Logger.getLogger(Customer_Dao.class.getName()).log(Level.SEVERE, null, ex);
            updated=false;
        }
        return updated;
    }
    
    public boolean deleteCustomer(int CustId) throws SQLException {
        try {
            connection = DbConnctor.openConnection();
            statement = connection.createStatement();
            String query = "DELETE FROM CUSTOMER WHERE C_ID='" + CustId + "'";

            statement.executeUpdate(query);

        } catch (SQLException ex) {
            ex.printStackTrace();

        } finally {

            DbConnctor.closeConnection();
        }
        return true;
    }

    private Customer getCustomer(ResultSet result) {

        Customer customer = null ;
        try {

            
                int id = resultSet.getInt("C_ID");
                String cName = resultSet.getString("C_NAME");
                String cEmail = resultSet.getString("c_email");
                String passwd = resultSet.getString("c_password");
                String cJob = resultSet.getString("c_job");
                String cAddress = resultSet.getString("c_address");
                String cMobile = resultSet.getString("c_mobile");
                int cCredit = resultSet.getInt("c_credit");

                 customer = new Customer(id, cName, cEmail, passwd, cJob, cAddress, cMobile, cCredit, null, null, null);
           

        } catch (SQLException ex) {
            Logger.getLogger(Customer_Dao.class.getName()).log(Level.SEVERE, null, ex);
        }
        return customer;
    }
}
