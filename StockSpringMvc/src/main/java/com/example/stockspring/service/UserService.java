package com.example.stockspring.service;

import java.sql.SQLException;

import com.example.stockspring.model.User;

public interface UserService {
	 
	public User insertUser(User user)throws SQLException;
}
