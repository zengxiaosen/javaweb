<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
    <title>Ajaxʾ��</title>
    <script type ="text/javascript">
        var req; 
        function creatReq() // ����xmlhttprequest
        {
            var url="ajaxserver.jsp"; 
            if(window.XMLHttpRequest) 
            {
                req=new XMLHttpRequest();
            }
            else 
            {
                alert("���������е�ɣ������°汾�ģ�");
            }
            
            if(req) 
            {
                req.open("GET",url,true); //�����˽�������(����ʽpost��get����ַ,true��ʾ�첽)
                req.send(null); 
                req.onreadystatechange = callback; //ָ���ص�����                
            }
        }        
        function callback() 
        {
            if(req.readyState==4) //����״̬Ϊ4��ʾ�ɹ�
            {
                if(req.status==200)
                {
                    Dispaly(); //��ʾ����
                }
                else 
                {
                    alert("����˷���״̬" + req.statusText);
                }
            }
            else 
            {
                document .getElementById ("myTime").innerHTML ="���ݼ����С���";
            }
        }        
        function Dispaly() 
        {
            document.getElementById ("myTime").innerHTML =req.responseText;
        }
        
    </script>
</head>
<body>
    <div id="myTime"></div>        
    <input id="Button1" type="button" value="ʱ��"  onclick ="creatReq();"/>
</body>
</html>