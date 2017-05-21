<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script type="text/javascript" language="JavaScript" src="Homework6.js"></script>
        <link rel="stylesheet" type="text/css" href="Homework6.css" />
        <title>JSP Page</title>
    </head>
    <body>
    	<div id="container">
    		<form action="Homework6.jsp" method="post">
    			<label>第一个数字：</label>
    			<input type="text" id="text1" name="text1"/><br />
    			<label>第二个数字：</label>
    			<input type="text" id="text2" name="text2"/><br />
    			<label>计算结果：</label>
    			<input type="text" id="result" name="result" /><br /><br />
    			
    			<input type="button" id="add" name="add" value="+" onclick="count('+');"/>
    			<input type="button" id="sub" name="sub" value="-" onclick="count('-');"/>
    			<input type="button" id="mul" name="mul" value="*" onclick="count('*');"/>
    			<input type="button" id="div" name="div" value="/" onclick="count('/');"/><br /><br />
    			<input type="reset" value="重置"/>
    		</form>
    	</div>
 	</body>
</html>