<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>optgroup��ǩʾ��</title>
  </head> 
  <body>
   	<center>
   	<h3>ʹ��s:optgroup��ǩ����ѡ����</h3>
	<s:form action="">
		<!-- ʹ��Map��������������ѡ����ѡ���� -->
		<s:select label="ѡ����ϲ����ͼ��" name="book"
			list="#{'Java���˼��':'���˶�','JSP�������':'������'}" listKey="value" listValue="key" >
			<s:optgroup label="�廪��ѧ������" list="#{'JSP Web���������̳�':'��Ӣ��','Struts 2�������':'����'}"
				listKey="value" listValue="key" />
			<s:optgroup label="�����ʵ������" list="#{'�½� ':'Java����Ա����','�ɰ�':'Java��Android����ʵս'}"
				listKey="key" listValue="value" />
		</s:select>
	</s:form>	
	</center>
  </body>
</html>
