<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>date��ǩʾ��</title>
  </head> 
  <body>

   	<h4><font color="blue">ʹ��s:date��ǩ��ʽ���������</font></h4>
	<%
		Calendar cal=Calendar.getInstance(); //���Calendarʵ��
		cal.set(2014,5,13);	//���ð������籭��ʼʱ��
		pageContext.setAttribute("Football", cal.getTime());//���õ�page��Χ
	%>
	<s:bean id="now" name="java.util.Date"> <!-- ��ǰʱ�� -->
		<font color="green">ͨ��property�����ǰʱ�䣺</font>
		<s:property value="#now"/><br>
		<font color="red">ָ����format���ԣ�û��ָ��nice���ԣ�</font>
		<s:date name="#attr.now" format="yyyy��MM��dd��"/><br>
		<font color="blue">ָ����format���ԣ�Ҳָ����nice���ԣ�</font>
		<s:date name="#now" format="yyyy��MM��dd��" nice="true"/><br>
		<font color="green">����������籭��Ļ���У�</font>
		<s:date name="#attr.Football" nice="true"/>		
	</s:bean>
  </body>
</html>
