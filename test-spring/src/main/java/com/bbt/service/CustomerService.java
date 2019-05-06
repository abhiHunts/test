package com.bbt.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.bbt.entity.Books;
import com.bbt.entity.Customer;

//@Service
public interface CustomerService {

	List<Customer> getCustomers();

	void saveCustomer(Customer theCustomer);

	Customer getCustomer(int theId);

	void deleteCustomer(int theId);

	List<Books> getBooks();

	void saveBook(Books theBook);

}
