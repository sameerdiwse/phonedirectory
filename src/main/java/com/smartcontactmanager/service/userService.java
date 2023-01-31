package com.smartcontactmanager.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.smartcontactmanager.dao.UserDao;
import com.smartcontactmanager.entity.User;

@Service
public class userService 
{
	@Autowired
	UserDao userDao;
	
	public User checkCredentials(String useremail) 
	{
		return userDao.getByEmail(useremail);
	}

	public User registerUser(User user) {
		return userDao.save(user);
	}

	public void updateUser() {
		// TODO Auto-generated method stub
		
	}

}
