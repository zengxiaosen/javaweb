package com.yzpc.action;

import java.util.Map;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport{

	private static final long serialVersionUID = 1L;
	private String username;
	private String password;
	private String message;
	private String action;
	//ʡ����Ӧ���Ե�getter��setter����
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
	public String getMessage() {
		return message;
	}
	public void setMessage(String message) {
		this.message = message;
	}
	public String getAction() {
		return action;
	}
	public void setAction(String action) {
		this.action = action;
	}

	@SuppressWarnings({ "unchecked", "rawtypes" })
	@Override
	public String execute() throws Exception {
		
		ActionContext ac=ActionContext.getContext();
		Map session=ac.getSession();
		if (username.equals("yzpc")&&password.equals("yzpc")) {
			session.put("loginName", username);
			if (getAction().length()!=0&&"ajax".equals(getAction())) {
				this.setMessage("��ӭ��"+username+"��¼��<a href='manage.jsp'>����ҳ��</a>");
				return "ajaxLogin";
			}
			return "success";
		}
		this.setMessage("��¼ʧ�ܣ�����û����������Ƿ���ȷ");
		if (getAction().length()!=0&&"ajax".equals(getAction())) {
			return "ajaxLogin";
		}
		return "input";	
	}		
}
