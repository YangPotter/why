<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" import="java.util.*,com.stuinfo.beans.StuInfo"%>
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
				<div class="col-md-12">
					<%
						try{
							request.setCharacterEncoding("utf-8");
							List<StuInfo> student = new ArrayList<StuInfo>();
							StuInfo stu = new StuInfo();
							student = (ArrayList<StuInfo>)request.getAttribute("getAll");							
							Iterator<StuInfo> iterator = student.iterator();
					%>
								<table class="table table-hover">
									
									<thead>
										<tr>
											<th>
												<h2>全部学生信息</h2>
											</th>
										</tr>
										<tr>
											<th>姓名</th>
											<th>性别</th>
											<th>民族</th>
											<th>学号</th>
											<th>学院</th>
											<th>班级</th>
											<th>出生日期</th>
											<th>联系方式</th>
											<th>家庭住址</th>
										</tr>
									</thead>
						<%
							while(iterator.hasNext()) {
								stu = iterator.next();
						%>
									<tbody>
										<tr>
											<td><%=stu.getName()%></td>
											<td><%=stu.getSex()%></td>
											<td><%=stu.getNation()%></td>
											<td><%=stu.getStuid()%></td>
											<td><%=stu.getCollege()%></td>
											<td><%=stu.getStuclass()%></td>
											<td>
												<%=stu.getBiryear()%>年
												<%=stu.getBirmonth()%>月
												<%=stu.getBirday()%>日
											</td>
											<td><%=stu.getPhone()%></td>
											<td><%=stu.getAddress()%></td>
										</tr>
									</tbody>
						<%
							}
						%>
							</table>
					<%
							
						}catch(Exception e) {
							e.printStackTrace();
						}
					%>

					</br>
					</br>
					</br>
					<h4 class="text-center"><a href="findInfo.jsp">继续查询</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="Index.jsp">返回首页</a></h4>
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