<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<script type="text/javascript">
	function func(){
		var a=22;
		
		function func2(){
			return a;
		}
		
		return func2;
	}
	
	var result=func();
	alert("访问func的私有局部变量a:"+result());
	
</script>
</body>
</html>