package com.yzpc.converter;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Map;

import org.apache.struts2.util.StrutsTypeConverter;

import com.opensymphony.xwork2.conversion.TypeConversionException;
//import com.opensymphony.xwork2.util.TypeConversionException;
public class DateConverter extends StrutsTypeConverter {
	// ֧��ת���Ķ������ڸ�ʽ
	private  final DateFormat[] dfs = { 
		new SimpleDateFormat("yyyy��MM��dd��"),
		new SimpleDateFormat("yyyy-MM-dd"),
		new SimpleDateFormat("yyyy/MM/dd"),
		new SimpleDateFormat("yyyy.MM.dd"), 
		new SimpleDateFormat("yy/MM/dd"), 
		new SimpleDateFormat("MM/dd/yy")
		//�����ԼӸ�������
	}; 

	// ��ָ����ʽ�ַ���ת��Ϊ��������
	public Object convertFromString(Map context, String[] values, Class toType) {
		String dateStr = values[0];	//��ȡ���ڵ��ַ���
		//��������֧�ָ�ʽ������ת��
		for (int i=0;i<dfs.length;i++) {
			try {
				return dfs[i].parse(dateStr);
			} catch (Exception e) {				
				continue;
			}		
		}
		//���������Ϻ���û��ת���ɹ����������ת���쳣��
		throw new TypeConversionException();
//		return null;
	}
	//������ת��Ϊָ����ʽ�ַ���

	public String convertToString(Map context, Object object) {
		Date date = (Date) object;	
		// ����ĸ�ʽ��yyyy-MM-dd
		return new SimpleDateFormat("yyyy-MM-dd").format(date);
	}
}
