package com.niit.eshopfrontend.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class HomeController {
	@RequestMapping("/")
	public String gotoHome()
	{
		
		return"index";
	}
	@RequestMapping("/login")
	public String gotologin()
	{
		
		return "login";
	}
	
	@RequestMapping("/contact")
	public String gotocontact()
	{
		
		return "contact";
	}
	@RequestMapping("/cart")
	public String gotocart()
	{
		
		return "cart";
	}
	@RequestMapping("/account")
	public String gotoaccount()
	{
		
		return "account";
	}
	@RequestMapping("/products")
	public String gotoproducts()
	{
		
		return "products";
	}
	@RequestMapping("/validate")
	public String validate(@RequestParam(name="uid") String id,@RequestParam(name="password") String pwd, Model model)
			{
		
	if(id.equals("niit") && pwd.equals("niit"))
	{
		
		model.addAttribute("successMessage","You successfully logged in");
		return "products";
	}
	else
	{
		
		model.addAttribute("errorMessage","Invalid Credentials");
		return "login";
	}

}
}