package oi.codebind.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.OneToOne;

@Entity
public class UserMedicalHistory {
	
	@Id
	private String u_id;
	private String gender;
	private String allergies;
	private String medical_condition;
	private int surgeries;
	@OneToOne
	private Users user;
	
	public UserMedicalHistory() {
		
	}
	public UserMedicalHistory(String u_id, String gender, String allergies, String medical_condition, int surgeries,
			String userId) {
		super();
		this.u_id = u_id;
		this.gender = gender;
		this.allergies = allergies;
		this.medical_condition = medical_condition;
		this.surgeries = surgeries;
		this.user = new Users(userId,"","","","","","","");
	}
	public String getU_id() {
		return u_id;
	}
	public void setU_id(String u_id) {
		this.u_id = u_id;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getAllergies() {
		return allergies;
	}
	public void setAllergies(String allergies) {
		this.allergies = allergies;
	}
	public String getMedical_condition() {
		return medical_condition;
	}
	public void setMedical_condition(String medical_condition) {
		this.medical_condition = medical_condition;
	}
	public int getSurgeries() {
		return surgeries;
	}
	public void setSurgeries(int surgeries) {
		this.surgeries = surgeries;
	}
	public Users getUser() {
		return user;
	}
	public void setUser(Users user) {
		this.user = user;
	}
	@Override
	public String toString() {
		return "UserMedicalHistory [u_id=" + u_id + ", gender=" + gender + ", allergies=" + allergies
				+ ", medical_condition=" + medical_condition + ", surgeries=" + surgeries + ", user=" + user + "]";
	}
	
	  
	

}
