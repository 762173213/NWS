package com.xjt.service.impl;

import com.xjt.dao.NewsdataMapper;
import com.xjt.model.Newsdata;
import com.xjt.service.NewsService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

@Service("newsService")
public class NewsServiceImpl implements NewsService {

    @Resource
    private NewsdataMapper newsdataMapper;

    @Override
    public Newsdata selectByPrimaryKey(String ndNid) {
        return newsdataMapper.selectByPrimaryKey(ndNid);
    }
}
