package oi.codebind.controller;

import java.security.Principal;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import oi.codebind.model.Users;
import oi.codebind.repo.UserDetailRepo;

@Controller
public class ApplicationController {
	
	@Autowired
	UserDetailRepo repo;
	
	
	ModelAndView mv = new ModelAndView();
	
	@RequestMapping("/")
	public ModelAndView home() {		
		mv.setViewName("home");
		return mv;
	}

	@RequestMapping("/registration")
	public ModelAndView registration() {		
		mv.setViewName("registration");
		return mv;
	}
	
	@PostMapping("/registration")
	public ModelAndView userRegistration(Users user) {
		repo.save(user);
		mv.setViewName("login");
		return mv;
		
	}
	
	
	@RequestMapping("/login")
	public ModelAndView login() {		
		mv.setViewName("login");
		return mv;
	}
	
	@RequestMapping("/user/home")
	public ModelAndView userHome() {		
		mv.setViewName("user_home");
		return mv;
	}
	
	@RequestMapping("/user/profile")
	public ModelAndView userProfile(Principal principal) {
		Users user = repo.findByUsername(principal.getName());
		if(user!=null) {
			mv.addObject("obj", user);
			mv.setViewName("user_profile");
		}
		else
			mv.setViewName("login");
		
		return mv;
		
	}
	
	@RequestMapping("/logout-seccess")
	public ModelAndView logout() {		
		mv.setViewName("logout");
		return mv;
	}

}
