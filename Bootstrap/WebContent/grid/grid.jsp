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
<!-- Bootstrap 提供了一套响应式、移动设备优先的流式栅格系统，随着屏幕或视口（viewport）尺寸的增加，
系统会自动分为最多12列。它包含了易于使用的预定义类，还有强大的mixin 用于生成更具语义的布局。 -->

<!-- 使用单一的一组 .col-md-* 栅格类，就可以创建一个基本的栅格系统，在手机和平板设备上一开始是堆叠在一起的（超小屏幕到小屏幕这一范围），
在桌面（中等）屏幕设备上变为水平排列。所有“列（column）必须放在 ” .row 内。 -->

<style type="text/css">
	.c{
		border: 1px solid gray;
	}
</style>
</head>
<body>
<div class="container">
	<div class="row">
	  <div class="col-md-1 c">.col-md-1</div>
	  <div class="col-md-1 c">.col-md-1</div>
	  <div class="col-md-1 c">.col-md-1</div>
	  <div class="col-md-1 c">.col-md-1</div>
	  <div class="col-md-1 c">.col-md-1</div>
	  <div class="col-md-1 c">.col-md-1</div>
	  <div class="col-md-1 c">.col-md-1</div>
	  <div class="col-md-1 c">.col-md-1</div>
	  <div class="col-md-1 c">.col-md-1</div>
	  <div class="col-md-1 c">.col-md-1</div>
	  <div class="col-md-1 c">.col-md-1</div>
	  <div class="col-md-1 c">.col-md-1</div>
	</div>
	<div class="row">
	  <div class="col-md-8 c">.col-md-8</div>
	  <div class="col-md-4 c">.col-md-4</div>
	</div>
	<div class="row">
	  <div class="col-md-4 c">.col-md-4</div>
	  <div class="col-md-4 c">.col-md-4</div>
	  <div class="col-md-4 c">.col-md-4</div>
	</div>
	<div class="row">
	  <div class="col-md-6 c">.col-md-6</div>
	  <div class="col-md-6 c">.col-md-6</div>
	</div>
</div>
</body>
</html>