<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>property��ǩʾ��</title>
  </head> 
  <body>

   	<h4><font color="blue">ʹ��s:property��ǩ���ֵ</font></h4>
   	����ַ�����
	<s:property value="'<h3>HelloWorld��</h3>'"/><br>
	���ú���HTML���� ��
	<s:property value="'<h3>HelloWorld��</h3>'" escape="true"/><br>
	���ò�����HTML���룺
	<s:property value="'<h3>HelloWorld��</h3>'" escape="false"/>
	����������sex��ֵ ��
	<s:property  value="#parameters.sex"/><br>
	���Ĭ��ֵ��<s:property  value="sex" default="true"/>

  </body>
</html>
