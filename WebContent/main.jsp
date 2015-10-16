<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Frameset//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-frameset.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>欢迎</title>
<link rel="Shortcut Icon" href="images/favicon.jpg" type="image/x-icon" />
<link rel="stylesheet" href="css/dow.css"/>
<script type="text/javascript" src="js/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="js/my.js"></script>
<script type="text/javascript">
	window.onload=function(){ 
		$(".dow").each(function(index,element){
			$("#"+element.id).offset(round());
		})
	};
</script>
</head>
<body>
	<center>
		<a id="ball" class="dow" href="ball.html">球</a>
		<a id="sky" class="dow" href="sky.html">云朵</a>
		<a id="click" class="dow" href="what.html">what</a>
		<a id="no" class="dow" href="haha.html">不要点</a>
		<a id="dangmu" class="dow" href="dangmu.html">弹幕</a>
	</center>
</body>
</html>