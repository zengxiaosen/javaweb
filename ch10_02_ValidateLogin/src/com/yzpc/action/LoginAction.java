package com.yzpc.action;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport {

	private static final long serialVersionUID = 1L;
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
		if ("admini".equals(username) && "123456".equals(password)) {
			return SUCCESS;	 		
		}else {
			return "input";			
		}
	}
	@Override
	public void validate() {
		if (getUsername() == null || "".equals(getUsername().trim())) {
			this.addFieldError("username", "�û�������Ϊ�գ�");
		} else {//ʹ��������ʽ
			Pattern p = Pattern.compile("\\w{6,20}");
			Matcher m = p.matcher(getUsername().trim());
			if (!m.matches()) {
				this.addFieldError("usernameMsg", "�û������»��ߡ���ĸ�����ֹ��ɣ�����Ϊ6-20");
			} 
		}
		//getPassword() == null || "".equals(getPassword().trim())
		if (this.getPassword().trim().length()==0) {
			this.addFieldError("passwordMsg", "���벻��Ϊ�գ�");
		} else {
			int s = getPassword().trim().length();
			if (s<6 || s>20) {
				this.addFieldError("passwordMsg", "���볤��Ӧ����6-20֮�䣡");
			} 
		}	
	}	
}
