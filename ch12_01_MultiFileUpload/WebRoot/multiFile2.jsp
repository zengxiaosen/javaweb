<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
  <head>
	<title>����ļ�����ļ��ϴ�</title>
	<script type="text/javascript">
		function addFileComponent(){
			var uploadHTML = document.createElement( "<input type='file' name='multiFile'/>"); 
			document.getElementById("files").appendChild(uploadHTML);
			uploadHTML = document.createElement( "<br>"); 
			document.getElementById("files").appendChild(uploadHTML);
		}
	</script>
  </head>
<body>
	<s:fielderror></s:fielderror>
	<form action="multiFile" method="post" enctype="multipart/form-data">
		������ļ��ϴ�:<br>
		<input type="button" value="�����ļ�" onclick="addFileComponent()">
		<div id="files">
			<input type="file" name="multiFile"><br><!--��һ���ļ���-->
		</div>
		<input type="submit" value="�ϴ�">
		<input type="reset">
	</form>

	<!-- 	
	<form action="fileUpload" method="post" enctype="multipart/form-data">
		�ϴ��ļ���<input type="file" name="uploadFile"><br>
		<input type="submit" value="�ϴ�">
		<input type="reset" value="����">
	</form>	
	 -->
		
</body>
</html>
