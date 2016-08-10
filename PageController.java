package com.niit.shopingcart.controller;

import java.security.Principal;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.shopping.model.Category;
import com.niit.shopping.model.UserDetails;
import com.niit.shopping.model.Shipping;
import com.niit.shopping.model.User;
import com.niit.shopping.dao.CategoryDAO;
import com.niit.shopping.dao.UserDAO;
import com.niit.shopping.dao.UserDetailsDAO;

@Controller
public class PageController {
	
	 @RequestMapping("*")
	   public String hello(HttpServletRequest request) {
	       System.out.println(request.getServletPath());
	       return "index";
	   }
	   
	   @RequestMapping("/logging")
	   public String loginpage()
	   {
		   System.out.println(" shud diplay login now ");
		   return "login";
	   }
	   
	   @RequestMapping("/checkouter")
	   public String checkoutpage()
	   {
		   System.out.println(" shud diplay checkout now ");
		   return "checkout";
	   }
	   
	   
	   @RequestMapping("/homing")
	   public String homepage()
	   {
		   System.out.println(" shud diplay login now ");
		   return "shreyashome";
	   }
	   @RequestMapping("/producters")
	   public String productspage()
	   {
		   System.out.println(" shud diplay login now ");
		   return "products";
	   }
	   
	   @RequestMapping("/adminer")
	   public String adminpage()
	   {
		   System.out.println(" shud diplay admin now ");
		   return "admin";
	   }
	   
	   
	   @RequestMapping("/contacter")
	   public String contactpage()
	   {
		   System.out.println(" shud diplay contact now ");
		   return "contact";
	   }
	   
	   
	   @RequestMapping("/blogger")
	   public String blogpage()
	   {
		   System.out.println(" shud diplay admin now ");
		   return "blog";
	   }
	   
	   
	   @RequestMapping("/carter")
	   public String cartpage()
	   {
		   System.out.println(" shud diplay admin now ");
		   return "cart";
	   }
}
	   
	