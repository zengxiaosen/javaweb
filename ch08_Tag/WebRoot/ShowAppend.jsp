<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>append��ǩʾ��</title>
  </head> 
  <body>
   	<center>
   	<h4><font color="blue">ʹ��s:append��ǩƴ��</font></h4>
	
	<s:append var="poemAppend">
		<s:param value="{'�ƺ�¥���Ϻ�Ȼ֮����','��    ���'}"></s:param>
    	<s:param value="{'�������ǻƺ�¥��','�̻����������ݡ�'}"></s:param>
   	 	<s:param value="{'�·�ԶӰ�̿վ���','Ψ�������������'}"></s:param>
 	</s:append>
    <s:iterator value="#poemAppend" id="sentence"> 
		<s:property value="sentence"/> <br> 
  	</s:iterator>
   
	
	
	</center>
  </body>
</html>
