package com.popova.bookLibrary.repository;

import com.popova.bookLibrary.model.Author;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Repository interface for {@link Author} class
 */

public interface AuthorRepository extends JpaRepository<Author, Long> {
}






