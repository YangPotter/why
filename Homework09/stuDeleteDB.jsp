<%@page contentType="text/html" language="java" import="java.util.*, java.sql.*"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        	<link rel="stylesheet" type="text/css" href="../bootstrap/css/bootstrap.min.css" />
        <title>JSP Page</title>
    </head>
    <body>
    	<%
    		try {
    			String userName = "why";
	    		String userPwd = "19961206";    		
		    	String dbName = "students";
		    	String url = "jdbc:mysql://localhost:3306/" + dbName;
		    	Class.forName("com.mysql.jdbc.Driver");
		    	Connection conn = DriverManager.getConnection(url,userName,userPwd);
		    	
		    	request.setCharacterEncoding("utf-8");
		    	String sql = "DELETE FROM stu_info WHERE ";
		    	String stuid = "";
		    	
		    	if(request.getParameter("stuId") != "") {
		    		stuid = request.getParameter("stuId");
		    		//out.println(stuid);
		    		sql = sql + "id='" + stuid + "'";
		    	}
		    	//out.println(sql);
		    	PreparedStatement presta = conn.prepareStatement(sql);
		    	int n = presta.executeUpdate(sql);
		    	if(n>=1) {
		    		out.println("数据删除成功！！");
		    	}else {
		    		out.println("数据删除失败！！");
		    	}
    		}catch(Exception e) {
    			out.println(e);
    		}
    	%>
 	</body>
</html>