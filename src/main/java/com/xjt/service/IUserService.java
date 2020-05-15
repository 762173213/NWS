package com.xjt.service;

import com.xjt.model.Message;
import com.xjt.model.User;
import com.xjt.model.Userdata;

import java.util.List;

public interface IUserService {

//    public User selectUser(long userId);
//
//    public List<User> selectAllUsers();

    Message checkLogin(Userdata userdata);


    List<Userdata> getAll();
}
