<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Authors.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
<body >
	<div style="text-align: center ;font-size:20px">
		<div style="margin-top:200px"></div>
<h2 ><b>Feel free to contact:</b></h2>
<br>
<p><b>Dr. Yongxian Fan</b></p> 
<address>
School of Computer and Information Security, Guilin University of Electronic Technology<br>
<br>
01 Jinji Rd, Guilin 541004 China<br>
<br>
Email: &nbsp; &nbsp; yx_f@163.com  &nbsp; &nbsp; &nbsp;OR  &nbsp;&nbsp; &nbsp;yongxian.fan@gmail.com<br>
</address>
<br>
<br>
<br>
<br>
<p><b>Gong Hao</b></p> 
<address>
School of Computer and Information Security, Guilin University of Electronic Technology<br>
<br>
01 Jinji Rd, Guilin 541004 China<br>
<br>
Email: 1984506551@qq.com<br>
</address>

</div>
</body>
</html>
