package com.xaviervins.phenix.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView getdata() {
		System.out.println("Je passe la");
		return new ModelAndView("index");

	}
	

	@RequestMapping(value = "/404", method = RequestMethod.GET)
	public ModelAndView getErrorPage() {
		
		return new ModelAndView("404");

	}
	
}