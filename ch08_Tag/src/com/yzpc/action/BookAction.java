package com.yzpc.action;

import com.opensymphony.xwork2.ActionSupport;

public class BookAction extends ActionSupport{
	private String bookName;
	private String bookAuthor;
	//ʡ����Ӧ���Ե�getter��setter����
	public String getBookName() {
		return bookName;
	}
	public void setBookName(String bookName) {
		this.bookName = bookName;
	}
	public String getBookAuthor() {
		return bookAuthor;
	}
	public void setBookAuthor(String bookAuthor) {
		this.bookAuthor = bookAuthor;
	}
	@Override
	public String execute() throws Exception {
		return super.execute();	//����success�ַ���
	}		
}
