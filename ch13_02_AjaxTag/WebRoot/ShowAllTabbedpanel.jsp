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
	<!-- !-- tabbedpanel��ǩ -->
	<!-- ��򵥵�ѡ�������ѡ����ض��Ǳ�ҳ�� -->
  	<hr color="blue">
 	<b>��򵥵�ѡ���</b>
  	<br>
    <sx:tabbedpanel id="tab1">
		<sx:div label="Tab 1" >
	         Local Tab 1
	    </sx:div>  
	    <sx:div label="Tab 2" >
	         Local Tab 2
	    </sx:div>  
	</sx:tabbedpanel>

	<!-- ��������ҳ���ѡ� -->
 	<hr color="blue">
  	<b>��������ҳ���ѡ���</b>
  	<br>
  	<sx:tabbedpanel id="tab2">
  		<sx:div label="Remote Tab 1" href="upload.jsp">
             Remote Tab 1
        </sx:div>
    	<sx:div label="Remote Tab 2" href="multipleUpload.jsp" >
             Remote Tab 1
        </sx:div>
  	</sx:tabbedpanel>


	<!-- ����ѡ����µ����������أ�������Ҫ��ʱ���ټ��أ�ʹ������preload="false"-->
  	<hr color="blue">
 	<b>����ѡ����µ����������أ�������Ҫ��ʱ���ټ��أ�ʹ������preload="false"��</b>
  	<br>
    <sx:tabbedpanel id="tab3">
    	<sx:div label="Remote Tab 1" href="upload.jsp">
       		Remote Tab 1
     	</sx:div> 
     	<sx:div label="Remote Tab 2" href="multipleUpload.jsp" preload="false">
      		Remote Tab 1
     	</sx:div>     
    </sx:tabbedpanel>

	<!-- �̶���С��ѡ� -->
 	<hr color="blue">
  	<b>�̶���С��ѡ�,ʹ������cssStyle��doLayout��</b>
  	<br>
    <sx:tabbedpanel cssStyle="width: 200px; height: 100px;" doLayout="true" id="tab4">
     	<sx:div label="Tab 1" >
      		Local Tab 1
     	</sx:div>  
     	<sx:div label="Tab 2" >
         	Local Tab 2
     	</sx:div>  
    </sx:tabbedpanel>


	<!-- ÿ�ε��ѡ�ʱ������ˢ������ -->
  	<hr color="blue">
  	<b>ÿ�ε��ѡ�ʱ������ˢ�����ݣ�ʹ������refreshOnShow��</b>
  	<br>
  	<sx:tabbedpanel id="tab5">
    	<sx:div label="Remote Tab 1" href="upload.jsp" refreshOnShow="true">
         	Remote Tab 1
   		</sx:div> 
     	<sx:div label="Remote Tab 2" href="multipleUpload.jsp" refreshOnShow="true">
        	Remote Tab 2
     	</sx:div>     
  	</sx:tabbedpanel>

	<!-- ʹ������һ��ѡ�ʧЧ -->
  	<hr color="blue">
  	<b>ʹ������һ��ѡ�ʧЧ��</b>
  	<br>
    <sx:tabbedpanel id="tab6">
    	<sx:div label="Tab 1" >
        	Local Tab 1
    	</sx:div>  
    	<sx:div label="Tab 2" disabled="true">
      	  	Local Tab 2
    	</sx:div>  
	</sx:tabbedpanel>

	<!-- ����ѡ��ڵײ���ʾ (������: top, right, bottom, left) -->
  	<hr color="blue">
  	<b>����ѡ��ڵײ���ʾ (������: top, right, bottom, left)��</b>
  	<br>
  	<sx:tabbedpanel id="tab7" labelposition="bottom" cssStyle="width:200px;height:100px;" doLayout="true">
     	<sx:div label="Tab 1" >
         	Local Tab 1
     	</sx:div>  
     	<sx:div label="Tab 2" >
         	Local Tab 2
     	</sx:div>  
  	</sx:tabbedpanel>

	<!-- ����ѡ�����رգ�ʹ������closeable -->
  	<hr color="blue">
  	<b>����ѡ�����رգ�ʹ������closeable��</b>
  	<br>       
  	<sx:tabbedpanel id="tab8">
     	<sx:div label="Tab 1" >
         	Local Tab 1
     	</sx:div>  
     	<sx:div label="Tab 2"  closable="true">
         	Local Tab 2
     	</sx:div>  
  	</sx:tabbedpanel>
	
</body>
</html>

