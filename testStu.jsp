<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css" />
		<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap-theme.css" />
		<link rel="stylesheet" type="text/css" href="bootstrap/css/docs.min.css" />
		

		<script type="text/javascript" src="bootstrap/js/jquery.min.js"></script>
		<script type="text/javascript" src="bootstrap/js/bootstrap.js"></script>
		<title>学生信息管理系统</title>
	</head>

	<body>
		<div class="container">
			<div class="row">
				<div class="col-md-2">
					
				</div>
				<div class="col-md-8">
					<h1 class="page-header text-center">学生信息管理系统</h1>
				</div>
				<div class="col-md-2">
					
				</div>
			</div>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-md-2"></div>
				<div id="showmain" class="col-md-8">
					<form action="" method="post" class="form-horizontal">
						<div class="form-group">
							<label for="name" class="col-md-2 control-label">姓名</label>
							<div class="col-md-10">
								<input type="text" name="name" id="name" class="form-control"/>
							</div>
						</div>
						<div class="form-group">
						    <label for="sex" class="col-md-2 control-label">性别</label>
						    <div class="col-md-10">
						    	<input type="text" class="form-control" id="sex" name="sex">
						    </div>
						</div>
						<div class="form-group">
							<label for="nation" class="col-md-2 control-label">民族</label>
							<div class="col-md-10">
								<input type="text" name="nation" id="nation" class="form-control"/>
							</div>
						</div>
						<div class="form-group">
							<label for="stuid" class="col-md-2 control-label">学号</label>
							<div class="col-md-10">
								<input type="text" name="stuid" id="stuid" class="form-control"/>
							</div>
						</div>
						<div class="form-group">
							<label for="college" class="col-md-2 control-label">学院</label>
							<div class="col-md-10">
								<input type="text" name="college" id="college" class="form-control"/>
							</div>
						</div>
						<div class="form-group">
							<label for="class" class="col-md-2 control-label">班级</label>
							<div class="col-md-10">
								<input type="text" name="class" id="class" class="form-control"/>
							</div>
						</div>
						<div class="form-group">
							<label class="col-md-3 control-label">出生日期:</label>
							<div class="col-md-2">
								<input type="text" name="biryear" id="biryear" class="form-control"/>
							</div>
							<label for="biryear" class="col-md-1 control-label">年</label>
							<div class="col-md-2">
								<input type="text" name="birmonth" id="birmonth" class="form-control"/>
							</div>
							<label for="birmonth" class="col-md-1 control-label">月</label>
							<div class="col-md-2">
								<input type="text" name="birday" id="birday" class="form-control"/>
							</div>
							<label for="birday" class="col-md-1 control-label">日</label>
						</div>
						<div class="form-group">
							<label for="phone" class="col-md-2 control-label">联系方式</label>
							<div class="col-md-10">
								<input type="text" name="phone" id="phone" class="form-control"/>
							</div>
						</div>
						<div class="form-group">
							<label for="address" class="col-md-2 control-label">家庭住址</label>
							<div class="col-md-10">
								<input type="text" name="address" id="address" class="form-control"/>
							</div>
						</div>
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
				<div class="col-md-2">
					<nav id="sideNav" class="nav nav-pills nav-stacked  affix"data-spy="affix" data-offset-top="460" >
						<ul class="nav bs-docs-sidenav">
							<li><a role="presentation" href="">全部信息</a></li>
							<li><a role="presentation" href="">学生信息查询</a></li>
							<li><a role="presentation" href="addInfo.jsp" class="active">学生信息添加</a></li>
							<li><a role="presentation" href="">学生信息修改</a></li>
							<li><a role="presentation" href="">学生信息删除</a></li>
						</ul>
					</nav>
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