package com.yzpc.action;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import org.apache.struts2.ServletActionContext;
import com.opensymphony.xwork2.ActionSupport;
public class FileUploadAction2 extends ActionSupport {
	private File uploadFile;		//������װ�ϴ����ļ�
	private String uploadFileContentType;//������װ�ϴ��ļ�������
	private String uploadFileFileName;	//������װ�ϴ��ļ����ļ���
	private String savePath;
	public File getUploadFile() {//����ϴ��ļ�
		return uploadFile;
	}
	public void setUploadFile(File uploadFile) {//�����ϴ��ļ�
		this.uploadFile = uploadFile;
	}
	public String getUploadFileContentType() {//����ϴ��ļ�����
		return uploadFileContentType;
	}
	public void setUploadFileContentType(String uploadFileContentType) {
		this.uploadFileContentType = uploadFileContentType;//�����ϴ��ļ�����
	}
	public String getUploadFileFileName() {//����ϴ��ļ���
		return uploadFileFileName;
	}
	public void setUploadFileFileName(String uploadFileFileName) {
		this.uploadFileFileName = uploadFileFileName;//�����ϴ��ļ���
	}
	public String getSavePath() {//����ļ��ϴ�Ŀ¼
		return savePath;
	}
	public void setSavePath(String savePath) {//�����ļ��ϴ�Ŀ¼
		this.savePath = savePath;
	}
	public String execute() throws Exception {
		InputStream is = new FileInputStream(uploadFile);//�ļ�������
		String uploadPath = ServletActionContext.getServletContext()
				.getRealPath(savePath);// �����ϴ��ļ�Ŀ¼
		File toFile = new File(uploadPath, this.getUploadFileFileName());// ����Ŀ���ļ�
		OutputStream os = new FileOutputStream(toFile);// ����һ�������
		byte[] buffer = new byte[1024];//���û���
		int length = 0;
		while ((length = is.read(buffer)) > 0) {//��ȡmyFile�ļ������toFile�ļ���
			os.write(buffer, 0, length);
		}
		is.close();//�ر�������
		os.close();//�ر������
		return SUCCESS;
	}
}
