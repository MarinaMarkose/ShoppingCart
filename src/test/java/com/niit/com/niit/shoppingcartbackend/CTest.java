package com.niit.com.niit.shoppingcartbackend;

import java.util.List;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.shopping.dao.CategoryDAO;
import com.niit.shopping.model.Category;

public class CTest {

public static void main(String[] args)
{
AnnotationConfigApplicationContext context=new AnnotationConfigApplicationContext();
context.scan("com.niit.shopping");
context.refresh();

CategoryDAO categoryDAO=(CategoryDAO) context.getBean("categoryDAO");

Category category= (Category)context.getBean("category");
category.setId("CB001"); 
category.setName("BOOKS"); 
category.setDescription("EDUCATIONAL");
categoryDAO.saveOrUpdate(category);
category.setId("CB002"); 
category.setName("BOOKS"); 
category.setDescription("EDUCATIONAL");


categoryDAO.saveOrUpdate(category);

List<Category>  list =    categoryDAO.list();

for(Category cat : list)
{
	System.out.println(cat.getId()  + ":" +  cat.getName()  + ":"+  cat.getDescription());
}
	
	
}

}


