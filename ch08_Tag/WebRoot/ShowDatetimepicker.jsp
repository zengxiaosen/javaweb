<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="sx" uri="/struts-dojo-tags" %> 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>datetimepicker��ǩʾ��</title>
 
  </head>
  <s:head theme="xhtml"/>   
  <sx:head parseContent="true"/>

  <body>
   	<center>
   	<h4><font color="blue">ʹ��sx:datetimepicker��ǩ����ѡ��ʱ��</font></h4>
   	<s:form>
   		ѡ������:<sx:datetimepicker name="birth" value="today" displayFormat="yyyy��MM��dd��" type="date"/>
   		ѡ��ʱ��:<sx:datetimepicker name="time" displayFormat="hh:mm" type="time" ></sx:datetimepicker>
   	</s:form>
   	</center>
  </body>
</html>
