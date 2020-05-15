package com.xjt.dao;


import com.xjt.model.Newstype;

public interface NewstypeMapper {

    int deleteByPrimaryKey(String ntTid);

    int insert(Newstype record);

    int insertSelective(Newstype record);

    Newstype selectByPrimaryKey(String ntTid);

    int updateByPrimaryKeySelective(Newstype record);

    int updateByPrimaryKey(Newstype record);
}