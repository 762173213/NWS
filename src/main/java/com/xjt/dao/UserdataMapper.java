package com.xjt.dao;


import com.xjt.model.Userdata;
import org.apache.ibatis.jdbc.Null;

import java.util.List;

public interface UserdataMapper {

    List<Userdata> selectAll() ;

    int deleteByPrimaryKey(String udUid);

    int insert(Userdata record);

    int insertSelective(Userdata record);

    Userdata selectByPrimaryKey(String udUid);

    int updateByPrimaryKeySelective(Userdata record);

    int updateByPrimaryKey(Userdata record);

    Userdata selectByUsername(String udUsername);
}