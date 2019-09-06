package com.controllers;

import java.time.LocalDateTime;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller	
public class LoginController {

	@RequestMapping(value = "/signin", method = RequestMethod.POST)
	public ModelAndView authenticateUser(HttpServletRequest req, HttpServletResponse res) {
		System.out.println("[ " + new LocalDateTime().now() + " ]  LoginController::authenticateUser() called...");

		return new ModelAndView("signin.jsp","Message","Login Successfull.");
	}
}
