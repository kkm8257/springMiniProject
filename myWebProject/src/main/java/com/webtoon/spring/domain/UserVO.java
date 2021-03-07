package com.webtoon.spring.domain;

public class UserVO {

	private int login_idx;
	private String id;
	private String pw;
	private String email;
	private String phone;
	private String user_name;
	public int getLogin_idx() {
		return login_idx;
	}
	public void setLogin_idx(int login_idx) {
		this.login_idx = login_idx;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPw() {
		return pw;
	}
	public void setPw(String pw) {
		this.pw = pw;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getUser_name() {
		return user_name;
	}
	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}
	
	
	
}
