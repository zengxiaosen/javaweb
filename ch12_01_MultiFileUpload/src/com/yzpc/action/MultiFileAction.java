package com.yzpc.action;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import org.apache.struts2.ServletActionContext;
import com.opensymphony.xwork2.ActionSupport;
public class MultiFileAction extends ActionSupport {
	private File[] multiFile;		//������װ�ϴ����ļ�
	private String[] multiFileContentType;//������װ�ϴ��ļ�������
	private String[] multiFileFileName;	//������װ�ϴ��ļ����ļ���
	private String savePath;
	//ʡ�����Ե�getter��setter����
	public File[] getMultiFile() {
		return multiFile;
	}
	public void setMultiFile(File[] multiFile) {
		this.multiFile = multiFile;
	}
	public String[] getMultiFileContentType() {
		return multiFileContentType;
	}
	public void setMultiFileContentType(String[] multiFileContentType) {
		this.multiFileContentType = multiFileContentType;
	}
	public String[] getMultiFileFileName() {
		return multiFileFileName;
	}
	public void setMultiFileFileName(String[] multiFileFileName) {
		this.multiFileFileName = multiFileFileName;
	}
	public String getSavePath() {
		return savePath;
	}
	public void setSavePath(String savePath) {
		this.savePath = savePath;
	}

	public String execute() throws Exception {
		File[] files=this.getMultiFile();	//ȡ���ļ�����
		for (int i = 0; i < files.length; i++) {	//ѭ��ÿ���ϴ����ļ�
			InputStream is = new FileInputStream(files[i]);//����files[i]����һ���ļ�������
			String uploadPath = ServletActionContext.getServletContext()
					.getRealPath(savePath);// ����ϴ��ļ�Ŀ¼ʵ��·��
			File toFile = new File(uploadPath, this.getMultiFileFileName()[i]);// ����Ŀ���ļ�
			OutputStream os = new FileOutputStream(toFile);// ����һ�������
			byte[] buffer = new byte[1024];		//���û���
			int length = 0;
			while ((length = is.read(buffer)) > 0) {//��ȡfiles[i]�ļ������toFile�ļ���
				os.write(buffer, 0, length);
			}
			is.close();//�ر�������
			os.close();//�ر������
		}		
		return SUCCESS;
	}
}
