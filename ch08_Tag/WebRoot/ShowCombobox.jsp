<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>combobox��ǩʾ��</title>
  </head> 
  <body>
   	<center>
   	<h4>ʹ��s:combobox��ǩ�����ı���������б��</h4>
	<s:form action="bookAction">
		<s:combobox name="bookName"  label="��ѡ����" maxlength="20" size="20" 
		list="{'Java�������' , 'JSP�������' , 'J2EE��ҵ������'}" headerKey="-1" 
		headerValue="-----��ѡ��-----"   emptyOption="true" value="JSP�������" />
		<s:bean name="com.yzpc.service.BookService" id="bs" />				
		<s:combobox name="bookAuthor" label="ѡ������" labelposition="top"
		list="#bs.books" listKey="author" listValue="author"/> 
		<s:submit value="�ύ"></s:submit>	
	</s:form>
	
	</center>
  </body>
</html>
