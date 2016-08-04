package com.niit.com.niit.shoppingcartbackend;



import java.util.List;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.shopping.dao.UserDAO;
import com.niit.shopping.dao.UserDetailsDAO;
import com.niit.shopping.model.User;
import com.niit.shopping.model.UserDetails;

public class UserTest {
public static void main(String[] args){
	AnnotationConfigApplicationContext context=new AnnotationConfigApplicationContext();
	context.scan("com.niit.shopping");
	context.refresh();

	UserDAO userDAO=(UserDAO)context.getBean("userDAO");

	User user= (User)context.getBean("user");
UserDetails u =(UserDetails)context.getBean("userDetails");
	
	UserDetailsDAO userDetailsDAO = (UserDetailsDAO)context.getBean("userDetailsDAO");
	u.setId("U001");
	u.setName("marina");
	u.setAddress("Bangalore");
	u.setContactNumber("9999999999");
	u.setMailID("marina@yahoo.com");
	userDetailsDAO.saveOrUpdate(u);
	u.setId("U003");
	u.setName("aniram");
	u.setAddress("Chennai");
	u.setMailID("aniram@gmail.com");
	userDetailsDAO.saveOrUpdate(u);
	List<UserDetails>  list =    userDetailsDAO.list();
	
	for(UserDetails sup : list)
	{
		System.out.println(sup.getId()  + ":" +  sup.getName()  + ":"+  sup.getAddress());
	}
		
		
	
	
}
	

}
