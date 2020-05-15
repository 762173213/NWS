package com.xjt.controller;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.xjt.dao.UserdataMapper;
import com.xjt.model.User;
import com.xjt.model.Userdata;
import com.xjt.service.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;


@Controller
@RequestMapping("/user")
public class UserController {

    @Autowired
    private IUserService userService;

    @RequestMapping("/userdata")
    public String getUserdata(@RequestParam(value = "pagen",defaultValue = "1")Integer pagen, Model model){
        PageHelper.startPage(pagen,5);
        List<Userdata> userdata= userService.getAll();
        PageInfo page = new PageInfo(userdata,5);
        model.addAttribute("pageInfo",page);
        return "userinfo";
    }
//    @RequestMapping("/select")
//    public ModelAndView selectUser() throws Exception {
//        ModelAndView mv = new ModelAndView();
//        User user = userService.selectUser(2);
//        //携带返回的值
//        mv.addObject("user", user);
//        //控制跳转
//        mv.setViewName("user");
//        return mv;
//    }



}

