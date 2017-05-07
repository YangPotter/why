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
		    	String sql = "SELECT * FROM stu_info WHERE ";
		    	String stuid = "";
		    	String stuname = "";
		    	
		    	if(request.getParameter("stuId") != "") {
		    		stuid = request.getParameter("stuId");
		    		//out.println(stuid);
		    		sql = sql + "id='" + stuid + "'";
		    	}
		    	if(request.getParameter("stuName") != "") {
		    		stuname = request.getParameter("stuName");
		    		//out.println(stuname);
		    		sql = sql + " AND name='" + stuname + "'";
		    	}
		    	//out.println(sql);
		    	PreparedStatement presta = conn.prepareStatement(sql);
		    	ResultSet rs = presta.executeQuery(sql);
    		/*}catch(Exception e) {
    			out.println(e);
    		}*/
    		
    	%>
    	<div class="">
    		<table class="table table-bordered">
	    		<tr>
	    			<th>#</th>
	    			<th>学号</th>
	    			<th>姓名</th>
	    			<th>性别</th>
	    			<th>年龄</th>
	    			<th>身高</th>
	    			<th>体重</th>
	    		</tr>
	    	<%
	    		while(rs.next()) {
	    	%>
	    		<tr>
	    			<td><%=rs.getRow() %></td>
	    			<td><%=rs.getString("id") %></td>
			    	<td><%=rs.getString("name") %></td>
			    	<td><%=rs.getString("sex") %></td>
			    	<td><%=rs.getInt("age") %></td>
			    	<td><%=rs.getInt("weight") %></td>
			    	<td><%=rs.getInt("hight") %></td> 
	    		</tr>
	    	<%
	    		}
	    			if(rs!=null) rs.close();
				    if(presta!=null) presta.close();
				    if(conn!=null) conn.close();
	    	%>
    		</table>
    	</div>
 	</body>
</html>