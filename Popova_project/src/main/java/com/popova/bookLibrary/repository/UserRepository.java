package com.popova.bookLibrary.repository;

import com.popova.bookLibrary.model.Book;
import com.popova.bookLibrary.model.UsersEntity;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Repository interface for {@link UsersEntity} class
 */



public interface UserRepository extends JpaRepository<UsersEntity, Long>{
}
