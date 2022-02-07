package com.example.BankProject;


import org.springframework.data.repository.CrudRepository;


public interface UserRepository extends CrudRepository <Customer, Integer>
{
	
}