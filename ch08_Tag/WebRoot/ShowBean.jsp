<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>bean��ǩʾ��</title>
  </head> 
  <body>

   	<h4><font color="blue">ʹ��s:bean��ǩ����JavaBeanʵ��</font></h4>
	<s:bean name="com.yzpc.entity.Book" id="book">
		<s:param name="name">SSH��ܼ���</s:param>
		<s:param name="author" value="'��Ӣ��'"/>		
	</s:bean>
	<font color="red">ͨ��s:property��ǩ�����Ϣ</font><br>
	������<s:property value="#book.name" /><br>
	���ߣ�<s:property value="#book.author" />
  </body>
</html>
