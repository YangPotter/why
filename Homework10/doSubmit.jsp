<%@page contentType="text/html" language="java" import="java.util.*"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>用户注册：使用EL获取用户提交数据</title>
    </head>
    <body>
    	<h2>您提交的内容如下：</h2>
    	<%
    		request.setCharacterEncoding("utf-8");
    	%>
    	姓名：${param.name}<br />
    	性别：${param.sex}<br />
    	外语：${param.lang}<br />
    	电话：${param.regTelephone}<br />
    	Email：${param.email}<br />
    	个人简介：${param.intro}<br />
    	爱好：${paramValues.aihao[0]}${paramValues.aihao[1]}${paramValues.aihao[2]}<br />
 	</body>
</html>