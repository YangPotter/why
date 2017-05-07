<%@page contentType="text/html;charset=utf-8" language="java" import="java.sql.*,java.util.*"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    	<%
    		String userName = "why";
    		String userPwd = "19961206";
    		String dbName = "javawebdb";
    		String url1 = "jdbc:mysql://localhost:3306/" + dbName;
    		try {
    			Class.forName("com.mysql.jdbc.Driver");
    			Connection conn = DriverManager.getConnection(url1,userName,userPwd);
    			if(conn != null) {
    				out.println("Successfully connected database!");
    				out.println("哈哈，你真特么牛逼！");
    			}else {
    				out.print("Default to connect database!");
    				out.println("-.-,你个小辣鸡！");
    			}
    		}catch(Exception e) {
    			out.println(e);
    		}
    	%>
 	</body>
</html>