package com.yzpc.action;

import java.util.jar.Attributes.Name;

import javax.servlet.http.HttpServletResponse;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionSupport;

public class CheckAction extends ActionSupport{
	private String username;
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	@Override
	public String execute() throws Exception {
		HttpServletResponse response=ServletActionContext.getResponse();
		response.setContentType("text/xml;charset=UTF-8");
		response.setHeader("Cache-Control", "no-cache");
		response.getWriter().println("success");
		if (username.equals("tom")||username.equals("rose")) {
			response.getWriter().println("���û�������ʹ�ã�");
		} else {
			response.getWriter().println("���û����Ѿ���ʹ�ã�");
		}
		return SUCCESS;
	}	
}
