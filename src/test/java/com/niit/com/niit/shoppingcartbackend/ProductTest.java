package com.niit.com.niit.shoppingcartbackend;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.shopping.dao.ProductDAO;
import com.niit.shopping.model.Product;

public class ProductTest {
	public static void main(String[] args)
	{
	AnnotationConfigApplicationContext context=new AnnotationConfigApplicationContext();
	context.scan("com.niit.shopping");
	context.refresh();

	ProductDAO productDAO=(ProductDAO)context.getBean("productDAO");

	Product product= (Product)context.getBean("product");
	product.setId("P001"); 
	product.setName("BOOKS"); 
	product.setDescription("EDUCATIONAL");
	product.setPrice(1100);
	
    
    product.setCategory_id("C001");
    product.setSupplier_id("S001");
    

	productDAO.saveOrUpdate(product);
}
}
