package com.bbt.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bbt.entity.Books;
import com.bbt.entity.Customer;
import com.bbt.service.CustomerService;

@Controller
public class HomeController {
	
	@Autowired
	private CustomerService customerService;
	
	@RequestMapping("/")
	public String showIndex() {
		return "index";
	}
	
	@RequestMapping("/home")
	public String showHome() {
		return "home";
	}
	
	@GetMapping("/books")
	public String showBooks(Model theModel) {
		List<Books> theBooks = customerService.getBooks();
		theModel.addAttribute("DATA_LIST", theBooks);
		return "books";
	}
	
	@GetMapping("/adminBooks")
	public String showAdminBooks(Model theModel) {
		List<Books> theBooks = customerService.getBooks();
		theModel.addAttribute("DATA_LIST", theBooks);
		return "adminBooks";
	}
}
