<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>��¼ҳ��login.jsp</title>
    <script type="text/javascript">
	  	function register(){
	  		var form=document.forms[0];
	  		form.action="registerAction";
	  		form.submit();
	  	}  	
  	</script>
  </head>
  <body>
    <div align=center>  
      <form name="form1" action="loginAction" method="post">
      	�û�����<input type="text" name="username"><br>
      	��     �룺<input type="password" name="password"><br>
      	<input type="submit" value="��¼">&nbsp;&nbsp;&nbsp; 
      	<!--a href=""><input type="button" value="ע��"></a-->
      	<input type="button" value="ע��" onclick="register()">      	
      </form>
    </div>	
  </body>
</html>
