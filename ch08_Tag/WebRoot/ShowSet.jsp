<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>set��ǩʾ��</title>
  </head> 
  <body>

   	<h4><font color="blue">ʹ��s:set��ֵ���浽ָ�����Է�Χ</font></h4>
	<s:bean name="com.yzpc.entity.Book" id="book">
		<s:param name="name" value="'JAVA�������'" />
		<s:param name="author">���</s:param>
	</s:bean>
	<font color="green">scope����ֵΪaction��Χ��</font>
	<s:set value="#book" name="b1" scope="action"></s:set>
	<s:property value="#b1.name"/>	<br>
	<font color="red">scope����ֵΪrequest��Χ��</font>
	<s:set value="#book" name="b2" scope="request"/>
	<s:property value="#request.b2.author"/><br>
	<font color="green">scope����ֵΪsession��Χ��</font>
	<s:set name="pub" value="%{'�廪��ѧ������'}" scope="session"/>
	<s:property value="#session.pub"/>
  </body>
</html>
