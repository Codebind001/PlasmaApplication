package oi.codebind.controller;

import java.security.Principal;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import oi.codebind.model.Users;
import oi.codebind.repo.UserDetailRepo;

@RestController
public class RestControllers {
	
	@Autowired
	UserDetailRepo repo;
	
	@RequestMapping("/plasma/users")
	public List<Users> getUser() {
		return repo.findAll();
	}
	
	
	@PostMapping("/plasma/add-user")
	public Users saveUser(@RequestBody Users user) {
		repo.save(user);
		return user;
	}
	
	
	@RequestMapping("/plasma/user-profile")
	public Users Profile(Principal principal) {
		return repo.findByUsername(principal.getName());
	}

}
