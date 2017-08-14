package com.pack.contact;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.transaction.annotation.Transactional;


@Repository
@EnableTransactionManagement
public class contactDAOImpl implements contactDAO{

	@Autowired
	SessionFactory sessionFactory;

	@Transactional
	public void insert(contact c) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().save(c);
	}
	@Transactional
	public List<contact> getAllContactDetails() {
		// TODO Auto-generated method stub
		return sessionFactory.getCurrentSession().createQuery("from contact").list();
	}
}
