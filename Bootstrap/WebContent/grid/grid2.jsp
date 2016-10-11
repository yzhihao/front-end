<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap3/css/bootstrap.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap3/css/bootstrap-theme.min.css">
<script src="${pageContext.request.contextPath}/bootstrap3/js/jquery-1.11.2.min.js"></script>
<script src="${pageContext.request.contextPath}/bootstrap3/js/bootstrap.min.js"></script>

<!-- 使用 .col-md-offset-* 类可以将列向右侧偏移。这些类实际是通过使用 * 选择器为当前元素增加了左侧的边距（margin）。
例如，.col-md-offset-4 类将 .col-md-4 元素向右侧偏移了4个列（column）的宽度。 -->

<style type="text/css">
	.c{
		border: 1px solid gray;
	}
</style>
</head>
<body>
<div class="container">
	<div class="row">
	  <div class="col-md-4 c">.col-md-4</div>
	  <div class="col-md-4 col-md-offset-4 c">.col-md-4 .col-md-offset-4</div>
	</div>
	<div class="row">
	  <div class="col-md-3 col-md-offset-3 c">.col-md-3 .col-md-offset-3</div>
	  <div class="col-md-3 col-md-offset-3 c">.col-md-3 .col-md-offset-3</div>
	</div>
	<div class="row">
	  <div class="col-md-6 col-md-offset-3 c">.col-md-6 .col-md-offset-3</div>
	</div>
</div>
</body>
</html>