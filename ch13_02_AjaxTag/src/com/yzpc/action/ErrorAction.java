package com.yzpc.action;
import com.opensymphony.xwork2.ActionSupport;
public class ErrorAction extends ActionSupport{
	@Override
	public String execute() throws Exception {
		this.addActionError("ActionError������Ϣ1");
		this.addActionError("ActionError������Ϣ2");
		this.addActionMessage("ActionMessage��ͨ��Ϣ1");
		this.addActionMessage("ActionMessage��ͨ��Ϣ2");
		this.addFieldError("fielderror1", "�ֶδ�����Ϣ1");
		this.addFieldError("fielderror2", "�ֶδ�����Ϣ2");
		return SUCCESS;		//����"success"�ַ���
	}		
}
