package com.yzpc.service;

import com.yzpc.entity.Book;

public class BookService {
	public Book[] getBooks() {
		return new Book[] { 
			new Book("Java���˼��", "���˶�"), new Book("JSP�������", "������"),
				new Book("SSH�����Ŀ�̳�", "��ٹ��") 
		};
	}
}
