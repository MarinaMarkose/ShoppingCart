/*package com.niit.com.niit.shoppingcartbackend;

import static org.junit.Assert.*;

import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.shopping.dao.CategoryDAO;
import com.niit.shopping.model.Category;

public class TestCaseCategory {

static CategoryDAO categoryDAO;


static Category category;

static AnnotationConfigApplicationContext context;

@BeforeClass
public static void init()
{
	context = new AnnotationConfigApplicationContext();
	context.scan("com.niit");
	context.refresh();
	
	CategoryDAO categoryDAO=(CategoryDAO) context.getBean("categoryDAO");

	Category category= (Category)context.getBean("category");
	
	
	context.refresh();
	
}

@Test
public void CategoryNameTest()
{
	category=categoryDAO.get("c001");
	String name=category.getName("Books");
	assertEquals("Category Name Test","c001",name);
}
}
*/