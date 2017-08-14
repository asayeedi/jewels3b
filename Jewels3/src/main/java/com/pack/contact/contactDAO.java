package com.pack.contact;

import java.util.List;


public interface contactDAO {

	public void insert(contact c);
	public List<contact> getAllContactDetails();
	
}
