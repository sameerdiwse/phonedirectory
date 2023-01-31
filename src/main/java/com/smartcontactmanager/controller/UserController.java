package com.smartcontactmanager.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PatchMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.smartcontactmanager.entity.User;
import com.smartcontactmanager.service.userService;

@Controller
public class UserController 
{
	
	@Autowired
	userService userService;
	
    @RequestMapping("/home")  
	public String home()
	{
		return "HomePage";
	}
    
    @GetMapping("/loginuser")
    public String loginUser(@RequestParam("email") String useremail, @RequestParam("password") String userpassword)
    {
     User user = userService.checkCredentials(useremail);
     if(userpassword.equals(user.getPassword()))
     {
    	 return "success";
     }
     return "HomePage";
    }
    
    @GetMapping("/registeruser")
    public String registerUser()
    {
    	return "Registration";
    }
    
    @PostMapping("/registeruser")
    public String registerUser0(User user,HttpSession session, ModelMap map)
    {
    	User userdata = userService.registerUser(user);
    	if(!(userdata==null))
    	{
    		map.addAttribute("register", "user registered successfully.");
    		 return "RegisterSuccess";
    	}
    	 session.setAttribute("message", "User is not registered.");
    	 return "Registration";
    }
    
    @PatchMapping("/updateuser")
    public void updateUser()
    {
    	
    }

}
