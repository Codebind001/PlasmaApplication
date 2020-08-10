package oi.codebind.repo;

import org.springframework.data.jpa.repository.JpaRepository;

import oi.codebind.model.Users;

public interface UserDetailRepo extends JpaRepository<Users,String>{
	
	Users findByUsername(String username);

}
