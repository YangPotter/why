<%@page contentType="text/html" language="java" import="java.util.*"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>访问集合中的元素</title>
    </head>
    <body>
    	<%
    		String[] firstNames = {"三", "四", "五"};
    		ArrayList<String> lastNames = new ArrayList<String>();
    		lastNames.add("张");
    		lastNames.add("李");
    		lastNames.add("王");
    		HashMap<String, String> roleNames = new HashMap<String, String>();
    		roleNames.put("chinese", "语文");
    		roleNames.put("math", "数学");
    		roleNames.put("english", "英语");
    		
    		request.setAttribute("first", firstNames);
    		request.setAttribute("last", lastNames);
    		request.setAttribute("role", roleNames);
    	%>
    	<h2>EL访问集合</h2>
    	<ul>
    		<li>${last[0]}${first[0]}:&nbsp;${role["chinese"]}&nbsp;${90}</li>
    		<li>${last[1]}${first[1]}:&nbsp;${role["math"]}&nbsp;${91}</li>
    		<li>${last[2]}${first[2]}:&nbsp;${role["english"]}&nbsp;${92}</li>
    	</ul>
 	</body>
</html>