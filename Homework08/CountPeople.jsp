<%@page contentType="text/html" import="java.util.*" language="java"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><title>统计网站访问人数及当前在线人数</title></title>
    </head>
    <body>
    	<%! Integer yourNumber = new Integer(0);%>
    	<%
    		if(session.isNew()) {   //如果是新的会话
    			Integer number = (Integer)application.getAttribute("Count");
    			if(number == null) {  //如果是第一个访问本站
    				number = new Integer(1);
    			}else {
    				number = new Integer(number.intValue() + 1);
    			}
    			application.setAttribute("Count", number);
    			yourNumber = (Integer)application.getAttribute("Count");
    		}
    	%>
    	欢迎访问本站，您是第<%=yourNumber%>个访问用户。
 	</body>
</html>