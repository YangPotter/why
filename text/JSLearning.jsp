<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script type="text/javascript">
        	function result(){
				var num2 = <%=Integer.parseInt(request.getParameter("countNum"))%>
				var text = document.getElementById("text1");
				text.value = num2;
			}
        </script>
        <title>JSP Page</title>
    </head>
    <body>
    	<form action="count.jsp" method="post">
    		<label id="label1">测试窗口：</label>
			<input type="text" id="text1" name="text1" />
			<button id="add" name="add" onclick="add();">+</button>
			<button id="sub" name="sub" onclick="sub();">-</button>
    		<input type="submit" value="提交" onclick="result();"/>
    	</form>
		
 	</body>
</html>