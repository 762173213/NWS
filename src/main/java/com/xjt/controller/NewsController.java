package com.xjt.controller;


import com.xjt.model.Newsdata;
import com.xjt.service.NewsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
@RequestMapping("/news")
public class NewsController {

    @Autowired
    private NewsService newsService;

    @RequestMapping("/selectnews")
    public ModelAndView selectNews() throws Exception{
        ModelAndView mv = new ModelAndView();
        Newsdata nd = newsService.selectByPrimaryKey("001");
        mv.addObject("nd",nd);
        mv.setViewName("detail");
        return mv;
    }

}
