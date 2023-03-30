package com.leolego.board.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("users")
public class UserController {

	@GetMapping("/login")
	public String login() {
		return "users/login";
	}
	
	@GetMapping("/signUp")
	public String signUp() {
		return "users/signUp";
	}
	
	@GetMapping("/modify")
	public String modify() {
		return "users/modify";
	}
	
	@GetMapping("/logout")
	public String logout() {
		return "users/logout";
	}
}