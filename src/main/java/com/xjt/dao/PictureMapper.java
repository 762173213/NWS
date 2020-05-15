package com.xjt.dao;


import com.xjt.model.Picture;

public interface PictureMapper {

    int insert(Picture record);

    int insertSelective(Picture record);

}