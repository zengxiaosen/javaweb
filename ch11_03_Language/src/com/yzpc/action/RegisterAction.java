package com.yzpc.action;
import com.opensymphony.xwork2.ActionSupport;
import com.yzpc.bean.User;
public class RegisterAction extends ActionSupport {
	private static final long serialVersionUID = 1L;
	
	private User user;			//�û���Ϣ
	private String repassword;	//ȷ������
	//ʡ�����Ե�getter��setter����
	public User getUser() {
		return user;
	}
	public void setUser(User user) {
		this.user = user;
	}
	public String getRepassword() {
		return repassword;
	}
	public void setRepassword(String repassword) {
		this.repassword = repassword;
	}	
	public String execute() throws Exception {
		//ʡ�Դ���
		return SUCCESS;
	}	
	public void validateExecute(){
		if(user.getUsername()==null || user.getUsername().equals("")){
			//this.addFieldError("user.name","�û�������Ϊ��");			        
			this.addFieldError("user.username",getText("username.null"));
		}

		//�����ֶε�validate��֤����ʡ��
		
	}
}

