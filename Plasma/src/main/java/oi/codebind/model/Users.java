package oi.codebind.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Users {
	
	@Id
	private String id;
	private String name;
	private String username;
	private String age;
	private String blood_Group;
	private String mobile_Number;
	private String NID;
	private String password;
	
	public Users() {
		
	}

	public Users(String id, String name, String username, String age, String blood_Group, String mobile_Number, String nID,
			String password) {
		super();
		this.id = id;
		this.name = name;
		this.username = username;
		this.age = age;
		this.blood_Group = blood_Group;
		this.mobile_Number = mobile_Number;
		NID = nID;
		this.password = password;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getAge() {
		return age;
	}

	public void setAge(String age) {
		this.age = age;
	}

	public String getBlood_Group() {
		return blood_Group;
	}

	public void setBlood_Group(String blood_Group) {
		this.blood_Group = blood_Group;
	}

	public String getMobile_Number() {
		return mobile_Number;
	}

	public void setMobile_Number(String mobile_Number) {
		this.mobile_Number = mobile_Number;
	}

	public String getNID() {
		return NID;
	}

	public void setNID(String nID) {
		NID = nID;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	@Override
	public String toString() {
		return "User [id=" + id + ", name=" + name + ", username=" + username + ", age=" + age + ", blood_Group="
				+ blood_Group + ", mobile_Number=" + mobile_Number + ", NID=" + NID + ", password=" + password + "]";
	}

	
	


}
