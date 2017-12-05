package com.luv2code.springdemo.mvc;

import java.util.LinkedHashMap;

public class Student {
	
	private String firstName;
	private String lastName;
	private String country;
	
	private LinkedHashMap<String, String> countryOptions;
	
	private String fvLang;
	
	private String[] oS;
	public Student() {
		//Populate country options; used iso country code
		countryOptions=new LinkedHashMap<>();
		
		countryOptions.put("BR", "Brazil");
		countryOptions.put("FR", "France");
		countryOptions.put("DE", "Germany");
		countryOptions.put("IN", "India");
		
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	
	public void setCountry(String country) {
		this.country = country;
	}
	
	public String getCountry() {
		return country;
	}
	
	public LinkedHashMap<String, String> getCountryOptions() {
		return countryOptions;
	}
	
	public String getFvLang() {
		return fvLang;
	}
	
	public void setFvLang(String fvLang) {
		this.fvLang = fvLang;
	}
	
	public String[] getoS() {
		return oS;
	}
	
	public void setoS(String[] oS) {
		this.oS = oS;
	}

}
