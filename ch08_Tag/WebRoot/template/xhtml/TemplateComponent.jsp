<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%@taglib prefix="s" uri="/struts-tags"%>


	<s:checkboxlist name="interestlist" label="������Ȥ����"
		list="{'����','����','����','�����˶�'}" />
	<s:select name="booklist" label="�������Ȥ����" labelposition="left"
		list="parameters.booklist" cssStyle="font-size:12px;"/>


