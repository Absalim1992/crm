package com.cruds.pos.crm.controller;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class CrmController {
	
	@RequestMapping(method = RequestMethod.GET)
	public String homePage(ModelMap model) {
		return "index";
	}

	@RequestMapping(value = { "/searchcustomer"}, method = RequestMethod.GET)
	public String getsearchPage() {
		System.out.println("Login Successful");
		return "searchcustomer";
	}

	@RequestMapping(value = { "/searchcustomer"}, method = RequestMethod.POST)
	public String postsearchPage() {
		System.out.println("Search Successful");
		return "customerdetails";
	}
	
	@RequestMapping(value = { "/customerdetails"}, method = RequestMethod.GET)
	public String getdetailsPage() {
		System.out.println("Customer Details");
		return "customerdetails";
	}
	
	@RequestMapping(value = { "/newcustomer"}, method = RequestMethod.GET)
	public String getnewcustomerPage() {
		System.out.println("New Customer");
		return "newcustomer";
	}
	
	@RequestMapping(value = { "/customerfeedback"}, method = RequestMethod.GET)
	public String getcustomerfeedbackPage() {
		System.out.println("Customer Feedback");
		return "customerfeedback";
	}
}
	