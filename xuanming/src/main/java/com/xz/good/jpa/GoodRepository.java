package com.xz.good.jpa;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.stereotype.Repository;

import com.xz.good.bean.Good;

@Repository
public interface GoodRepository extends JpaRepository<Good, Integer>,JpaSpecificationExecutor<Good>{
	
	 
}
