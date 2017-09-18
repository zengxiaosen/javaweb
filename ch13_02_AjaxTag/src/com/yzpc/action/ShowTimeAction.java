package com.yzpc.action;
import java.util.Map;
import org.apache.struts2.interceptor.SessionAware;
import com.opensymphony.xwork2.ActionSupport;
public class ShowTimeAction extends ActionSupport implements SessionAware{
	private Map session;
	private String message;
	//ʡ��getter��setter����	
	public String getMessage() {
		return message;
	}
	public void setMessage(String message) {
		this.message = message;
	}
	public Map getSession() {
		return session;
	}
	public void setSession(Map session) {
		this.session=session;
	}
	@Override
	public String execute() throws Exception {
		long currentTime=System.currentTimeMillis();	//��ȡ��ǰʱ��
		//��ȡ��ʼʱ��
		Long startTime = (Long) session.get("startTime"); 
		if (startTime==null) {	//��һ�η���
			startTime=currentTime;
			session.put("startTime", startTime);
		}
		long usedTime=(currentTime-startTime)/1000/60;	//�Է����������ʵ�ʱ��
		if (usedTime>60) {
			this.setMessage("���Ѿ�����ϵͳ��"+usedTime+" ���ӣ���ע����Ϣ��");
		}else if (usedTime==0) {
			this.setMessage("���տ�ʼ����ϵͳ��ף����죡");
		}else{
			this.setMessage("���Ѿ�����ϵͳ��"+usedTime+"���ӡ�");
		}
		return super.execute();	//����"success"�ַ���
	}	
}
