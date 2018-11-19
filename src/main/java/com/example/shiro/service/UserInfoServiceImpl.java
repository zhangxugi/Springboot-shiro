package com.example.shiro.service;


import com.example.shiro.mapper.UserInfoRepository;
import com.example.shiro.pojo.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserInfoServiceImpl implements UserInfoService {
    @Autowired
    private UserInfoRepository userInfoRepository;
    @Override
    public User findByUsername(String username) {
        return userInfoRepository.findByUsername(username);
    }
}
