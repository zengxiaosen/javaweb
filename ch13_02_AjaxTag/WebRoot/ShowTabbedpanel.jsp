<%@ page language="java" import="java.util.*;" pageEncoding="gbk" %>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="sx" uri="/struts-dojo-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<title>sx:tabbedpanel��ǩ��ʹ��</title>
	<sx:head />
</head>
<body>

	<h4><font color="blue">ʹ��sx:tabbedpanel��ǩ����ѡ�</font></h4>
	<sx:tabbedpanel id="book" labelposition="top" doLayout="true" cssStyle="width:400px;height:150px;" >
		<sx:div id="oneTab" label="�廪��ѧ������">
			Java�������<br>
			JSP�������<br>
			SSH��ܼ���<br>			
		</sx:div>
		<sx:div id="twoTab" label="���ӹ�ҵ������">
			Java WebӦ�ÿ���<br>
			Ajax����ʵս<br>						
		</sx:div>
		<sx:div id="threeTab" label="�����ʵ������">
			JavaӦ�ÿ���<br>				
		</sx:div>
	</sx:tabbedpanel>

</body>
</html>

