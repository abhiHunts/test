package com.bbt.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bbt.entity.Customer;

@Controller
@RequestMapping()
public class HomeController {

	@RequestMapping("/")
	public String showHome() {
		return "index";
	}
	
	@GetMapping("/books")
	public String listCustomers(Model theModel) {
		
		return "books";
	}
}
