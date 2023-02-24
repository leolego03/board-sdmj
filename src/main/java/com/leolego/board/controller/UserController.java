package com.leolego.board.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("users")
public class UserController {

	@GetMapping("/loginForm")
	public String login() {
		return "users/loginForm";
	}
	
	@GetMapping("/signUpForm")
	public String signUpForm() {
		return "users/signUpForm";
	}
}
