<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>merge��ǩʾ��</title>
  </head> 
  <body>
   	<center>
   	<h4><font color="blue">ʹ��s:merge��ǩ����ƴ��</font></h4>
	
	<s:merge var="poemMerge">
		<s:param value="{'�ƺ�¥���Ϻ�Ȼ֮����','��    ���'}"/>
		<s:param value="{'�������ǻƺ�¥��','�̻����������ݡ�'}"/>
		<s:param value="{'�·�ԶӰ�̿վ���','Ψ�������������'}"/>
 	</s:merge>
    <s:iterator value="#poemMerge" var="sentence"> 
		<s:property value="sentence"/> <br> 
  	</s:iterator>
	
	</center>
  </body>
</html>


