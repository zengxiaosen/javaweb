package com.yzpc.action;

import java.util.Map;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

public class UserAction extends ActionSupport {
	private String name;
	private String pass;
	//ʡ�����Ե�getter��setter����
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	@SuppressWarnings("unchecked")
	@Override
	public String execute() throws Exception {
		ActionContext actionContext = ActionContext.getContext();
		if (getName().equals("admin") && getPass().equals("admin")) {
			Map sessionMap = actionContext.getSession();
			sessionMap.put("name", getName());
			return SUCCESS;		//���ء�success���ַ���
		} else {
			actionContext.put("tip", "�û��������벻��ȷ��");
			return ERROR;		//���ء�error���ַ���
		}
	}
}
