package com.yzpc.action;
import com.opensymphony.xwork2.ActionSupport;
public class LoginAction extends ActionSupport {
	private String username;
	private String password;
	//ʡ�����Զ�Ӧ��getter��setter����
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	@Override
	public String execute() throws Exception {
		//1.���ղ���,�����ͨ����������ʵ�ֵģ�����ὲ�⣩��
		//  ҳ�洫�ݹ����������Զ���䵽Action��������
		//2.��֯����,��������֯���߼�����Ҫ�����ͺ͸�ʽ�Ϳ�����
		//3.�����߼�������߼�����,
		this.bizExecute();
		//4.׼����һ��ҳ������Ҫ������
		//5.ת����һ��ҳ��
		return "Welcome";
		
		// �Ե�¼ҳ��������û�������������ж�
//		if ("admin".equals(username)&&"123".equals(password)) {
//		//	return "success";	
//			return SUCCESS;	 //SUCCESS��ֵΪ"success"���ַ�������			
//		}else {
//		//	return "input";
//			return INPUT;	//INPUT��ֵΪ"input"���ַ�������
//		}
	}
	//ʾ����������ʾ����ִ��ҵ���߼�����ķ���
	public void bizExecute(){
		System.out.println("�û�����Ĳ���");
		System.out.println("�û���Ϊ��"+username);
		System.out.println("����Ϊ��"+password);
	}
}
