package com.niit.shopping.dao;

import java.util.List;

import com.niit.shopping.model.Shipping;
import com.niit.shopping.model.UserDetails;



public interface UserDetailsDAO {


	public List<UserDetails> list();

	public UserDetails get(String id);

	public UserDetails getByName(String name);

	public void saveOrUpdate(UserDetails userDetails);

	public String delete(String id);

	public void saveOrUpdate(Shipping ship);

}