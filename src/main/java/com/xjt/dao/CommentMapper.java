package com.xjt.dao;


import com.xjt.model.Comment;

public interface CommentMapper {

    int insert(Comment record);

    int insertSelective(Comment record);

}