<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>��¼ҳ��login.jsp</title>
  </head>
  
  <body>
    <div align=center>  
      <form name="form1" action="loginAction">
      	�û�����<input type="text" name="username"><br>
      	��     �룺<input type="password" name="password"><br>
      	<input type="submit" value="��¼">&nbsp;&nbsp;&nbsp; 
      	<!--a href="register.jsp"><input type="button" value="ע��"></a-->
      	<input type="button" value="ע��" onclick="javascrtpt:window.location.href='registerAction'">      	
      </form>
    </div>	
  </body>
</html>
