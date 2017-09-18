package com.yzpc.converter;
import java.util.Map;
import org.apache.struts2.util.StrutsTypeConverter;
import com.yzpc.bean.Point;
//��������ת����
public class PointConverter extends StrutsTypeConverter {
	// ���ַ���ת��Ϊ��������
	public Object convertFromString(Map context, String[] values,Class toType) {
		//��ȡX��Y����
		String str = values[0];
		String xy[] = str.split(",");
		double x = Double.parseDouble(xy[0]);
		double y = Double.parseDouble(xy[1]);		
		Point point = new Point();	//�����������
		point.setX(x);
		point.setY(y);		
		return point;	//�����������
	}
	//���������ת��Ϊ�ַ���
	public String convertToString(Map context, Object object) {
		Point point = (Point) object;
		double x = point.getX();
		double y = point.getY();
		String str = "(" + x + "," + y + ")";		
		return str;	//�����ַ���
	}
}
