package com.mvc.rest;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LoginController {
	 
	@RequestMapping(value = "/login", method = RequestMethod.GET)  
     public String Login() {  
      return "/Login";
     } 
	
	
}
