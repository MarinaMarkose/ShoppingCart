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
public class UserController {
public static String U;

@Autowired
UserDAO userDAO;


@Autowired
UserDetails userDetails;
   
    
    @RequestMapping("/isValidUser")
  	public String isValidUser(@RequestParam(value = "name") String name,
  			@RequestParam(value = "password") String password,Principal principal) {
  		System.out.println("in controller");
  		 U=name;
  		String message;
  		ModelAndView mv ;
                 if(userDAO.isAdmin(name))
                 {
                	 System.out.println("ADMIN LOGIN");
           			message = "WELCOME ADMIN";
           			return "admin";
                }
                 else
                 {
                	 System.out.println("user login");
                	message= "hello user";
                	System.out.println(U);
                	/* mv = new ModelAndView("/home"); 
           			 mv.addObject("message", message);
              		 mv.addObject("name", name);*/
                	return "redirect:/onLoad1";
                 }
			
			
                 
    }
   
   
                	 /*message= "HELLO USER";
                	 mv=  new ModelAndView("home");*/
               
                 /*mv.addObject("message", message);
         		mv.addObject("name", name);*/
  		/*String message;
  		ModelAndView mv ;
  		if (userDAO.isValidUser(name, password,true)) 
  			if()
  		{
  			System.out.println(" Inside UserController.java");
  			message = "Valid credentials";
  			 mv = new ModelAndView("adminHome");
  		} else {
  			message = "Invalid credentials";
  			 mv = new ModelAndView("login");
  		}

  		mv.addObject("message", message);
  		mv.addObject("name", name);
  		return mv;*/
    
        @RequestMapping("/isadmin")
		public String isadmin()
		{
		return "admin";	
		}
  	
    
	
	@RequestMapping("/register")
	public ModelAndView registerUser(@ModelAttribute UserDetails userDetails) {
		//System.out.println(userDetails.getEmail());
		String message;
		userDAO.saveOrUpdate(userDetails);
		message = "registered succesfuly";
		return new ModelAndView("login");
	 }
	
	@Autowired
	private CategoryDAO categoryDAO;
	@RequestMapping(value = "/onLoad1", method = RequestMethod.GET)
	public String onLoad(Model model) {
	System.out.println(U);
		model.addAttribute("category", new Category());
		model.addAttribute("categoryList", this.categoryDAO.list());
		model.addAttribute("U",U);
	
		
		System.out.println(U);
		return "/shreyashome";
	}
    	@RequestMapping("/ship")
    	public ModelAndView ship(@ModelAttribute  Shipping ship) {
  
    		userDAO.saveOrUpdate(ship);
    	  return new ModelAndView("/thankyou4");
    	 }
}
