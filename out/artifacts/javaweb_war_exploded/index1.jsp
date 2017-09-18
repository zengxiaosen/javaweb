<%--
  Created by IntelliJ IDEA.
  User: root
  Date: 17-8-27
  Time: 下午10:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page import="java.util" %>
<%@ page import="java.util.Date" %>
<%
    pageContext.setAttribute("name", "JSP");
    pageContext.setAttribute("date", new Date());
%>

<%
    String refName = (String)pageContext.getAttribute("name");
    Date refDate = (Date)pageContext.getAttribute("date");
%>
<h2>xingming: <%=refName%></h2>
<h2>riqi: <%=refDate%></h2>