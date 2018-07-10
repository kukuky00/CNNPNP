<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'NDA_sequence.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body style="margin-left:50px; margin-top: 50px">
   <h2> For example:</h2><br>
    <h3>The C. elegan :</h3><br>
    the nucleosomal(nucleosome-forming sequences):<br>  >promoter1<br>
    GGAACCGGTACGGACTCAGGGAATCCGACTGTCTAATTAAAACAGAGGTGACAGATGGTCCTTGCGGACGTTGACTGTCACTGATTTCTGCCCAGTGCTCTGAATGTTAAATCGTAGTAATTCGAGTAAGCGCGGGTAAACGGCGGG<hr >
    linker sequences(nucleosome-inhibiting sequence):<br> >promoter1<br>
    GGCAATTTTACAATTTTCCGGATTTTTTAAATTCCGGCAATGTCCCGATTTGCCGGAATTTTTTAATTTTGCCGATTTGCCGGAAATTATCAATTCCGGCAAGTTGGCGATTTGCCGGAAATTTTCAATTCCGGCAATTTGTCGATT<hr >
  
    <h3>H.sapiens :</h3><br>
    the nucleosomal(nucleosome-forming sequences):<br>  >promoter1<br>
    TGGAATGGAATTGAATGCTATACACTGGAATGAAATGGACTCGAGTAGAATGGCCTGAAATGGAATGTATTCGAGTGGAATGGACTCGAACAGAATAGATTCGAATGGAATGGACTTGAAAGGAATACAACCGAGGGGTATGGATTC<hr >
    linker sequences(nucleosome-inhibiting sequence):<br> >promoter1<br>
    TATTACTCAACAGGTGATTTGGCCATTCCCCCCCAAAAATATTTCCTATGAATTGTAACAAAAAGGTATTTACAAAATGTGATTTTGCTACCTCTAATTTTAACATATCAGGCACTTCAGAACATCTAAAAAGAAGAGACATTTCAA<hr >
    
    <h3>D.melanogaster :</h3><br>
    the nucleosoma(nucleosome-forming sequences)l:<br>  >promoter1<br>
    GGCCCCCCTGAACCCCAAGGCTAACCGCGAGAAGATGACCCAGATCATGTTTGAGACCTTCAACTCGCCCGCCATGTACGTCGCCATCCAGGCCGTGCTCTCCCTGTACGCCTCCGGTCGTACCACCGGTATCGTTCTGGACTCCGG<hr >
    linker sequences(nucleosome-inhibiting sequence):<br> >promoter1<br>
    GCATTAAAATTTCCAATCGAACTGTATCCCCGAATAGGAATTATATTTTTTGGCCATTTTTTGCAAATTTTCATGATGTTACCCCTTACAAAAAATGCGAAAATTGACCCGAAAAATCAATTTCCCTAAATCCTTCCAAAAGTGGTA<hr >
  </body>
</html>
