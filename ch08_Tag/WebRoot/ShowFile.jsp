<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>file��ǩʾ��</title>
  </head> 
  <body>
   	<center>
   	<h4>ʹ��s:file��ǩ�����ļ�ѡ���</h4>
	<s:form name="form1" >
		<s:file name="uploadFile" accept="text/*" />
		<s:file name="otherUploadFile" accept="text/html,text/plain" />
	</s:form>	
	</center>
  </body>
</html>
