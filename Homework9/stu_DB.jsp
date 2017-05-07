<%@page contentType="text/html" language="java" import="java.util.*, java.sql.*"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>数据库操作页面</title>
	</head>

	<body>
		<%
			String userName = "why";
    		String userPwd = "19961206";    		
	    	String dbName = "students";
	    	String url = "jdbc:mysql://localhost:3306/" + dbName;
	    	Class.forName("com.mysql.jdbc.Driver");
	    	Connection conn = DriverManager.getConnection(url,userName,userPwd);
	    	
	    	request.setCharacterEncoding("utf-8");
	    	
	    	String stuid = request.getParameter("stuId");
	    	String stuname = request.getParameter("stuName");
	    	String stusex = request.getParameter("stuSex");
	    	int stuage = Integer.parseInt(request.getParameter("stuAge"));
	    	int stuwei = Integer.parseInt(request.getParameter("stuWei"));
	    	int stuhig = Integer.parseInt(request.getParameter("stuHig"));
	    	
	    	String sql = "Insert into stu_info values(?,?,?,?,?,?)";
	    	PreparedStatement presta = conn.prepareStatement(sql);
	    	presta.setString(1,stuid);
	    	presta.setString(2,stuname);
	    	presta.setString(3,stusex);
	    	presta.setInt(4,stuage);
	    	presta.setInt(5,stuwei);
	    	presta.setInt(6,stuhig);
	    	
	    	int n = presta.executeUpdate();
	    	if(n == 1) {
	    		out.println("数据插入成功！");
	    	}else {
	    		out.println("数据插入失败！");
	    	}
	    	if(presta != null) {
	    		presta.close();
	    	}
	    	if(conn != null) {
	    		conn.close();
	    	}
	    %>
	</body>

</html>