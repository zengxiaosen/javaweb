<%@ page language="java" import="java.util.*;" pageEncoding="gbk" %>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="sx" uri="/struts-dojo-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<title>ʹ��sx:a��ǩ��sx:submit��ǩ</title>
	<sx:head />
</head>
<body>
	<font color="red"><s:div id="showMsg"></s:div></font>
	<s:form action="ajaxAction" method="post">
		<s:textfield name="account" label="�˺�"></s:textfield>
		<s:textfield name="name" label="����"/>
		<sx:submit targets="showMsg"></sx:submit>
	</s:form>
	<sx:a targets="showMsg" href="ajaxAction.action?account=test&name=testname">sx:a��ǩ����</sx:a>
	
	
</body>
</html>

