<%@page contentType="text/html" language="java" import="java.util.*"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>购物车球类商品界面</title>
    </head>
    <body>
    	<%request.setCharacterEncoding("utf-8");
    		if(request.getParameter("b1") != null)
    			session.setAttribute("s4",request.getParameter("b1"));
    		if(request.getParameter("b2") != null)
    			session.setAttribute("s5",request.getParameter("b2"));
    		if(request.getParameter("b3") != null)
    			session.setAttribute("s6",request.getParameter("b3"));
    	%>
    	各种球类大甩卖，一律十块<br />
    	<form method="post" action="buy2.jsp">
    		<p>
    			<input type="checkbox" name="b1" value="篮球">篮球&nbsp;
    			<input type="checkbox" name="b2" value="足球">足球&nbsp;
    			<input type="checkbox" name="b3" value="排球">排球&nbsp;
    		</p>
    		<p>
    			<input type="submit" name="X1" value="提交">
    			<a href="buy1.jsp">买点别的</a>&nbsp;
    			<a href="display.jsp">查看购物车</a>
    		</p>
    	</form>
 	</body>
</html>