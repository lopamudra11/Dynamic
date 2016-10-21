package com.niit.shoppingcart.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	@RequestMapping("/login")
	public String login()
	{
		return"login";
	}
	@RequestMapping("/Register")
public String Register()
		{
			return"Register";
		}
}

