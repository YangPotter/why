<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>提交页面信息</title>
    </head>
    <body>
    	<form action="doSubmit.jsp" method="post">
    		姓名<input type="text" name="name" /><br />
    		性别<input type="text" name="sex" /><br />
    		语言<input type="text" name="lang" /><br />
    		电话<input type="text" name="regTelephone" /><br />
    		邮件<input type="text" name="email" /><br />
    		简介<textarea rows="2" cols="30" name="intro"></textarea><br />
    		爱好：音乐<input type="checkbox" name="aihao" value="音乐" />
    			  足球<input type="checkbox" name="aihao" value="足球" />
    			  篮球<input type="checkbox" name="aihao" value="篮球" /><br />
    		<input type="submit" value="提交" />&nbsp;<input type="reset" value="重置" />
    	</form>
 	</body>
</html>