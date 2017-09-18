package com.action;
import javax.servlet.http.HttpServletResponse;
import javax.swing.plaf.basic.BasicInternalFrameTitlePane.SystemMenuBar;
import org.apache.struts2.ServletActionContext;
import com.opensymphony.xwork2.ActionSupport;
public class LoginAction extends ActionSupport{
	private static final long serialVersionUID = 1L;
	//name ����
	private String name;
	//password ����
	private String password;
	//name���� getter����
	public String getName() {
		return name;
	}
	//name����setter����
	public void setName(String name) {
		this.name = name;
	}
	//password����getter����
	public String getPassword() {
		return password;
	}
	//password����setter����
	public void setPassword(String password) {
		this.password = password;
	}
	//����execute()����
	public String execute() throws Exception {
		//httpservletresponse ���ͱ���
		HttpServletResponse response=ServletActionContext.getResponse();
		//���÷�����������
		response.setContentType("text/xml;charset=UTF-8");
		//����ͷ
		response.setHeader("Cache-Control", "no-cache");
		//���success
		response.getWriter().println("success");
		//���name password����
		if(name.equals("tom")&&password.equals("123"))
		{
			response.getWriter().println("welcome login!");
			
		}else {
			response.getWriter().println("error,please input again!");
		}
		//����success
		return SUCCESS;
	}
}
