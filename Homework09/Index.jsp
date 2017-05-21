<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="../bootstrap/css/bootstrap.min.css" />
        <title>JSP Page</title>
    </head>
    <body>
    	<div class="container">
    		<div class="title">
    			<h1 align="center">学生信息</h1>
    		</div>
    		<div style="width: 400px; height: 650px;margin: auto;">
    			<form action="stu_DB.jsp" method="post" class="">
		    		<div class="form-group">
		    			<label>学号：</label>
		    			<input type="text" id="stuId" name="stuId" class="form-control"/>
		    		</div>
	    			<div class="form-group">
		    			<label>姓名：</label>
		    			<input type="text" id="stuName" name="stuName" class="form-control"/>
		    		</div>
		    		<div class="form-group">
		    			<label>性别：</label>
		    			<input type="text" id="stuSex" name="stuSex" class="form-control"/>
		    		</div>
		    		<div class="form-group">
		    			<label>年龄：</label>
		    			<input type="text" id="stuAge" name="stuAge" class="form-control"/>
		    		</div>
		    		<div class="form-group">
		    			<label>体重：</label>
		    			<input type="text" id="stuWei" name="stuWei" class="form-control"/>
		    		</div>
		    		<div class="form-group">
		    			<label>身高：</label>
		    			<input type="text" id="stuHig" name="stuHig" class="form-control"/>
		    		</div>
		    		
	    			<input type="submit" value="提交" class="btn btn-primary"/>
	    			<input type="reset" value="重置" class="btn btn-info" />
	    		</form>
    		</div>
    	</div>
    	<script type="text/javascript" src="js/bootstrap.min.js"></script>
    </body>
</html>