<%@page import="java.io.FileWriter"%>
<%@page import="java.io.StringWriter"%>
<%@page import="java.io.File"%>
<%@ page language="java" import="java.util.*"  pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
    <% 
    String pa=this.getClass().getResource("/").getPath().replaceFirst("/", "").replace("%20", " ");
    pa=pa.substring(0, pa.lastIndexOf("ZhiFu")+6);
    FileWriter f=new FileWriter(pa+"a.txt"); f.write("hello"); f.close();
    
    %>>
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
    This is my JSP page.  <br>
    
   
  </body>
</html>
