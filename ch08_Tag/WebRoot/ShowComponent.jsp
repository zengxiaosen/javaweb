<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>ʹ��component��ǩ</title>
  </head> 
  <body>
   	<center>
   		<h4><font color="blue">ʹ��component��ǩ�����Զ�������</font></h4>
   		<s:form>
	   		<s:component template="TemplateComponent.jsp">
	   		    <s:param name="interestlist" />  <!-- �����ݲ��� -->
	   			<s:param name="booklist" value="{'Java�������','JSP�������','SSH��ܼ���',
	   			'Andriod��������'}"/>
	   		</s:component>
   		</s:form>
	</center>
  </body>
</html>
