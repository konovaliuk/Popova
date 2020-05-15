package com.popova.bookLibrary.service;

import com.popova.bookLibrary.model.AuthorBook;
import com.popova.bookLibrary.model.Book;

import java.util.HashMap;
import java.util.List;

/**
 * Service interface for {@link User} class.
 */

import com.popova.bookLibrary.model.UsersEntity;

import java.util.ArrayList;

public interface UserService {
    static UsersEntity login(UsersEntity userEntity) {
        return null;
    }

    static void registration(UsersEntity userEntity) {

    }

    static UsersEntity getById(UsersEntity userEntity) {
        return null;
    }

    static ArrayList<UsersEntity> getAll(UsersEntity admin) {
        return null;
    }

    boolean isAdmin(UsersEntity admin);
}
