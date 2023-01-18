package com.smartcontactmanager.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.smartcontactmanager.entity.User;
import com.smartcontactmanager.service.userService;

@Controller
public class UserController {
	
	@Autowired
	userService userService;
	
    @RequestMapping("/home")  
	public String home()
	{
		return "HomePage";
	}
    
    @GetMapping("/loginuser")
    public void loginUser(@RequestParam("email") String useremail, @RequestParam("password") String userpassword)
    {
     User user = userService.checkCredentials(useremail);
     System.out.println("this is user : "+user);
    }
}
