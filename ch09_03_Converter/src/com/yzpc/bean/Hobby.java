package com.yzpc.bean;

public class Hobby {
	private String hobby;
	//�����ṩȱʡ��������
    //�������ʵ�����쳣����java.lang.InstantiationException:
	public Hobby() {
		super();
	}
	public String getHobby() {
		return hobby;
	}
	public void setHobby(String hobby) {
		this.hobby = hobby;
	}

}
