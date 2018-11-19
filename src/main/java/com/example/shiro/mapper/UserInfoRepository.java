package com.example.shiro.mapper;

import com.example.shiro.pojo.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserInfoRepository extends JpaRepository<User,Long> {
    /**通过username查找用户信息;*/
    public User findByUsername(String username);
}
