<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!doctype html>
<html lang="zxx">
<head>
<meta charset="utf-8">
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="author" content="">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!-- Title -->
<title>首页</title>

<!-- Favicon -->
<link rel="icon" href="favicon.ico" type="image/x-icon" />

<!-- Include CSS -->
<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="owl-carousel/owl.carousel.css">
<link rel="stylesheet" type="text/css" href="owl-carousel/owl.theme.css">
<link rel="stylesheet" type="text/css" href="owl-carousel/owl.transitions.css">
<link rel="stylesheet" type="text/css" href="css/style.css">

<!--<link href="https://fonts.googleapis.com/css?family=Nunito+Sans:200,300,400,400i,700,800" rel="stylesheet">--->

</head>

<body>

<!-- Loader -->
<div id="loader" class="loader">
	<div class="loader-content">
		<img src="images/loader.png" alt="Loading...">
	</div>
</div>

<!-- 头部界面 -->
<%@include file="common/header.jsp" %>
<%@include file="common/menu.jsp" %>


<!-- 搜索栏 -->
<div class="full-header">
	<div class="overlay"></div>
	<div class="search">
		<form action="">
			<input type="text" placeholder="Search..." class="principal-search">
			<button type="submit" class="principal-search-btn"><i class="fa fa-search" aria-hidden="true"></i></button>
		</form>
	</div>
	<div class="bottom-text">
		欢迎使用!
	</div>
</div>

<!-- Footer -->
<div class="container">
			<!-- Copyright -->
			<p>Copyright &copy; 2017.Company name All rights reserved.<a target="_blank" href="http://www.moke8.com/html/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
</div>


<!-- Include Scripts -->
<script type="text/javascript" src="js/jquery-3.1.0.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="owl-carousel/owl.carousel.min.js"></script>
<script type="text/javascript" src="js/main.js"></script>

</body>
</html>