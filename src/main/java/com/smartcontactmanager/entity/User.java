package com.smartcontactmanager.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;

@Entity
@Table(name="UserTable")
@Data
public class User 
{
	@Id
   private int id;
	@Column(name="useremail")
   private String email;
	@Column(name = "userpassword")
   private String password;
	@Column(name="userimageurl")
   private String imageUrl;
	@Column(name="userabout")
   private String about;
	@Column(name="username")
   private String name;
	@Column(name="userrole")
   private String role;
	@Column(name="userenabled")
   private boolean enabled;
}
