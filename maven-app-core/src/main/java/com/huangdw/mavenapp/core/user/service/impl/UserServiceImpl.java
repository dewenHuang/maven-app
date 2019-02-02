package com.huangdw.mavenapp.core.user.service.impl;

import com.huangdw.mavenapp.core.user.service.UserService;

/**
 * 用户服务接口实现
 *
 * @author huangdw
 * @date 2019/2/2
 */
public class UserServiceImpl implements UserService {
    public String queryUserNameById(Integer userId) {
        return "黄德文" + userId;
    }
}
