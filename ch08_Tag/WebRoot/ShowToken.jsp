<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>token��ǩʾ��</title>
  </head> 
  <body>
   	<center>
   	ʹ��s:token��ǩ��ֹ�ظ��ύ
	<s:form name="form1" action="loginAction" >
		<s:textfield name="username" label="�û���"/>
		<s:password name="password" label="����"></s:password>
		<s:submit value="��¼"></s:submit>
		<s:token /> <s:actionerror/>
	</s:form>
	</center>
  </body>
</html>
