package com.xjt.dao;


import com.xjt.model.Postnews;

public interface PostnewsMapper {

    int insert(Postnews record);

    int insertSelective(Postnews record);

}