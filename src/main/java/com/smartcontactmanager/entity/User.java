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


@Entity
@Table(name = "UserTable")
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
	private List<Contact> userList = new ArrayList<>();

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getImageUrl() {
		return imageUrl;
	}

	public void setImageUrl(String imageUrl) {
		this.imageUrl = imageUrl;
	}

	public String getAbout() {
		return about;
	}

	public void setAbout(String about) {
		this.about = about;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getRole() {
		return role;
	}

	public void setRole(String role) {
		this.role = role;
	}

	public boolean isEnabled() {
		return enabled;
	}

	public void setEnabled(boolean enabled) {
		this.enabled = enabled;
	}

	public List<Contact> getUserList() {
		return userList;
	}

	public void setUserList(List<Contact> userList) {
		this.userList = userList;
	}

	@Override
	public String toString() {
		return "User [id=" + id + ", email=" + email + ", password=" + password + ", imageUrl=" + imageUrl + ", about="
				+ about + ", name=" + name + ", role=" + role + ", enabled=" + enabled + ", userList=" + userList + "]";
	}
}
