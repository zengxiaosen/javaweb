<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>updownselect��ǩʾ��</title>
  </head> 
  <body>
   	<center>
   		<h3>ʹ��s:updownselect���ɿ��ƶ�ѡ�������ѡ���</h3>
		<s:form>
			<!-- ʹ�ü򵥼��������ɿ������ƶ�ѡ�������ѡ��� -->
			<s:updownselect name="" label="��ѡ����ϲ����ͼ��" 
			labelposition="left" moveUpLabel="����" 
			list="{'Java�������','JSP�������','J2EE��ҵ������'}" />
			<!-- ʹ�ü�Map���������ɿ������ƶ�ѡ�������ѡ��� -->
			<s:updownselect name="bd" label="��ѡ������ѡ���������" 
			labelposition="left" moveDownLabel="����" emptyOption="true"
			list="#{'Java':'2013��8��', 'JSP':'2013��12��',
			'J2EE':'2014��2��'}"	  listKey="key" 
			listValue="value" />
			<s:bean name="com.yzpc.service.BookService" id="bs" />
			<!-- ʹ�ü����д�Ŷ��JavaBeanʵ�������ɿ������ƶ�ѡ�������ѡ��� -->
			<s:updownselect name="bookBean" label="��ѡ����ϲ����ͼ�������" 
			labelposition="left" selectAllLabel="ȫѡ" multiple="true" 
			list="#bs.books" listKey="author" listValue="name" />
		</s:form>
	</center>
  </body>
</html>
