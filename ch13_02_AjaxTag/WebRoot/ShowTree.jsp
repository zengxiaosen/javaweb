<%@ page language="java" import="java.util.*;" pageEncoding="gbk" %>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="sx" uri="/struts-dojo-tags"%>
<html>
<head>
	<title>ʹ��tree��treenode��ǩ���ɾ�̬��</title>
	<sx:head />
</head>
<body>
	<h3>ʹ��sx:tree��sx:treenode��ǩ���ɾ�̬��</h3>
	<sx:tree label="ͼ���б�" id="booklist" showRootGrid="true" showGrid="true" treeSelectedTopic="treeSelected">
		<sx:treenode label="�廪��ѧ������" id="tsinghua">
			<sx:treenode label="SSH��ܼ�������Ŀʵս" id="ssh" />
			<sx:treenode label="J2EE��ҵ������" id="j2ee" />
			<sx:treenode label="Ajax����" id="ajax" />
		</sx:treenode>
		<sx:treenode label="���ӹ�ҵ������" id="phei">
			<sx:treenode label="Struts 2.XȨ��ָ��" id="struts2" />
			<sx:treenode label="Java Web�������" id="javaweb" />
		</sx:treenode>
		<sx:treenode label="�����ʵ������" id="ptpress">
			<sx:treenode label="JSP������ƽ̳�" id="jsp" />
		</sx:treenode>
	</sx:tree>
</body>
</html>

