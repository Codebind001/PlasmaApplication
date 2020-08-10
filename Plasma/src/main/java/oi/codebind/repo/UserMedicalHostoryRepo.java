package oi.codebind.repo;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import oi.codebind.model.UserMedicalHistory;

public interface UserMedicalHostoryRepo extends JpaRepository<UserMedicalHistory, String>{
	
	List<UserMedicalHistory> findByUserId(String userId);

}
