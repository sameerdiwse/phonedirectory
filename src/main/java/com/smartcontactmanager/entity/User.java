package com.smartcontactmanager.entity;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import lombok.Data;

@Entity
@Table(name = "UserTable")
@Data
public class User {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	@Column(name = "useremail")
	private String email;
	@Column(name = "userpassword")
	private String password;
	@Column(name = "userimageurl")
	private String imageUrl;
	@Column(name = "userabout",length = 5000)
	private String about;
	@Column(name = "username")
	private String name;
	@Column(name = "userrole")
	private String role;
	@Column(name = "userenabled")
	private boolean enabled;
	
	@OneToMany(cascade = CascadeType.ALL,fetch = FetchType.LAZY)
	private List<User> userList = new ArrayList<>();
	
}
