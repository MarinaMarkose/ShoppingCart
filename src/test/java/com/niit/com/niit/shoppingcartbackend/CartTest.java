package com.niit.com.niit.shoppingcartbackend;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.shopping.dao.CartDAO;
import com.niit.shopping.model.Cart;

public class CartTest {
	public static void main(String[] args)
	{
	AnnotationConfigApplicationContext context=new AnnotationConfigApplicationContext();
	context.scan("com.niit.shopping");
	context.refresh();

	CartDAO cartDAO=(CartDAO)context.getBean("cartDAO");

	Cart cart= (Cart)context.getBean("cart");
	cart.setId("1111");
	cart.setPrice(12000);
	cart.setProductName("Clutches");
	cart.setQuantity(5);
	cart.setStatus('a');
	cart.setTotal(120);
	cart.setUserID("12345");
	

	cartDAO.saveOrUpdate(cart);
	}
	
}
