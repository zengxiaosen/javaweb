<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>url��ǩʾ��</title>
  </head> 
  <body>

   	<h4><font color="blue">ʹ��s:url��ǩ����URL��ַ</font></h4>
	ָֻ��value���Ե���ʽ��<br>
	<s:url value="showBook.action"/>
	<hr>
	ָ��action����,��ʹ��param�����������ʽ��<br>
	<s:url action="showBook">
    	<s:param name="author" value="'smith'" />
	</s:url>
	<hr>
	��ָ��action���Ժ�value����,��ʹ��param�����������ʽ��<br>
	<s:url includeParams="get">
    	<s:param name="id" value="%{'22'}"/>
	</s:url>
	<hr>
	ָ��action���Ժ�value����,��ʹ��param�����������ʽ��<br>
	<s:url action="showBook" value="xxxx">
    	<s:param name="author" value="'smith'" />
	</s:url>
	
  </body>
</html>

