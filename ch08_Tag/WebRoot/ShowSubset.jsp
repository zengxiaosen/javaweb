<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>subset��ǩʾ��</title>
  </head> 
  <body>
   	<center>
   	<font  color="blue">ʹ��s:subset��ǩ��ȡ�õ��Ӽ���</font><br>
	
	<s:subset source="{'����','�Ϻ�','���','����','����','����'}" var="city"
		start="1" count="3" />
            ��ȡ����Ӽ���Ϊ��<br>
    <s:iterator value="#attr.city" var="directcity"> 
		<s:property value="directcity"/> <br> 
  	</s:iterator>	
	</center>
  </body>
</html>


