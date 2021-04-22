package com.codingdojo.dojosurvey.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MainController {

	@RequestMapping("/")
	public String index() {
		return "index.jsp";
	}
	
	@RequestMapping(value="/processform", method=RequestMethod.POST) 
	public String process(
			@RequestParam(value="name") String name,
			@RequestParam(value="dojo") String dojo,
			@RequestParam(value="code") String code,
			@RequestParam(value="comment") String comment,
			HttpSession session,Model model) {
		
		session.setAttribute("name", name);
		session.setAttribute("dojo", dojo);
		session.setAttribute("code", code);
		session.setAttribute("comment", comment);
		
		return "redirect:/main";	
	}
			
	@RequestMapping("/main")
	public String main() {
		return "main.jsp";
	}
			
}
