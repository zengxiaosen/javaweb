<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>text��ǩʾ��</title>
  </head> 
  <body>

   	<h4><font color="blue">ʹ��s:text��ǩ</font></h4>
	<s:text name="struts.date.format"/><br>
	<s:text name="struts.date.format" var="date"/>
	��ȡValueStack�е�ֵ��<s:property value="date"/>
  </body>
</html>
