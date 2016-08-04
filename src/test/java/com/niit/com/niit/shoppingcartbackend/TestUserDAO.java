/*package com.niit.com.niit.shoppingcartbackend;

import static org.junit.Assert.*;

import org.junit.Before;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.shopping.dao.CategoryDAO;
import com.niit.shopping.dao.UserDAO;
import com.niit.shopping.model.Category;
import com.niit.shopping.model.User;



public class TestUserDAO {


@Autowired 
public UserDAO userDAO;

@Before
	public void init()
	{
		System.out.println("Init method");
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		context.scan("com.niit");
		context.refresh();
		
		UserDAO userDAO=(UserDAO) context.getBean("userDAO");

		User user= (User)context.getBean("user");
		
	}


	public void UserTestcase()
	{
		int size = userDAO.list().size();
		assertEquals(5,size);
	}
}
*/