package com.smartcontactmanager.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.smartcontactmanager.entity.User;

public interface UserDao extends JpaRepository<User, Integer>
{

	User getByEmail(String useremail);
   
}
