<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>
<%@page import="com.yzpc.dao.*"%>
<%@page import="com.yzpc.bean.User"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>��ʾ�û���Ϣ</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  
  <body>
	<div align="center">
		<h3><font color="green">��ʾ�û���ϸ��Ϣ</font></h3> 
		<table align="center" border=1 bordercolor="#99CCFF">
			<tr>
				<td>ID�ţ�</td>
				<td><s:property value="user.id"/></td>
			</tr>
			<tr>
				<td>������</td>
				<td><s:property value="user.name"/></td>
			</tr>
			<tr>
				<td>�Ա�</td>
				<td><s:property value="user.sex" /></td>
			</tr>
			<tr>
				<td>���䣺</td>
				<td><s:property value="user.age" /></td>
			</tr>
			<tr>
				<td>�绰��</td>
				<td><s:property value="user.telephone" /></td>
			</tr>
			<tr>
				<td>�ʼ���</td>
				<td><s:property value="user.email" /></td>
			</tr>
			<tr>
				<td>רҵ��</td>
				<td><s:property value="user.specialty" /></td>
			</tr>
			<tr>
				<td>ѧУ��</td>
				<td><s:property value="user.school"  /></td>
			</tr>
			<tr>
				<td>��ַ��</td>
				<td><s:property value="user.address" /></td>
			</tr>
		</table>
    </div>
  </body>
</html>
