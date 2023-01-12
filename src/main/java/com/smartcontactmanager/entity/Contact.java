package com.smartcontactmanager.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;

@Entity
@Table(name="")
@Data
public class Contact 
{ 
   @Id	
   private int cid;
   @Column(name="")
   private int phone;
   @Column(name="name")
   private String description;
   @Column(name="")
   private String name;
   @Column(name="")
   private String nickName;
   @Column(name="")
   private String profession;
   @Column(name="")
   private String email;
   @Column(name="")
   private String imageUrl;
}
