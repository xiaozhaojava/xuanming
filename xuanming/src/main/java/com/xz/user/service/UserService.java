package com.xz.user.service;

import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import com.xz.user.bean.User;

public interface UserService {

	public List<User> findAll( );
}
