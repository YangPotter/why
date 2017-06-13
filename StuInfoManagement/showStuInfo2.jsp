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
		<title>学生信息管理系统-查询结果</title>
	</head>

	<body>
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
				<div class="col-md-8">
					
					<table class="table">
						<tr><th><h2 class="page-header">个人信息</h2></th></tr>
						<tr>
							<td>姓名</td>
							<td><%=request.getAttribute("getName")%></td>
						</tr>
						<tr>
							<td>性别</td>
							<td><%=request.getAttribute("getSex")%></td>
						</tr>
						<tr>
							<td>民族</td>
							<td><%=request.getAttribute("getNation")%></td>
						</tr>
						<tr>
							<td>学号</td>
							<td><%=request.getAttribute("getId")%></td>
						</tr>
						<tr>
							<td>学院</td>
							<td><%=request.getAttribute("getCollege")%></td>
						</tr>
						<tr>
							<td>班级</td>
							<td><%=request.getAttribute("getStuclass")%></td>
						</tr>
						<tr>
							<td>出生日期</td>
							<td>
								<%=request.getAttribute("getBiryear")%>年
								<%=request.getAttribute("getBirmonth")%>月
								<%=request.getAttribute("getBirday")%>日
							</td>
						</tr>
						<tr>
							<td>联系方式</td>
							<td><%=request.getAttribute("getPhone")%></td>
						</tr>
						<tr>
							<td>家庭住址</td>
							<td><%=request.getAttribute("getAddress")%></td>
						</tr-->
					</table>
				</div>
				<div class="col-md-4 sidbar-offcanvas">
					<div style="height: 100px;">
					</div>
					<div style="background: white;">
						<ul class="nav nav-pills nav-stacked">
							<li role="presentation"><a href="Select2?id=<%=request.getAttribute("getId") %>">查看个人信息</a></li>
							<li role="presentation"><a href="Update2?id=<%=request.getAttribute("getId")%>">修改个人信息</a></li>
						</ul>
					</div>
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