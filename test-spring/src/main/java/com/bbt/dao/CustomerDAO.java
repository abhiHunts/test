package com.bbt.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.bbt.entity.Customer;

//@Repository
public interface CustomerDAO {

	List<Customer> getCustomers();

	void saveCustomer(Customer theCustomer);

	Customer getCustomer(int theId);

	void deleteCustomer(int theId);

}
