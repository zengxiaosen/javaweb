package com.yzpc.action;

import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport {
	private String username;
	private String password;
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
	@Override
	public String execute() throws Exception {
		// �Ե�¼ҳ��������û�������������ж�
		if ("admin".equals(username)&&"123".equals(password)) {
		//	return "success";	
			return SUCCESS;	 //SUCCESS��ֵΪ"success"���ַ���			
		}else {
		//	return "input";
			return INPUT;	//INPUT��ֵΪ"input"���ַ���
		}
	}
	
	
}
