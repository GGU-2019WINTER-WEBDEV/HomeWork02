<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<jsp:include page="login_test.jsp"/>
 
	<%=session.getAttribute("correct") %>님 안녕하세요!<br>
	저희 홈페이지에 방문해 주셔서 감사합니다. <br>
	즐거운 시간되세요!....<br>
	
</body>
</html>