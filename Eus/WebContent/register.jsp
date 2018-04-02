<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<title>注册</title>

<style type="text/css">
.courses_box1 {
    padding: 3em 0;
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
p.lead{
	font-size:25px;
}
.form-group1{
	padding:0;
	margin: 1em 0;
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
                <p class="lead">注册新账户</p>
                <div class="form-group">
                    <input type="text" autocomplete="off" class="required form-control" placeholder="请输入你的名字" name="Name" value="">
                </div>
                <div class="form-group">
                    <input type="password" class="required form-control" placeholder="请输入密码" name="password" value="">
                </div>
                <div class="form-group">
                    <input type="password" class="required form-control" placeholder="请再次输入密码" name="Conform Password" value="">
                </div>
                <div class="form-group">
                    <input type="text" autocomplete="off" class="required form-control" placeholder="请输入邮箱" name="email" value="">
                </div>
                <div class="form-group">
                    <input type="submit" class="btn btn-primary btn-lg1 btn-block" name="submit" value="注册">
                </div>
                <p>已经有账号了? <a href="login.jsp">登录</a></p>
            </form>
	   </div>
	</div>
</body>
</html>