package com.xjt.controller;

import com.fasterxml.jackson.databind.util.JSONPObject;
import com.xjt.model.Message;
import com.xjt.model.User;
import com.xjt.model.Userdata;
import com.xjt.service.IUserService;
import org.json.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;
import java.util.List;


@Controller
//@RestController
public class LinkController {

    @Autowired
    public IUserService userService;

    @RequestMapping(value = "/login")
    public String userLogin() {
        return "login";
    }

    //    @RequestMapping(value = "/loginAction",method = RequestMethod.POST)
//    public ModelAndView loginAction(@RequestParam(value = "username",required = true) String username,
//                                    @RequestParam(value = "password",required = true) String password){
//        ModelAndView mav = new ModelAndView();
//
//        Userdata userdata= new Userdata();
//        userdata.setUdUsername(username);
//        userdata.setUdPassword(password);
//        Message message = userService.checkLogin(userdata);
//
//        if(message.isFlag()){
//            mav.addObject("userdata",message.getObject());
//            mav.setViewName("../../index");
//        }else {
//            mav.setViewName("login");
//
//        }
//        return mav;
//    }
    @RequestMapping(value = "/loginAction", method = RequestMethod.POST)
    public void loginAction(@RequestBody Userdata userdata){

        System.out.println(userdata);
    }
//    public ModelAndView loginAction(@RequestBody JSONObject obj) {
//        ModelAndView mav = new ModelAndView();
//
//        String username = obj.getString("username");
//        String password = obj.getString("password");
//        Userdata userdata = new Userdata();
//        userdata.setUdUsername(username);
//        userdata.setUdPassword(password);
//        Message message = userService.checkLogin(userdata);
//
//        if (message.isFlag()) {
//            mav.addObject("userdata", message.getObject());
//            mav.setViewName("../../index");
//        } else {
//            mav.setViewName("login");
//
//        }
//        return mav;
//    }

    @RequestMapping(value = "/index")
    public String index() {
        return "../../index";
    }

    @RequestMapping(value = "/contact")
    public String contact() {
        return "contact";
    }

    @RequestMapping(value = "/admin")
    public String admin() {
        return "admin";
    }

    @RequestMapping(value = "/detail")
    public String detail() {
        return "detail";
    }

    @RequestMapping(value = "/editer")
    public String editer() {
        return "editer";
    }

    @RequestMapping(value = "/search")
    public String search() {
        return "search";
    }

    @RequestMapping(value = "/userinfo")
    public String userinfo() {
        return "userinfo";
    }
}
