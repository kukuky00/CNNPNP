<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'readMe.jsp' starting page</title>
    
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
<div style="font-family:times;margin-left: 100px;margin-top: 50px">
	<div style="margin-top:200px"></div>
    <p> 'CNNPNP' is a freely accessible web sever to identify nucleosomal in DNA sequences for threes species <span style="font-size:17px"><b>The C. elegan , The D. melanogaster, and The H. sapiens)</b></span>, by which users can easily get their desired results after doing as the following three steps:</p>
    <p>	Step1: Choose which species we want to identify the nucleosomal. (Click on the white circle option in front of the corresponding specise.)</p>
    <p>	Step2: The required sequence of nucleosomes is sorted as required</p>
    <p>	Step3: Type / paste the sorted sequences into the white text area, and click on the buttton "Submit", then we could get our desired results.</p>
	<br>
	<br>
	<br>
	<h3 style="color:red;">Note:</h3>
	<p> 1. Each input sequence length must be 147bp.</p>
	<p> 2. DNA sequences only contain characters 'A' or 'C' or 'G' or 'T'. </p>
</div>

</body>
</html>
