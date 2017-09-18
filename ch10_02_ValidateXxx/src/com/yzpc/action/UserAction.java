package com.yzpc.action;
import com.opensymphony.xwork2.ActionSupport;

public class UserAction extends ActionSupport {
	private static final long serialVersionUID = 1L;
	
	private String username;
	private String password;
	private String repassword;
	private String telephone;
	private String realname;	
	//ʡ�����Ե�getter��setter����
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
	public String getRepassword() {
		return repassword;
	}
	public void setRepassword(String repassword) {
		this.repassword = repassword;
	}
	public String getTelephone() {
		return telephone;
	}
	public void setTelephone(String telephone) {
		this.telephone = telephone;
	}	
	public String getRealname() {
		return realname;
	}
	public void setRealname(String realname) {
		this.realname = realname;
	}
	public String execute() throws Exception {
		return SUCCESS;
	}	
	public String login(){
		return SUCCESS;	
	}
	public void validateLogin(){
		if (getUsername()!="admini" && getPassword()!="123456") {
			this.addFieldError("userpass", "�û��������벻��ȷ!");
		}	
	}	
	public String reg(){
		return "success";
	}
	
	public void validateReg(){
		if (username==null||"".equals(username)) {
			this.addFieldError("username", "�û�������Ϊ��!");
		}
		if (getPassword().trim().length()==0 ) {
			this.addFieldError("password", "���벻��Ϊ�գ�");
		}
		if (!password.equals(repassword)) {
			this.addFieldError("repassword", "ȷ�����������벻һ�£�");
		}
	}
}

