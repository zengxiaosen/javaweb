<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>Struts 2 OGNL ʾ��</title>
  </head> 
  <body>
    
   	<h3><font color="blue">����Action������</font></h3>
	<!-- ��request��session�е�ֵ���з���   -->
	request.userName:<s:property value="#request.userName" /><br/>
    session.userName:<s:property value="#session.get('userName')" />
	<hr />	
	<h3><font color="blue">���ڹ��˺�ͶӰ����</font></h3>
    <p>����С��21�������</p>
    <ul>
        <!-- ��List��ѡ������С�ڵ���21���User����  -->
        <s:iterator value="users.{?#this.age<=21}">
            <li><s:property value="username" /> �����ǣ�<s:property value="age" />��!</li>
        </s:iterator>
	</ul>
	<!-- ��ʾList��usernemeֵΪ'����'��User������Ա������   -->
    <p><font color="green">	'����'���Ա������ֱ��ǣ�
    	<s:property value="users.{?#this.username=='����'}.{sex}[0]"/>
		��<s:property value="users.{?#this.username=='����'}.{age}[0]"/>
    </font></p>
    <hr/>        
    <h3><font color="blue">����Map</font></h3>
    <!-- ����Map��Ȼ��ѡ���Ӧ�ļ����з���   -->
    <s:set name="xu" value="#{'xp':'����','wz':'����','ld':'����'}" />
    <p>��ֵ"xp"�ǣ�<font color="red"><s:property value="#xu['xp']" /></font> ����д</p>
    
  </body>
</html>
