package com.yzpc.entity;

public class User {
	//������Ա�����Ķ���
    private String username;
    private String sex;
    private int age;    
    //�����ǹ��캯��
    public User(String username, String sex, int age) {
    	super();
        this.username = username;
        this.sex = sex;
        this.age = age;
    }
	//ʡ�����Ե�getter��setter����
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
}
