<%@ page language="java" import="java.util.*;" pageEncoding="gbk"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>	
		<title>¼��ɹ�</title>	
	</head>
	<body>
		<font color="blue">¼����Ϣ����</font>
		<hr>
		���ƣ�<s:property value="name"/><br>
		���䣺<s:property value="age"/><br>
		���գ�<s:property value="birthday"/><br>
		X���꣺<s:property value="point.x"/><br>
		Y���꣺<s:property value="point.y"/><br>
		��Ȥ���ã�
		<s:iterator value="#request.hobby" var="v"> 
            <s:property/>  &nbsp;
        </s:iterator>
		
	</body>
</html>
