<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'DataSets.jsp' starting page</title>
    
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
<div style="font-family:times;margin-left: 100px">
	<div style="margin-top:200px"></div>
    <h2 >Datasets:</h2>
     The H. sapiens dataset contains 2,273 nucleosome sequences and 2,300 linker DNA sequences, which can be Downloaded.<br>

     The C. elegan dataset contains 2,567 nucleosome sequences and 2,608 linker DNA sequences, which can be Downloaded.<br>The D. melanogaster dataset contains 2,900 nucleosome sequences and 2,850 linker DNA sequences, which can be Downloaded.<br>
    <h3 >Supporting Information S1: the  dataset S(1) for The C. elegan could be downloaded at <a target="_blank" href="./Data/C. elegan-2.pdf">Dataset S(1).</a></h3>
	<h3 >Supporting Information S2: the  dataset S(2) for The D. melanogaster could be downloaded at <a target="_blank" href="./Data/D. melanogaster-3.pdf">Dataset S(2).</a></h3>
	<h3 >Supporting Information S3: the  dataset S(3) for The H. sapiens could be downloaded at <a target="_blank" href="./Data/H. sapiens-1.pdf">Dataset S(3).</a></h3>
	</div>
</body>
</html>
