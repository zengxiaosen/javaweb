<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>
<%@taglib prefix="s" uri="/struts-tags" %>  <!-- Struts 2 ��ǩ�� -->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<title>struts 2 ������Ӧ��ʾ��</title>
	</head>

	<body>
	  <div align="center">
		<h3>�û�ע��</h3>
		<s:form id="id" action="registerAction">
			<s:textfield name="username" label="�û���"></s:textfield>
			<s:password name="password1" label="����"></s:password>
			<s:password name="password2" label="�ظ�����"></s:password>
			<s:submit value="ע��"></s:submit>
		</s:form>
	  </div>
	</body>
</html>
