<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>optiontransferselect.jsp��ǩʾ��</title>
  </head> 
  <body>
   	<center>
		<font size=4.5 color="blue">	ʹ��s:optiontransferselect�����ɶ๦���б��</font>
		<s:form>
			<!-- ʹ�ü򵥼��϶��������ɿ��ƶ��������б�� -->
			<s:optiontransferselect label="��ѡ����ϲ����ͼ��" name="cnb"
				leftTitle="����ͼ��" rightTitle="����ͼ��"
				list="{'Java�������','JSP�������','J2EE��ҵ������'}" multiple="true"
				leftDownLabel="����"  leftUpLabel="����" 
				addToLeftLabel="����" addToRightLabel="����" 
				addAllToLeftLabel="ȫ������" addAllToRightLabel="ȫ������" 
				selectAllLabel="ȫ��ѡ��"  headerKey="cnKey"
				headerValue="--------��ѡ������ͼ��--------" emptyOption="true"
				doubleList="{'Header First Java','Header First JSP','Header First Ajax'}"
				doubleName="enb" doubleHeaderKey="enKey"	
				doubleHeaderValue="--------��ѡ������ͼ��--------" 
				doubleEmptyOption="true" doubleMultiple="true" 
				rightDownLabel="����" rightUpLabel="����"	/>
		</s:form>

	</center>
  </body>
</html>
