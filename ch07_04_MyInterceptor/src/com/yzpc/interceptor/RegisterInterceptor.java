package com.yzpc.interceptor;

import com.opensymphony.xwork2.ActionInvocation;
import com.opensymphony.xwork2.interceptor.AbstractInterceptor;
import com.yzpc.action.RegisterAction;

public class RegisterInterceptor extends AbstractInterceptor {

	@Override
	public String intercept(ActionInvocation arg0) throws Exception {		
		System.out.print("��������ʼ���С���");		
		String resultString = arg0.invoke();
		System.out.println("�������Ѿ���������");
		return resultString;
	}
}
