package com.xz.user.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Service;

import com.xz.user.bean.User;
import com.xz.user.jpa.UserRepository;
import com.xz.user.service.UserService;
@Service
public class UserServiceImpl implements UserService {
	@Autowired
	private UserRepository userRepository;
	
	@Override
	public List<User> findAll( ) {
		return userRepository.findAll( );
	}

}
