package com.yzpc.action;

import java.io.ByteArrayInputStream;
import java.io.InputStream;

import com.opensymphony.xwork2.ActionSupport;

public class AjaxAction extends ActionSupport {
	private String account;
	private String name;
	//ʡ�����Ե�getter��setter����
	public String getAccount() {
		return account;
	}
	public void setAccount(String account) {
		this.account = account;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}	
	private InputStream inputStream;
	public InputStream getInputStream() {
		return inputStream;
	}
	public void setInputStream(InputStream inputStream) {
		this.inputStream = inputStream;
	}
	@Override
	public String execute() throws Exception {
		System.out.println("���յĲ������˻�="+account+"����="+name);
		if (account.equals("test")&& name.equals("testname")) {
			inputStream=new ByteArrayInputStream("����һ��sx:a��ǩ�Ĳ���".getBytes("utf-8"));
		}else{
			inputStream=new ByteArrayInputStream("����һ��sx:submit�Ĳ���".getBytes("utf-8"));
		}		
		return "success";
	}
}
