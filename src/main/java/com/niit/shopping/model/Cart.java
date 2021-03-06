package com.niit.shopping.model;


import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Transient;

import org.springframework.stereotype.Component;

@Entity
@Table(name="cart")
@Component
public class Cart {
	
	@Id @GeneratedValue(strategy=GenerationType.AUTO)
	private String id;
	/*private Set<UserDetails> userdetails;	
	@OneToOne(mappedBy="cart",fetch=FetchType.EAGER)
	
	
	
	private String productName;
	public Set<UserDetails> getUserdetails() {
		return userdetails;
	}

	public void setUserdetails(Set<UserDetails> userdetails) {
		this.userdetails = userdetails;
	}*/

	private double price;
	private int quantity;
	private char status;
	private String productName;
	
	@Transient
	private int total;
	public int getTotal() {
		return total;
	}

	public void setTotal(int total) {
		this.total = total;
	}
	
	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}
	
	private String userID;

	

	public int getPrice() {
		return (int) price;
	}

	public void setPrice(double price) {
		this.price = price;
	}

	public int getQuantity() {
		return quantity;
	}

	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}

	public String getProductName() {
		return productName;
	}

	public void setProductName(String productName) {
		this.productName = productName;
	}
	
	public char getStatus() {
		return status;
	}

	public void setStatus(char status) {
		this.status = status;
	}

	public String getUserID() {
		return userID;
	}

	public void setUserID(String userID) {
		this.userID = userID;
	}

	

	
}
