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
    
    <title>�޸��û���Ϣ</title>
    
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
		<h3><font color="green">�޸��û���Ϣ</font></h3> 
		<s:form action="userUpdate" method="post">
        	<table width="300" border="1" bordercolor="#99CCFF" bgcolor="#FFFFEE">
			  <s:textfield name="user.id" label="ID��" />			  
			  <s:textfield name="user.name" label="����" />			 
			  <s:select list="sexs" name="user.sex" label="�Ա�" />			 
			  <s:textfield name="user.age" label="����" />			
			  <s:textfield name="user.telephone" label="�绰" />			
			  <s:textfield name="user.email" label="����" />	
              <s:textfield name="user.specialty" label="רҵ" />			  
			  <s:textfield name="user.school" label="ѧУ" />			  
			  <s:textarea name="user.address" label="��ַ"/>
			  <s:submit value="�޸�" align="center" />    		  
            </table>                
		</s:form>
    </div>
  </body>
</html>
