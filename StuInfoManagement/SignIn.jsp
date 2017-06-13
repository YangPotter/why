<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
		<link rel="stylesheet" type="text/css" href="css/bootstrap-theme.css" />
		<link rel="stylesheet" type="text/css" href="css/docs.min.css" />

		<script type="text/javascript" src="js/jquery.min.js"></script>
		<script type="text/javascript" src="js/bootstrap.js"></script>
		<title>用户注册</title>
	</head>

	<body style="background: #624887;">
		<div class="jumbotron" style="background-color: #624887;">
			<div class="container">
				<div style="height: 100px;">
					
				</div>
				<div class="row">
					<div class="col-md-1"></div>
					<div class="col-md-6" style="color: white;padding: 10px;">
						<h1>学生信息管理系统&nbsp;</h1>
						<br />
						<h2>Hello, ManagementSystem!</h2>
						<br />
					  	<p style="font-size: 30px;">学生信息管理系统</p>
					  	<p style="font-size: 30px;">拥有学生信息的</p>
					  	<p style="font-size: 30px;">增添、删除、查询</p>
					  	<p style="font-size: 30px;">修改、展示的功能。</p>
					</div>
					<div class="col-md-1"></div>
					<div class="col-md-4" style="background: #FAFBFC;padding: 35px;border-radius: 10px;">
						<ul class="nav nav-tabs nav-justified">
						  <li role="presentation"><a href="SignUp.jsp">注册</a></li>
						  <li role="presentation" class="active"><a href="SignIn.jsp">登陆</a></li>
						</ul>
						<form action="Signin" method="post" class="form">
							<h2 class="form-signin-heading text-center"><b>用户登陆</b></h2><br />
							<div class="form-group">
								<label for="inputUser" >用户名</label>
								<input id="inputUser" name="Username" type="text" placeholder="用户名" class="form-control" />
							</div>
							<div class="form-group">
								<label for="inputPassword" >密码</label>
								<input id="inputPassword" name="Userpass" type="text" class="form-control" placeholder="密码"/>
							</div>
							<button class="btn-lg btn-primary btn-block" type="submit"><b>登陆</b></button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</body>

</html>