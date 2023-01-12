package com.smartcontactmanager.entity;

import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name="UserTable")
public class User 
{
   private int id;
   private String email;
   private String password;
   private String imageUrl;
   private String about;
   private String name;
   private String role;
   private boolean enabled;
}
