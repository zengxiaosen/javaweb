<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head><title>�ļ��ϴ�</title></head>
<body>
	<h3>�ϴ��ļ�ҳ��</h3>	
	<s:form action="fileUpload2" method="post" enctype="multipart/form-data">
		<s:file name="uploadFile" label="�ϴ��ļ�"/>
		<s:submit value="�ϴ�"></s:submit>
		<s:reset value="����"/>
	</s:form>
	
	<!-- 	
	<form action="fileUpload" method="post" enctype="multipart/form-data">
		�ϴ��ļ���<input type="file" name="uploadFile"><br>
		<input type="submit" value="�ϴ�">
		<input type="reset" value="����">
	</form>	
	 -->
		
</body>
</html>
