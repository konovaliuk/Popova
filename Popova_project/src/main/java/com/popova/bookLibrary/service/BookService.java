package com.popova.bookLibrary.service;

import com.popova.bookLibrary.model.AuthorBook;
import com.popova.bookLibrary.model.Book;

import java.util.HashMap;
import java.util.List;

/**
 * Service interface for {@link Book} class.
 */

public interface BookService {

    Book getById(Long id);

    void save(Book customer);

    void delete(Long id);

    List<Book> getAll();

    HashMap<String, Integer> calculateBookByGenre();

    List<AuthorBook> returnBooks(int count);
}
