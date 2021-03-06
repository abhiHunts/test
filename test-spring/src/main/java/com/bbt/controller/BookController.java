package com.bbt.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.bbt.entity.Books;
import com.bbt.entity.Customer;
import com.bbt.service.CustomerService;

@Controller
@RequestMapping("/book")
public class BookController {

	@Autowired
	private CustomerService customerService;
	
	@GetMapping("/list")
	public String listCustomers(Model theModel) {
		List<Books> theBook = customerService.getBooks();
		theModel.addAttribute("DATA_LIST", theBook);
		return "adminBooks";
	}
	
	@GetMapping("/showForm")
	public String showFormForAdd(Model theModel) {
		Books book = new Books();
		theModel.addAttribute("theBook", book);
		return "book-form";
	}
	
	@PostMapping("/saveBook")
	public String saveCustomer(@ModelAttribute("book") Books theBook) {
		customerService.saveBook(theBook);
		return "redirect:/book/list/";
	}
	
	@GetMapping("/updateBook")
	public String showFormUpdate(@RequestParam("customerId") int theId, Model theModel) {
		Customer theCustomer = customerService.getCustomer(theId);
		theModel.addAttribute("customer", theCustomer);
		return "customer-form";	
	}
	
	@GetMapping("/delete")
	public String deleteBook(@RequestParam("bookId") int theId, Model theModel) {
//		customerService.deleteBook(theId);
		return "redirect:/customer/list";
	}
}
