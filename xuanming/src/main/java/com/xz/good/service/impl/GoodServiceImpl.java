package com.xz.good.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import com.xz.good.bean.Good;
import com.xz.good.jpa.GoodRepository;
import com.xz.good.service.GoodService;

@Service
public class GoodServiceImpl implements GoodService {
	
	@Autowired
	private GoodRepository goodRepository;
	
	@Override
	public Good add(Good good) {
		return goodRepository.save(good);
	}

	@Override
	public void delete(Integer id) {
		goodRepository.delete(id);;
	}

	@Override
	public Page<Good> findAll(Pageable pageable) {
		return goodRepository.findAll(pageable);
	}

	@Override
	public Good update(Good good) {
		return goodRepository.save(good);
	}

}
