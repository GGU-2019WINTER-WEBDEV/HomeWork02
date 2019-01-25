<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3> 로그인 성공 </h3>
<hr>

<%
	String id ="qkrtns95";
	String pwd = "qkr951204";
	String name = "박순규";
	
	if(id.equals(request.getParameter("id")) && pwd.equals(request.getParameter("pwd"))){
		session.setAttribute("correct", name);
		response.sendRedirect("main.jsp");
	}
	else{
		response.sendRedirect("assignment.jsp");
	}

%>
</body>
</html>