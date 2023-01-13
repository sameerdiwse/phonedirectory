package com.smartcontactmanager.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;

@Entity
@Table(name="ContactTable")
@Data
public class Contact 
{ 
   @Id	
   private int cid;
   @Column(name="contactid")
   private int phone;
   @Column(name="description")
   private String description;
   @Column(name="contactname")
   private String name;
   @Column(name="contactnickname")
   private String nickName;
   @Column(name="contactprofession")
   private String profession;
   @Column(name="contactemail")
   private String email;
   @Column(name="contactimageurl")
   private String imageUrl;
}
