package com.yzpc.action;

import java.util.ArrayList;
import java.util.List;

import com.opensymphony.xwork2.ActionSupport;

public class SearchDateAction extends ActionSupport {

	private static final long serialVersionUID = 1L;
	private List<String> data = new ArrayList<String>();//���������ݼ���
	//ʡ��getter��setterȡֵ��ֵ����
	public List<String> getData() {
		return data;
	}
	public void setData(List<String> data) {
		this.data = data;
	}
	//�ṩ��������
	public String searchDate() {
		data.add("test1");  
		data.add("test2");  
		data.add("admin1");  
		data.add("admin2");  
		data.add("apple");  
		data.add("byte");  
		data.add("btest");  
		data.add("baby");  
		data.add("city");  
		data.add("cookie");  
		data.add("cname");  
		return "success"; 
	}
}
