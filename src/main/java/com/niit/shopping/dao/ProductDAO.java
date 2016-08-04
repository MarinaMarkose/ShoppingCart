package com.niit.shopping.dao;

import java.util.List;
import com.niit.shopping.model.Product;

public interface ProductDAO {
	public List<Product> list();
	public Product get(String id);
	public void saveOrUpdate(Product product);
	public void delete(String id);
}
