package com.yzpc.entity;

public class Book {
	private String name;
	private String author;
	
	//ʡ����Ӧ���Ե�getter��setter����
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAuthor() {
		return author;
	}
	public void setAuthor(String author) {
		this.author = author;
	}
	//���췽��
	public Book() {	}
	public Book(String name, String author) {
		this.name = name;
		this.author = author;
	}
}
