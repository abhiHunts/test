package com.bbt.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.bbt.dao.CustomerDAO;
import com.bbt.entity.Books;
import com.bbt.entity.Customer;

@Service
public class CustomerServiceImpl implements CustomerService{

	@Autowired
	private CustomerDAO customerDAO;
	
	@Override
	public List<Customer> getCustomers() {
		return customerDAO.getCustomers();
	}

	@Override
	public void saveCustomer(Customer theCustomer) {
		customerDAO.saveCustomer(theCustomer);
	}

	@Override
	public Customer getCustomer(int theId) {
		return customerDAO.getCustomer(theId);
	}

	@Override
	public void deleteCustomer(int theId) {
		customerDAO.deleteCustomer(theId);
	}

	@Override
	public List<Books> getBooks() {
		return customerDAO.getBooks();
	}

	@Override
	public void saveBook(Books theBook) {
		customerDAO.saveBook(theBook);
	}

}
