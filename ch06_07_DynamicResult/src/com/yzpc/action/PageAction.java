package com.yzpc.action;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
public class PageAction extends ActionSupport {	
	private static final long serialVersionUID = 1L;
	private String pageName;
	//setter��getter��ֵ��ȡֵ
	public String getPageName() {
		return pageName;
	}
	public void setPageName(String pageName) {
		this.pageName = pageName;
	}
	@Override
	public String execute() throws Exception {
		ActionContext.getContext().put("info","���Ѿ��ɹ�ת��"+pageName+".jspҳ�棡");
		return super.execute();
	}
}
