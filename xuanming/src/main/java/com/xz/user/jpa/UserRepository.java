package com.xz.user.jpa;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.stereotype.Repository;

import com.xz.user.bean.User;
@Repository
public interface UserRepository extends JpaRepository<User, Integer> , JpaSpecificationExecutor<User>{
	
	

}
