package com.yzpc.action;
import java.io.InputStream;
import org.apache.struts2.ServletActionContext;
import com.opensymphony.xwork2.ActionSupport;
public class DownloadAction extends ActionSupport{
	//�ļ�·��
	private String path;	 
	//path����getter����
	public String getPath() {
		return path;
	}
	//path����setter����
	public void setPath(String path) {
		this.path = path;
	}
	//����inputstream�ļ����عؼ�����
	public InputStream getDownloadFile()throws Exception {
		InputStream in= ServletActionContext.getServletContext().getResourceAsStream(getPath());
		return in;
	}
	public String execute() throws Exception {
	return SUCCESS;
}

}
