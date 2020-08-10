package oi.codebind.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import oi.codebind.model.UserMedicalHistory;
import oi.codebind.model.UserMedicalHistoryService;
import oi.codebind.model.Users;
import oi.codebind.repo.UserMedicalHostoryRepo;

@RestController
public class MedicalHistoryController {
	
	
	@Autowired
	UserMedicalHostoryRepo repo;
	
	@Autowired
	UserMedicalHistoryService obj_service;
	
	@RequestMapping("/user/{userId}/medical_history")
	public List<UserMedicalHistory> getMedicalHistory(@PathVariable String userId) {
		List<UserMedicalHistory> objUserMedicalHistory = obj_service.getMedicalHistory(userId);
		return objUserMedicalHistory;
	}
	
	@PostMapping("/user/{userId}/add_medical_history")
	public UserMedicalHistory saveMedicalHistory(@RequestBody UserMedicalHistory obj_History, @PathVariable String userId) {
		obj_History.setUser(new Users(userId,"","","","","","",""));
		repo.save(obj_History);
		return obj_History;
	}

}
