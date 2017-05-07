<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    	<%
    		String str = request.getParameter("text1");
    		int num1 = Integer.parseInt(str);
    		int num2 = num1 * 2;
    	%>
		<jsp:forward page="JSLearning.jsp">
    		<jsp:param name="countNum" value="<%=num2%>"></jsp:param>
    	</jsp:forward>
 	</body>
</html>