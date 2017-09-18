package com.yzpc.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.struts2.ServletActionContext;

import java.util.*;
import com.yzpc.entity.*;

import com.opensymphony.xwork2.ActionSupport;

public class OgnlAction extends ActionSupport {
	private HttpServletRequest request;
    private HttpSession session;
    private List<User> users;
    //ʡ�����Ե�getter��setter����
    public HttpServletRequest getRequest() {
		return request;
	}
	public void setRequest(HttpServletRequest request) {
		this.request = request;
	}
	public HttpSession getSession() {
		return session;
	}
	public void setSession(HttpSession session) {
		this.session = session;
	}
	public List<User> getUsers() {
		return users;
	}
	public void setUsers(List<User> users) {
		this.users = users;
	}
	@Override
    public String  execute() throws Exception {
      //��ȡrequest��session
      request = ServletActionContext.getRequest();
      session=request.getSession();
      //��request��session�����һ�Լ�ֵ
      request.setAttribute("userName","���������� request����");
      session.setAttribute("userName","���������� session����");
      //��List�����������User��Ķ���
      users = new LinkedList<User>();
      users .add(new User("����", "��", 20));
      users .add(new User("����", "Ů", 21));
      users .add(new User("����", "��", 22));
      return SUCCESS;
   }
}
