<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>doubleselect��ǩʾ��</title>
  </head> 
  <body>
   	<center>
   	<h4>ʹ��s:doubleselect��ǩ���ɼ�����</h4>
	<s:form name="form1" >
		<!-- Ĭ������£���һ�������б��ֻ֧������ -->
		<s:doubleselect label="��ѡ�����" name="city" list="{'������', '�Ϻ���'}" 
			doubleList="top=='������'?{'������','������','������','������'}:{'բ����','������','����ȥ','������'}"
			doubleName="cityZ" />
		<s:set name="citys"
		   value="#{'����ʡ':{'�Ͼ���','������','������','������'},
		   			'�㽭ʡ':{'������','������','������'},
		            '����ʡ':{'�Ϸ���','�ߺ���'}}"></s:set>
		<s:doubleselect label="ѡ�������ڳ���" name="province" size="1" list="#citys.keySet()" doubleSize="2" doubleList="#citys[top]" doubleName="cityP" />
	</s:form>	

	
	</center>
  </body>
</html>
