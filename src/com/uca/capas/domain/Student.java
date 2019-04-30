package com.uca.capas.domain;

public class Student {

	private String name;
	private String lastName;
	private String bDate;
	private String career;
	private String experience;
	
	public Student() {

	}
	
	public Student(String sname, String sLastName, String sBDate, String scareer, String sExperience) {
		this.name = sname;
		this.lastName = sLastName;
		this.bDate = sBDate;
		this.career = scareer;
		this.experience = sExperience;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	
	public void setbDate(String bDate) {
		this.bDate = bDate;
	}
	
	public void setCareer(String career) {
		this.career = career;
	}
	
	public void setExperience(String experience) {
		this.experience = experience;
	}
	
	public String getName() {
		return name;
	}
	
	public String getLastName() {
		return lastName;
	}
	
	public String getbDate() {
		return bDate;
	}
	
	public String getCareer() {
		return career;
	}
	
	public String getExperience() {
		return experience;
	}
	
}
