<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>
<%@page import="com.yzpc.dao.*,com.yzpc.bean.User"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>  
    <title>��ʾ�û���Ϣ</title>
	<style type="text/css">
		a:link, a:visited { color:#000; text-decoration:none; }
		a:hover, a:active { color:#000; text-decoration:underline; }
		a:HOVER{color:red;}		
		.br_TR{
 			background-color:expression(this.rowIndex%2==0?"#CCFFFF":"#FFFFCC");
 			cursor:hand;
		}
		.br_head{
			background-color:#DDFFCC;
		}			
	</style>
  </head>  
  <body>
  <div align="center">
   	 <h3><font color="blue">�û���Ϣ�б�</font></h3>
     <table width="620"> 
     	<tr>
     		<td align="right"><a href="userToAdd">�����û�</a></td>
 		</tr>     	
     </table>
     <table width="640" border="1" align="center" bordercolor="#99CCFF">
     <tr class="br_head">
     	<td>ID��</td>
        <td>����</td>
        <td>�Ա�</td>
        <td>����</td>
        <td>�绰</td>       
        <td>ѧУ</td>        
        <td>ɾ��</td>
        <td>�޸�</td>
     </tr>
   <s:iterator value="list" >
      <tr class="br_TR">    
      	<td><s:property value="id"/></td>
        <td><a href="userToDetail?user.id=<s:property value='id'/>"><s:property value="name"/></a></td>
        <td><s:property value="sex"/></td>
        <td><s:property value="age"/></td>
        <td><s:property value="telephone"/></td>
        <td><s:property value="school"/></td>
        <td><a href="javascript:if(confirm('ȷ��Ҫɾ����'))
        window.location.reload('userDelete?user.id=<s:property value='id'/>')">ɾ��</a></td>
        <td><input type="button" value="�޸�"
        onclick="javascript:location.replace('userToUpdate?user.id=<s:property value='id'/>')"></td> 
      </tr>
    </s:iterator> 
    </table>
   </div>
  </body>	
</html>
