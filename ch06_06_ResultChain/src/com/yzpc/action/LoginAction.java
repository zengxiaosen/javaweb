package com.yzpc.action;

import com.opensymphony.xwork2.ActionSupport;
public class LoginAction extends ActionSupport {
	
	private String username;
	private String password;
	//setter��getter��ֵ��ȡֵ
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String execute() throws Exception{
		if (username.equals("admin") && password.equals("123")) {
			System.out.print("������LoginAction���д���");
			System.out.println("�û���Ϊ��"+username+"������Ϊ��"+password);
			return "toSecond";
		} else {			
			return "error";
		}
	}
}
