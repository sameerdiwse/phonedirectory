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
	@Column(name="")
   private String email;
	@Column(name = "")
   private String password;
	@Column(name="")
   private String imageUrl;
	@Column(name="")
   private String about;
	@Column(name="")
   private String name;
	@Column(name="")
   private String role;
	@Column(name="")
   private boolean enabled;
}
