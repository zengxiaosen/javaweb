<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>generator��ǩʾ��</title>
  </head> 
  <body>
   	<center>
   	<font  color="blue">ʹ��s:generator��ǩ�ָ��ַ���</font><br>
	
	<s:generator separator="," val="'����,�Ϻ�,���,����'" id="city"/>
           �ָ�����ַ���Ϊ��<br>
    <s:iterator value="#attr.city" var="directcity"> 
		<s:property value="directcity"/> <br> 
  	</s:iterator>	
	</center>
  </body>
</html>


