<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<div class="header">
		<label for="login">login</label>
		<label for="time">
		    <%@ page import="java.util.Calendar, java.text.SimpleDateFormat"%>
			<% Calendar calendar = Calendar.getInstance();
			   calendar.set(Calendar.YEAR, 2021);
			   calendar.set(Calendar.MONTH, 0);
			   calendar.set(Calendar.DAY_OF_MONTH, 13);
			   SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd");
			   String formatDate = sdf.format(calendar.getTime());
			   out.print(formatDate);
			   %>
		</label>
	</div>

</body>
</html>
