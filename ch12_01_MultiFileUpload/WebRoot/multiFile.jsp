<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head><title>���ļ��ϴ�</title></head>
<body>
	
	<s:form action="multiFile" method="post" enctype="multipart/form-data">
		����ļ��ϴ���<br>
		<s:file name="multiFile" label="ѡ���ĵ�"/><br>  <!-- ��һ���ļ��� -->
		<s:file name="multiFile" label="ѡ���ĵ�"/><br>  <!-- �ڶ����ļ��� -->
		<s:file name="multiFile" label="ѡ���ĵ�"/><br>  <!-- �������ļ��� -->
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
