package com.bbt.dao;

import java.util.List;

import com.bbt.entity.Customer;

public interface CustomerDAO {

	List<Customer> getCustomers();

	void saveCustomer(Customer theCustomer);

	Customer getCustomer(int theId);

	void deleteCustomer(int theId);

}
