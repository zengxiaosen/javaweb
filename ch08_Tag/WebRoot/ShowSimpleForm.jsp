<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>ע��ǼǱ�</title>

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
   	<center>
	<h3>ע��ǼǱ�</h3>
	<s:form action="register" method="post">	<!--����ǩ-->
		<s:textfield name="userame" label="����"></s:textfield>
		<s:password name="password" label="����"/>
		<s:select name="degree" label="ѧ��"
			list="{'���м�����','��ѧר��','��ѧ����','�о���������'}"/>
		<s:radio name="sex" label="�Ա�" list="{'��','Ů'}"></s:radio>
		<s:textarea name="protocol" label="�Ǽ�Э��" value="����ʡ��Э��"/>
		<s:checkbox name="love" label="ͬ��Ա���Ǽ�Э��"/>
		<s:submit value="�ύ"></s:submit>
		<s:reset value="����"/>
	</s:form>
	</center>

  </body>
</html>
