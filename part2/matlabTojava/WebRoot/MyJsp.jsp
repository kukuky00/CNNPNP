<%@page import="java.io.IOException"%>
<%@ page language="java" import="java.util.*"
	contentType="text/html; charset=utf-8"%>
<%@ page import="com.mathworks.toolbox.javabuilder.webfigures.WebFigure"%>
<%@ page import="com.mathworks.toolbox.javabuilder.*"%>
<%@ page import="com.mathworks.toolbox.javabuilder.internal.*"%>
<%@ page import="Translate.*"%>
<%@ page import="Translate_melanogaster.*"%>
<%@ page import="Translate_sapiens.*"%>
<%@ page import="matlabTojava.*"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'MyJsp.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--	<link rel="stylesheet" type="text/css" href="styles.css">	-->
</head>
<body>
	<div style="margin-top:10%;margin-left:5%;text-align: center ;font-size:30px">
		<div style="margin-top:300px"></div>
		<%
			String str = request.getParameter("species");
			String a = request.getParameter("mytextarea");
			a=a.replaceAll(">promoter1", "");
			a = a.trim();
			method me = new method();
			if (me.textIsATCG(a) == false) {
			}
			//The C. elegan dataset
			else if (true == me.jugde(a)) {
				if (str.equals("C")) {
					Object[] result = null;
					Class1 c1 = new Class1();
					result = c1.Translate(1, a);
					if (result[0].toString().equals("1"))
						out.println("<h1>The C. elegan dataset----The sample test result is：nucleosome-forming sequence</h1>");
					else
						out.println("<h1>The C. elegan dataset----The sample test result is：nucleosome-inhibiting sequences</h1>");
				}
				//The H. sapiens dataset
				else if (str.equals("H")) {
					Object[] result = null;
					Class3 c3 = new Class3();
					result = c3.Translate_sapiens(1, a);
					if (result[0].toString().equals("1"))
						out.println("<h1>The H. sapiens dataset----The sample test result is: nucleosome-forming sequence</h1>");
					else
						out.println("<h1>The H. sapiens dataset----The sample test result is：nucleosome-inhibiting sequences</h1>");
				}
				//The D. melanogaster dataset
				else if (str.equals("D")) {
					Object[] result = null;
					Class2 c2 = new Class2();
					result = c2.Translate_melanogaster(1, a);
					if (result[0].toString().equals("1"))
						out.println("<h1>The D. melanogaster dataset----The sample test result is:nucleosome-forming sequence</h1>");
					else
						out.println("<h1>The D. melanogaster dataset----The sample test result is：nucleosome-inhibiting sequences</h1>");
				}
			} else {
				out.println("<h1>Input sequence format is incorrect, please re-enter！</h1>");
				out.println("Enter the length of the sequence is：" + a.length() + "<br/>");
			}
		%>

		<%--   <%=result[0] %>  --%>
		<!-- 注释内容：检测结果为核小体 result[0]为1，否则为0-->
	</div>
</body>
</html>
