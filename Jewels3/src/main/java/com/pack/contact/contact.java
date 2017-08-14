package com.pack.contact;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.NotEmpty;

@Entity
public class contact {

	public contact() {
		
	}

	public int getContact_id() {
		return contact_id;
	}

	public void setContact_id(int contact_id) {
		this.contact_id = contact_id;
	}

	public String getFirst_name() {
		return first_name;
	}

	public void setFirst_name(String first_name) {
		this.first_name = first_name;
	}

	public String getLast_name() {
		return last_name;
	}

	public void setLast_name(String last_name) {
		this.last_name = last_name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	@Id @GeneratedValue(strategy=GenerationType.AUTO)
	private int contact_id;
	
	@NotNull @Size(min=4,max=20,message="First Name must be between 4 & 20 characters")
	@NotEmpty(message="First Name cannot be Empty")
	private String first_name;
	
	@NotNull @Size(min=4,max=20,message="Last Name must be between 4 & 20 characters")
	@NotEmpty(message="Last Name cannot be Empty")
	private String last_name;
	
	@NotEmpty(message="Email cannot be Empty")
	@Email(message="Invalid Email")
	private String email;
	
	@NotNull @Size(min=10,max=100,message="Message must be between 10 & 100 characters")
	@NotEmpty(message="Message cannot be Empty")
	private String message;
}
