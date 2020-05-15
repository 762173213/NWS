package com.xjt.dao;


import com.xjt.model.Newsdata;

public interface NewsdataMapper {

    int deleteByPrimaryKey(String ndNid);

    int insert(Newsdata record);

    int insertSelective(Newsdata record);

    Newsdata selectByPrimaryKey(String ndNid);

    int updateByPrimaryKeySelective(Newsdata record);

    int updateByPrimaryKeyWithBLOBs(Newsdata record);

    int updateByPrimaryKey(Newsdata record);
}