package oi.codebind.model;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import oi.codebind.repo.UserMedicalHostoryRepo;

@Service
public class UserMedicalHistoryService {
	
	
	@Autowired
	private UserMedicalHostoryRepo repo;
	
	public List<UserMedicalHistory> getMedicalHistory(String userId) {
		List<UserMedicalHistory> medicalHistory = new ArrayList<>();
		repo.findByUserId(userId).forEach(medicalHistory::add);
		return medicalHistory;
	}

}
