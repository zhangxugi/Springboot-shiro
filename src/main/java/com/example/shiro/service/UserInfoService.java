package com.example.shiro.service;


import com.example.shiro.pojo.User;

public interface UserInfoService {
    /**通过username查找用户信息;*/
    public User findByUsername(String username);
}
