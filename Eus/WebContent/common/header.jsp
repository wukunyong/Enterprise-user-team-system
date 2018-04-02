<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<meta charset="utf-8">
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="author" content="">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel="icon" href="favicon.ico" type="image/x-icon" />

<!-- Include CSS -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css">

<!--<link href="https://fonts.googleapis.com/css?family=Nunito+Sans:200,300,400,400i,700,800" rel="stylesheet">--->

</head>
<body>

<!-- Header container -->
<div class="header-bg">
	<!-- Container -->
	<div class="container">

		<div class="row flex">
			<!-- Logo column -->
			<div class="col-xs-12 col-sm-5 col-md-4 flex">
				<a href="index.jsp">
					<!-- Logo -->
					<img src="${pageContext.request.contextPath}/images/logo.png" class="logo img-responsive" alt="PhotoMarket">
				</a>
			</div>

			<!-- Menu column -->
			<div class="col-xs-12 col-sm-7 col-md-8 flex flex-center">
				<!-- Menu -->
				<ul class="nav nav-pills">
					<li role="presentation"><a href="#">退出</a></li>
					<li role="presentation"><a href="account.jsp">我的信息</a></li>
					<li role="presentation"><a href="login.jsp"><b>欢迎,</b> <span>登录</span></a></li>
				</ul>
			</div>
		</div>
	</div>
</div>
</body>
</html>