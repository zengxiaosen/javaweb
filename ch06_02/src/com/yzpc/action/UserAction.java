package com.yzpc.action;
public class UserAction {
	private String username;     
	private String password;     
    //ʡ��getter��setter����	
	public String execute() throws Exception {
		System.out.print(username+"--------"+password);
		// ֻ���û���Ϊsa������Ϊ123456���ɳɹ���½
		if (username.equals("sa") && password.equals("123456")) {     
		   return "success";     
		} else {     
		   return "error";     
	   }     
   }     
} 

