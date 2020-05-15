package com.popova.bookLibrary.repository;

import com.popova.bookLibrary.model.Book;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Repository interface for {@link Book} class
 */

public interface BookRepository extends JpaRepository<Book, Long> {
}






