<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>checkboxlistʾ��</title>
  </head> 
  <body>
   	<center>
	<h3>ʹ��s:checkboxlist��ǩ���ɶ����ѡ��</h3>
	<s:form>
		<!-- ʹ�ü��ַ������ϣ������ɶ����ѡ�� -->
		<s:checkboxlist name="bn" label="��ѡ����ϲ����ͼ��" labelposition="top"
			list="{'Java�������' , 'JSP�������' , 'J2EE��ҵ������'}" />
		<!-- ʹ�ü�Map���������ɶ����ѡ�� -->
		<s:checkboxlist name="bd" label="��ѡ������ѡ���������" labelposition="top"
			list="#{'Java':'2013��8��' , 'JSP':'2013��12��' , 'J2EE':'2014��2��'}"
			listKey="key" listValue="value" />
		<!-- ʹ��bean��ǩ���ñ�ǩ�ں��潲�� -->
		<s:bean name="com.yzpc.service.BookService" id="bs" />
		<!-- ʹ�ü����д�Ŷ��Javaʵ�������ɶ����ѡ�� -->
		<s:checkboxlist name="bookBean" label="��ѡ����ϲ����ͼ��" labelposition="top"
			list="#bs.books" listKey="name" listValue="name" />
	</s:form>		
	</center>
  </body>
</html>
