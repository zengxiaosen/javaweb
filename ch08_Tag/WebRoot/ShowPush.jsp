<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
  <head>
    <title>push��ǩʾ��</title>
  </head> 
  <body>

   	<h4><font color="blue">ʹ��s:push��ǩ��ֵѹ��ValueStack��ջ��</font></h4>
	<s:bean name="com.yzpc.entity.Book" var="book">
		<s:param name="name" value="'JAVA�������'" />
		<s:param name="author">���</s:param>
	</s:bean>
	<s:push value="#book">	<!-- ѹ��ValueStack��ջ�� -->
		 ������<s:property value="name"/><br/>
		 ���ߣ�<s:property value="author"/>
		<s:debug></s:debug>	<!-- ����  -->
	</s:push>	
  </body>
</html>

