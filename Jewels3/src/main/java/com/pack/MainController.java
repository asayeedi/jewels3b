package com.pack;

import java.net.ConnectException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.validation.Valid;

import org.apache.tomcat.dbcp.dbcp2.ConnectionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.pack.contact.contact;
import com.pack.contact.contactDAO;

import java.sql.Connection;
import java.sql.DriverManager;

@Controller
public class MainController 
{

	@Autowired
	contactDAO cdao;
	
	@RequestMapping("/home")
	ModelAndView home()
	{
		ModelAndView modelAndView = new ModelAndView("home");
		

		return modelAndView;
	}
	
	
	
	@RequestMapping("/")
	ModelAndView nourl()
	{
		ModelAndView modelAndView = new ModelAndView("home");
		return modelAndView;
	}

	
	@RequestMapping(value="/AddContactToDB",method=RequestMethod.POST)
	ModelAndView AddContactToDB( HttpServletRequest req )
	{
		ModelAndView modelAndView = new ModelAndView("redirect:/home");
		
		String params[] = req.getParameterValues("cont");
		
		contact c = new contact();
		
		for( int i = 0 ; i < params.length ; i++)
		{
			switch( i )
			{
			case 0: c.setFirst_name(params[i]);break;
			case 1: c.setLast_name(params[i]);break;
			case 2: c.setEmail(params[i]);break;
			case 3: c.setMessage(params[i]);break;
			}
		}
		
		cdao.insert(c);
		
		return modelAndView;
					
	}

	
}
