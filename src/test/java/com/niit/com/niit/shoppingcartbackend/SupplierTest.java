package com.niit.com.niit.shoppingcartbackend;

import java.util.List;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.shopping.dao.SupplierDAO;
import com.niit.shopping.model.Supplier;

public class SupplierTest {
	public static void main(String[] args)
	{
	AnnotationConfigApplicationContext context=new AnnotationConfigApplicationContext();
	context.scan("com.niit.shopping");
	context.refresh();

	SupplierDAO supplierDAO=(SupplierDAO)context.getBean("supplierDAO");

	Supplier supplier= (Supplier)context.getBean("supplier");
	supplier.setId("S0015"); 
	supplier.setName("BOOKS"); 
	supplier.setAddress("EDUCATIONAL");

	supplierDAO.saveOrUpdate(supplier);
List<Supplier>  list =    supplierDAO.list();
	
	for(Supplier sup : list)
	{
		System.out.println(sup.getId()  + ":" +  sup.getName()  + ":"+  sup.getAddress());
	}
		
		
	
}
}
