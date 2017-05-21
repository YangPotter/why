<%@page contentType="text/html" language="java" import="java.util.*"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>购物车肉类商品界面</title>
    </head>
    <body>
    	<%request.setCharacterEncoding("utf-8");
    		if(request.getParameter("c1") != null)
    			session.setAttribute("s1",request.getParameter("c1"));
    		if(request.getParameter("c2") != null)
    			session.setAttribute("s2",request.getParameter("c2"));
    		if(request.getParameter("c3") != null)
    			session.setAttribute("s3",request.getParameter("c3"));
    	%>
    	各种肉类大甩卖，一律十块<br />
    	<form method="post" action="buy1.jsp">
    		<p>
    			<input type="checkbox" name="c1" value="猪肉">猪肉&nbsp;
    			<input type="checkbox" name="c2" value="牛肉">牛肉&nbsp;
    			<input type="checkbox" name="c3" value="羊肉">羊肉&nbsp;
    		</p>
    		<p>
    			<input type="submit" name="B1" value="提交">
    			<a href="buy2.jsp">买点别的</a>&nbsp;
    			<a href="display.jsp">查看购物车</a>
    		</p>
    	</form>
 	</body>
</html>