<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head><title>�ļ��ϴ��ɹ�</title></head>
<body>
	<s:iterator var="fileName" value="multiFileFileName" status="st">
		�ļ�����<s:property value="fileName"/>&nbsp;&nbsp;
		�ļ����ͣ�<s:property value="multiFileContentType[#st.getIndex()]"/><br>
	</s:iterator>

	<!--  
	�ϴ��ļ�����<s:property value="uploadFileFileName" /><br>
	�ϴ��ļ����ͣ�<s:property value="uploadFileContentType" />
	 -->
</body>
</html>
