package com.xjt.service;

import com.xjt.model.Newsdata;

public interface NewsService {


    Newsdata selectByPrimaryKey(String ndNid);
}
