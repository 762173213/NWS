package com.xjt.dao;

import com.xjt.model.User;

import java.util.List;

public interface IUserDao {

    User selectUser(long id);

    List<User> selectAllUsers();

    User checkLogin(String email);
}
