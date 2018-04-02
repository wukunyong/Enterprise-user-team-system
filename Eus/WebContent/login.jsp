<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<title>登陆</title>

<style>
.courses_box1 {
    padding: 3em 0;
}
p.lead{
	font-size:25px;
}
.form-group1{
	padding:0;
	margin: 1em 0;
}
form.login {
    text-align: center;
    width: 35%;
    margin: 0 auto;
}
.login input[type="text"], .login input[type="email"], .login input[type="password"], .login input[type="url"], .login textarea, .login input[type=button] {
    background-color: rgba(0, 0, 0, 0);
    border: 1px solid #F2F2F2;
    border-radius: 0;
    -webkit-border-radius: 0;
    -moz-border-radius: 0;
    box-shadow: none;
    -webkit-box-shadow: none;
    padding: 6px 12px;
    color: #767676;
    transition: 200ms;
    -webkit-transition: 200ms;
} 
</style>
</head>
<body>
<!-- 头部界面 -->
<%@include file="common/header.jsp" %>

<!-- //banner -->
	<div class="courses_box1">
	   <div class="container">
	   	  <form class="login">
	    	<p class="lead">欢迎登录!</p>
		    <div class="form-group">
			    <input autocomplete="off" type="text" name="log_username" class="required form-control" placeholder="请输入用户ID/邮箱">
		    </div>
		    <div class="form-group">
			    <input autocomplete="off" type="password" class="password required form-control" placeholder="请输入密码" name="log_password">
		    </div>
		    <div class="form-group">
		    	<input type="checkbox" name="remember" value="true"> 记住密码
		    	<input type="submit" class="btn btn-primary btn-lg1 btn-block" name="submit" value="登录">
		    </div>
	        <p>还没有账号? <a href="register.jsp" title="Sign Up">注册</a></p>
		 </form>
	   </div>
	</div>
</body>
</html>