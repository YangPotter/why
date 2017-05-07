<%@page contentType="text/html" language="java" import="java.util.*"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>显示购物车信息：</title>
    </head>
    <body>
    	你选择的结果是：<br />
    	<%
    		request.setCharacterEncoding("utf-8");
    		String str = "";
    		if(session.getAttribute("s1") != null) {
    			str = (String)session.getAttribute("s1");
    			out.println(str + "<br>");
    		}
    		if(session.getAttribute("s2") != null) {
    			str = (String)session.getAttribute("s2");
    			out.println(str + "<br>");
    		}
    		if(session.getAttribute("s3") != null) {
    			str = (String)session.getAttribute("s3");
    			out.println(str + "<br>");
    		}
    		if(session.getAttribute("s4") != null) {
    			str = (String)session.getAttribute("s4");
    			out.println(str + "<br>");
    		}
    		if(session.getAttribute("s5") != null) {
    			str = (String)session.getAttribute("s5");
    			out.println(str + "<br>");
    		}
    		if(session.getAttribute("s6") != null) {
    			str = (String)session.getAttribute("s6");
    			out.println(str + "<br>");
    		}
    	%>
 	</body>
</html>