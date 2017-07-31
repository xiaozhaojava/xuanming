package com.xz.good.service;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import com.xz.good.bean.Good;

public interface GoodService {
	
	public Good add(Good good);
	
	public void delete(Integer id);
	
	public Page<Good> findAll(Pageable pageable);
	
	public Good update(Good good);
	
	
}
