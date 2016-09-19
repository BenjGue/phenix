package com.xaviervins.phenix.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {

	@RequestMapping(value = "/*", method = RequestMethod.GET)
	public ModelAndView getdata() {
		return new ModelAndView("index");

	}
	
	
	@RequestMapping(value = "/changeLangue/{lang}", method = RequestMethod.GET)
	public ModelAndView changeLangue(@PathVariable("lang") String lang ) {
		
		ModelAndView md = new ModelAndView("index");
		md.addObject("language", lang);
		return md;

	}
	
}