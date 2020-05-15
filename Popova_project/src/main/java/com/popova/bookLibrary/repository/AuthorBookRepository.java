package com.popova.bookLibrary.repository;

import com.popova.bookLibrary.model.AuthorBook;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Repository interface for {@link AuthorBook} class
 */

public interface AuthorBookRepository extends JpaRepository<AuthorBook, Long> {
}






