package com.xjt.service.impl;

import com.xjt.dao.IUserDao;
import com.xjt.dao.UserdataMapper;
import com.xjt.model.Message;
import com.xjt.model.User;
import com.xjt.model.Userdata;
import com.xjt.service.IUserService;
import org.apache.ibatis.jdbc.Null;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service("userService")
public class UserServiceImpl implements IUserService {

    @Resource
    UserdataMapper userdataMapper;

    @Override
    public Message checkLogin(Userdata userdata) {
        Userdata dbUData = userdataMapper.selectByUsername(userdata.getUdUsername());
        Message message = new Message();
        if (dbUData != null && userdata.getUdPassword().equals(userdata.getUdPassword())) {
            message.setFlag(true);
            message.setMessage("登录成功");
            message.setObject(dbUData);
            return message;
        } else {
            message.setFlag(false);
            message.setMessage("登录失败");
            message.setObject(null);
            return message;
        }
    }

    @Override
    public List<Userdata> getAll(){
        return userdataMapper.selectAll();
    }
//    private IUserDao userDao;
//
//    @Override
//    public User selectUser(long userId) {
//        return userDao.selectUser(userId);
//    }
//
//
//    @Override
//    public List<User> selectAllUsers() {
//        return userDao.selectAllUsers();
//    }

//    @Override
//    public Message checkLogin(User user) {
//        User dbUser=userDao.checkLogin(user.getEmail());
//        Message message =  new Message();
//        if(dbUser != null && user.getMobile().equals(dbUser.getMobile())){
//            message.setFlag(true);
//            message.setMessage("登录成功");
//            message.setObject(dbUser);
//            return message;
//        }else {
//            message.setFlag(false);
//            message.setMessage("登录失败");
//            message.setObject(null);
//            return message;
//        }
//    }
}
