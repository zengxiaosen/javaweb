package com.yzpc.action;

import com.opensymphony.xwork2.ActionSupport;

public class SecondAction extends ActionSupport{
	@Override
	public String execute() throws Exception {
		System.out.println("Ȼ����SecondAction���д���");
		return "toWelcome";
	}	
}
