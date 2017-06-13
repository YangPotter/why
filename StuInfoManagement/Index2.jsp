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
				<h2>Hello, <%=request.getAttribute("name") %>(<%=request.getAttribute("identity")%>)</h2>
				<br />
			  	<p>学生信息管理系统，拥有学生信息的增添、删除、查询、修改、展示的功能。
			 	</p>
			</div>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-md-2"></div>
				<div class="col-md-8">
					<div class="text-center">
						<h1>山东农业大学</h1>
						<h2>学生信息管理系统</h2>
						<h3>计测试一班</h3>
						<h4>王禾扬</h4>
						<h4>20153508</h4>
						</br></br></br></br>
						<h3><a href="Select2?id=<%=session.getAttribute("getId")%>">点击进入管理系统</a></h3>
						</script>
					</div>
				</div>
				<div class="col-md-2"></div>
			</div>
		</div>
		<footer class="bs-docs-footer">
			<div class="container">
				
				<h4 align="center">&copy;Made by W.H.Y</h4>
			</div>
		</footer>
	</body>

</html>