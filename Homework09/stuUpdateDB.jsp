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
    		/*try {*/
    			String userName = "why";
	    		String userPwd = "19961206";    		
		    	String dbName = "students";
		    	String url = "jdbc:mysql://localhost:3306/" + dbName;
		    	Class.forName("com.mysql.jdbc.Driver");
		    	Connection conn = DriverManager.getConnection(url,userName,userPwd);
		    	
		    	request.setCharacterEncoding("utf-8");
		    	String sql = "UPDATE stu_info SET ";
		    	/*id=?,name=?,sex=?,age=?,weight=?,height=? where id=?";*/
		    	String stuid = "";
		    	String stuname = "";
		    	String stusex = "";
		    	String stuage = "";
		    	String stuwei = "";
		    	String stuhig = "";
		    	
		    	if(request.getParameter("stuId") != "") {
		    		stuid = request.getParameter("stuId");
		    		//out.println(stuid);
		    		sql = sql + "id='" + stuid + "'";
		    	}
		    	if(request.getParameter("stuName") != "") {
		    		stuname = request.getParameter("stuName");
		    		//out.println(stuname);
		    		sql = sql + ",name='" + stuname + "'";
		    	}
		    	if(request.getParameter("stuSex") != "") {
		    		stusex = request.getParameter("stuSex");
		    		//out.println(stusex);
		    		sql = sql + ",sex='" + stusex + "'";
		    	}
		    	if(request.getParameter("stuAge") != "") {
		    		stuage = request.getParameter("stuAge");
		    		//out.println(stuage);
		    		sql = sql + ",age=" + stuage;
		    	}
		    	if(request.getParameter("stuWei") != "") {
		    		stuwei = request.getParameter("stuWei");
		    		//out.println(stuwei);
		    		sql = sql + ",weight=" + stuwei;
		    	}
		    	if(request.getParameter("stuHig") != "") {
		    		stuhig = request.getParameter("stuHig");
		    		//out.println(stuhig);
		    		sql = sql + ",hight=" + stuhig;
		    	}
		    	sql = sql + " WHERE id='" + stuid + "'";
		    	//out.println(sql);
		    	PreparedStatement presta = conn.prepareStatement(sql);
		    	int n = presta.executeUpdate(sql);
		    	if(n >= 1) {
		    		out.println("信息修改成功！");
		    	}else {
		    		out.println("信息修改失败！");
		    	}
		    	if(presta != null) conn.close();
		    	if(conn != null) conn.close();
    		/*}catch(Exception e) {
    			out.println(e);
    		}*/
    		
    	%>
   
 	</body>
</html>