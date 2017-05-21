<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
        	#container{
        		margin:auto;
        		width: 650px;
        		height: 450px;
        	}
        </style>
    </head>
    <body>
    	<div id="container">
    		<form action="" method="post">
    			<h3 align="center">学生信息注册</h3>
    			<table>
    				<tr><td>姓名：</td><td><input type="text"  name="stuName"/></td></tr>
    				<tr><td>性别：</td>
    					<td><input type="radio" name="stuSex" checked="checked"/>男
    					<input type="radio" name="stuSex"/>女
    					</td>
    				</tr>
    				<tr>
    					<td>出生日期：</td>
    					<td><input type="text" name="stuBirth"</td>
    					<td>按照格式：yyyy-mm-dd</td>
    				</tr>
    				<tr><td>学校：</td><td><input type="text"  name="stuSch"/></td></tr>
    				<tr><td>专业：</td>
    					<td>
    						<select name="stuSelect">
    							<option>计算机科学与技术</option>
    							<option>网络工程</option>
    							<option>物联网工程</option>
    							<option>应用数学</option>
    						</select>
    					</td>
    				</tr>
    				<tr>
    					<td>体育特长：</td>
    					<td>
    						<input type="checkbox" name="stuCheck"/>篮球
    						<input type="checkbox" name="stuCheck"/>排球
    						<input type="checkbox" name="stuCheck"/>足球
    						<input type="checkbox" name="stuCheck"/>游泳
    					</td>
    				</tr>
    				<tr>
    					<td>上传照片：</td>
    					<td><input type="file"></td>
    				</tr>
    				<tr>
    					<td>密码：</td>
    					<td><input type="password" name="stuPwd"</td>
    				</tr>
    				<tr>
    					<td>个人介绍：</td>
    					<td>
    						<textarea name="stuIntro" rows="4" cols="40"></textarea>
    					</td>
    				</tr>
    				<tr>
    					<td><input type="submit" value="提交"/></td>
    					<td><input type="reset" value="取消" /></td>
    				</tr>
    			</table>
    		</form>
    	</div>
 	</body>
</html>