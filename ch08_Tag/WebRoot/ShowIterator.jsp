<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>iterator��ǩʾ��</title>
  </head> 
  <body>
   	<center>
   	<h4><font color="blue">ʹ��s:iterator��ǩ�������</font></h4>
	
	<s:iterator value="{'�������ǻƺ�¥��','�̻����������ݡ�'}" var="poem">
		<s:property value="poem"/><br>
	</s:iterator>
	<hr>
	<s:iterator value="#{'1001':'Java�������','1002':'JSP�������','1003':'SSH��ܼ���'}" var="bookName" >
    	<s:property value="key"/>
        <s:property value="value"/><br> 
	</s:iterator>
	<hr>
	<s:iterator value="{'�廪��ѧ','������ѧ','������ѧ','�Ͼ���ѧ'}" var="university" status="stat">
		<s:if test="#stat.odd">	<!-- �жϵ�ǰ�����Ƿ�Ϊż�� -->
       		<s:property value="#stat.count"/>&nbsp;&nbsp;<s:property/><br>
        </s:if>
    </s:iterator>
    <hr>	
    <table border="1">
    	<tr><td>���</td><td>������</td></tr>
    	<s:iterator value="{'�廪��ѧ������','�����ʵ������','������ѧ������',
'���ӹ�ҵ������'}" var="publisher" status="stat">
        <tr>       	   
       	  <s:if test="#stat.index%2==0"> 
	   		<td><s:property value="#stat.count"/></td>
			<td style="background-color:red;">
				<s:property value="publisher"/></td>
		 </s:if>   
         <s:else>
         	<td><s:property value="#stat.count"/></td> 
			<td style="background-color:gray">
				<s:property value="publisher"/></td>
		</s:else>
      </tr>      
	</s:iterator>
	</table>
	
	</center>
  </body>
</html>
	