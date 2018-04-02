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
<!-- Navbar menu -->
<nav class="navbar navbar-default nav-top">
	<div class="container-fluid">
		<!-- Responsive button -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
		</div>

		<!-- Menu -->
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav">

				<!-- Categories dropdown -->
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">合作室 <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="category.html">我的合作室</a></li>
						<li><a href="category.html">创建合作室</a></li>
						<li><a href="category.html">加入合作室</a></li>
						<li role="separator" class="divider"></li>
						<li><a href="all-categories.html">See all</a></li>
					</ul>
				</li>

			</ul>

		</div>
	</div>
</nav>
</body>
</html>