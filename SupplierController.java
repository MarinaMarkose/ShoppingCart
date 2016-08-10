package com.niit.shopingcart.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.niit.shopping.dao.SupplierDAO;
import com.niit.shopping.model.Supplier;

@Controller
public class SupplierController {
	
	//@Autowired
	private SupplierDAO supplierDAO;
	
	@Autowired(required=true)
	@Qualifier(value="supplierDAO")
	public void setSupplierDAO(SupplierDAO ps){
		this.supplierDAO = ps;
	}
	
	
	@RequestMapping(value = "supplier", method = RequestMethod.GET)
	public String listSuppliers(Model model) {
		model.addAttribute("supplier", new Supplier());
		model.addAttribute("supplierList", this.supplierDAO.list());
		return "supplier";
	}
	
	//For add and update supplier both
		@RequestMapping(value= "/supplier/add", method = RequestMethod.POST)
		public String addSupplier(@ModelAttribute("supplier") Supplier supplier){
			
		
				supplierDAO.saveOrUpdate(supplier);
			
			return "redirect:/supplier";
			
		}
		
	
	@RequestMapping("supplier/remove/{id}")
    public String removeSupplier(@PathVariable("id") String id,ModelMap model) throws Exception{
		
       try {
		supplierDAO.delete(id);
		System.out.println("After delete inside removeSupplier");
		model.addAttribute("message","Successfully Added");
	} catch (Exception e) {
		model.addAttribute("message",e.getMessage());
		e.printStackTrace();
	}
       //redirectAttrs.addFlashAttribute(arg0, arg1)
        return "redirect:/supplier";
    }
	
	
	  @RequestMapping("supplier/edit/{id}")
	  public String editSupplier(@PathVariable("id") String id, Model model){
	  	System.out.println("editSupplier");
        model.addAttribute("supplier", this.supplierDAO.get(id));
        model.addAttribute("listSuppliers", this.supplierDAO.list());
       return "supplier";
 	}


}
