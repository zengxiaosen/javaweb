<%@ page language="java" import="java.util.*" pageEncoding="GBK"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<title>Ajax��֤�û����Ƿ����</title>
		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">
		<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
		<meta http-equiv="description" content="This is my page">
<script language="javascript">
	var xmlhttp;//�����������ʼ���������
	function checkUserExists() {
		var f = document.form1;
		var username = f.username.value;
		if (username == "") {
			alert("�û�������Ϊ��");
			f.username.focus();
			return false;
		} else {
			doAjax("check.action?username="+username);
		}
	}
	function doAjax(url) {
		try {
			xmlhttp = new ActiveXObject("Msxml2.XMLHTTP");
		} catch (e) {
			try {
				xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
			} catch (e) {
				try {
					xmlhttp = new XMLHttpRequest();
					if (xmlhttp.overrideMimeType) {
						xmlhttp.overrideMimeType("text/xml");
					}
				} catch (e) {
				}
			}
		}
		//�ж�XMLHttpRequest�����Ƿ�ɹ�����
		if (!xmlhttp) {
			alert("���ܴ���XMLHttpRequest����ʵ��");
			return false;
		}
		//�����������������
		xmlhttp.onreadystatechange = processReuqest;
	
		xmlhttp.open("post", url, true);
		//�����post��ʽ���󣬱���Ҫ���
		xmlhttp.setRequestHeader("Content-type",
				"application/x-www-form-urlencoded");

		xmlhttp.send(null);
	}
	String.prototype.trim = function() {
		var m = this.match(/^\s*(\S+(\s+\S+)*)\s*$/);
		return (m == null) ? "" : m[1];
	}
	function processReuqest() {
		if (xmlhttp.readyState == 4) {//����4�����������
			if (xmlhttp.status == 200) {
				//responseText��ʾ������ɺ󣬷��ص��ַ�����Ϣ				
				if (xmlhttp.responseText.trim() == "false") {
					document.getElementById("mess").innerHTML = "�û�������ʹ��";					
				} else {
					document.getElementById("mess").innerHTML = "�û����ѱ�ʹ��";					
				}
			} else {
				alert("�������ص������д���");				
			}
		}
	}
</script>
	</head>
	<body>
		<form name="form1" action="" method="post">
			�û���
			<input type="text" id="uname" name="username" value=""
				onblur="checkUserExists()" />
			<div id="mess" style="display: inline"/>
						
		</form>
	</body>
</html>
