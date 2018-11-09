<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
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
	<script type="text/javascript" src="js/jquery-3.3.1.js">
	</script>
	<script type="text/javascript">
		$(function(){
			$('li:empty').text("空内容"); //匹配空li元素
			$('div ul:parent').css({'background':'#ff1'});//匹配div包含ul元素中包含子元素
			$("h2:contains('标题')").css({'color':'red'});//或则文本元素
			$('p:has(span)').css('color','blue'); //包含span 元素的p元素
		})
	</script>
  </head>
  <body>
  	<div> 
  		<h2>标题</h2>
  		<p>段落文本1</p>
  		<p><span>段落文本2</span></p>
  		<ul>
  			<li></li>
  			<li></li>
  		</ul>
  	
  	</div>
  </body>
</html>
