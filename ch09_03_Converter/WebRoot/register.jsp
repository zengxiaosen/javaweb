<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
 <head><title>¼��ҳ��</title></head>
	<body>
		<h3><font color="blue">��Ϣ¼��</font></h3>
		<s:form action="register">
			<s:textfield name="name" label="����"/>
			<s:textfield name="age" label="����"/>
			<s:textfield name="birthday" label="����"/>	
			<s:textfield name="point" label="����"/>	
			<s:checkboxlist label="����" name="hobby" list="{'����','����','��Ӿ','����'}" value="{'����','����'}"></s:checkboxlist>
			<s:submit value="�ύ" ></s:submit>
			<s:reset value="����"></s:reset>
		</s:form>		
	</body>
</html>
