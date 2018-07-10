<%@ page language="java" import="java.util.*"
	contentType="text/html; charset=utf-8"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page import="com.mathworks.toolbox.javabuilder.webfigures.WebFigure"%>

<%@ page import="com.mathworks.toolbox.javabuilder.*"%>

<%@ page import="com.mathworks.toolbox.javabuilder.internal.*"%>

<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'index.jsp' starting page</title>
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
	<%
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
		String s = sdf.format(new Date());
	%>
	<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<%=s%>
	<div style="text-align: center ;font-size:30px">
		<div style="margin-top:100px"></div>
		<div style="margin-bottom:10px">CNNPNP:Predicting nucleosome positioning in genomes based on convolution neural network</div>
		<hr style="width: 432px; ">
		<td width="600" height="50"><div align="center">
				<p align="center" style="font-size:30px; font-family:times">
					<span>| </span><span><a
						href="./readMe.jsp">Read Me</a></span><span>
						| </span><span><a href="./DataSets.jsp"> Datasets</a></span><span> |
					</span><a href="./Citation.jsp">Citation</a><span>
						|</span>
				</p>
			</div></td>
		<p align="center" style="font-size:20px; font-family:times">Choose
			which species we want to identify the pseudouridine sites:</p>
			
		<form name="form_code" action="MyJsp.jsp" method="post">
			<span style="font-size:17px"><b>The C. elegan :</b></span> <input type="radio" checked="checked" name="species"
				value="C" /> &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
			<span style="font-size:17px"><b>The D. melanogaster: </b></span><input type="radio" name="species" value="D" />
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<span style="font-size:17px"><b>The H. sapiens : </b></span> <input type="radio" name="species" value="H" />
			<hr style="width: 657px; ">
			
			<p align="center"
				style="font-size:20px; font-family:times">
				Type / paste the query
				<span>DNA sequences</span>
				in FASTA format (
				<a href="./NDA_sequence.jsp">Example</a>
				): 
				<br><br>
			</p>
			<textarea name="mytextarea" id="edtInputWord"
				style="height: 175px;width: 569px"></textarea>
			<br> 
			<div style="margin-top:10px">
				<input clospan="2" type="submit" id="bt1" value="submit">
				 <input	style="margin-left:50px" type="reset" id="bt2" value=" reset ">
			</div><hr style="width: 569px; ">
		</form>
		<table width="700" border="0" align="center">
        <tbody><tr>
            <td height="130"><h4 align="center" style="font-size:18px; font-family:times">Contact @ <a href="./Authors.jsp">Authors</a></h4>
                 
                <p align="center" style="font-size:18px; font-family:times">School of Computer and Information Security, Guilin University of Electronic Technology.</span></p>                      
            </td>
        </tr>
    </tbody></table>
	</div>
</body>
</html>
