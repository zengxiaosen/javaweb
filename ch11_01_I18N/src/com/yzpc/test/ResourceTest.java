package com.yzpc.test;
import java.util.Locale;
import java.util.ResourceBundle;
public class ResourceTest {
	public static void main(String[] args) {
		Locale locale = new Locale("zh","CN");
		ResourceBundle myResource = ResourceBundle.getBundle("MsgResource_zh_CN",locale);
		String value = myResource.getString("msg");
		System.out.println("msg�������ǣ�"+value);
		value = myResource.getString("login");
		System.out.println("login�������ǣ�"+value);
	}
}
