<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
		<link rel="stylesheet" type="text/css" href="css/bootstrap-theme.css" />
		<link rel="stylesheet" type="text/css" href="css/docs.min.css" />
		

		<script type="text/javascript" src="js/jquery.min.js"></script>
		<script type="text/javascript" src="js/bootstrap.js"></script>
		<title>学生信息管理系统-信息删除</title>
	</head>

	<body style="background: rgb(235,235,235);">
		<div class="jumbotron" style="background-color: #624887;color: white;">
			<div class="container">
				<h1>学生信息管理系统&nbsp;<small style="color: white;">SIMS</small></h1>
				<br />
				<h2>Hello, ManagementSystem!</h2>
				<br />
			  	<p>学生信息管理系统，拥有学生信息的增添、删除、查询、修改、展示的功能。
			 	</p>
			</div>
		</div>
		<div class="container">
			<div class="row">
				
				<div id="showmain" class="col-md-8">
					<div class="row">
						<div class="col-md-2">
							
						</div>
						<div class="col-md-8">
							<h1 class="page-header text-center">学生信息删除</h1>
						</div>
						<div class="col-md-2">
							
						</div>
					</div>
					<form action="Delete" method="post" class="form-horizontal">
						<div class="form-group">
							<label for="stuid" class="col-md-2 control-label">学号</label>
							<div class="col-md-9">
								<input type="text" name="stuid" id="stuid" class="form-control"/>
							</div>
							<div class="col-md-1"></div>
						</div>
						</br>
						<div class="form-group">
							<div class="col-md-5">

							</div>
							<div class="col-md-1">
								<input type="submit" value="提交" class="btn btn-info"/>
							</div>
							<div class="col-md-1">
								<input type="reset" value="重置" class="btn btn-warning"/>
							</div>
							<div class="col-md-5">

							</div>
						</div>
						
					</form>
				</div>
				<div class="col-md-4 sidbar-offcanvas">
					<div style="height: 100px;">
						
					</div>
					<ul class="nav nav-pills nav-stacked">
						<li role="presentation"><a href="ShowAll">全部信息</a></li>
						<li role="presentation"><a href="findInfo.jsp">学生信息查询</a></li>
						<li role="presentation"><a href="addInfo.jsp">学生信息添加</a></li>
						<li role="presentation"><a href="updateInfo.jsp">学生信息修改</a></li>
						<li role="presentation" class="active"><a href="deleteInfo.jsp">学生信息删除</a></li>
					</ul>
					<div style="height: 40px;">
					</div>
					<div style="background: white;">
						<ul class="nav nav-pills nav-stacked">
							<li role="presentation"><a href="SignIn.jsp">退出登陆</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<footer class="bs-docs-footer">
			<div class="container">
				
				<h4 align="center">&copy;Made by W.H.Y</h4>
			</div>
		</footer>
	</body>

</html>