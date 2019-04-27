package com.bbt.service;

import java.util.List;

import com.bbt.entity.Customer;

public interface CustomerService {

	List<Customer> getCustomers();

	void saveCustomer(Customer theCustomer);

	Customer getCustomer(int theId);

	void deleteCustomer(int theId);

}
