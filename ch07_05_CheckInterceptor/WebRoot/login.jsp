<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<title>Struts 2 ������</title>
	</head>

	<body>
      <div align="center">
		<h3><font color="blue">�û���¼</font></h3>
		<font color="red">${requestScope.tip}</font>
		<s:form id="id" action="login">
			<s:textfield name="name" label="�û���"></s:textfield>
			<s:password name="pass" label="��  ��"></s:password>
			<s:submit value="��¼"></s:submit>
		</s:form>
	  </div>
		<a href=chakan.action>�鿴��Ϣ</a>
	</body>
</html>
