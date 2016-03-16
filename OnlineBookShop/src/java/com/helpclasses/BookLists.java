/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.helpclasses;

import com.beans.Book;
import com.beans.Book;
import com.daos.Book_Dao;
import java.sql.SQLException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Hosam
 */
public class BookLists {

    Book_Dao bookDao;

    public BookLists() {
        bookDao = new Book_Dao();
    }

    public List<Book> getAllBooks() {
        List<Book> books = null;

        try {
            books = bookDao.readAll();

        } catch (SQLException ex) {
            Logger.getLogger(BookLists.class.getName()).log(Level.SEVERE, null, ex);
        }

        return books;
    }
    
    public Book getBook(int isbn) {
        Book book = null;

        try {
            book = bookDao.readByIsbn(isbn);

        } catch (SQLException ex) {
            Logger.getLogger(BookLists.class.getName()).log(Level.SEVERE, null, ex);
        }

        return book;
    }
    
    

}
