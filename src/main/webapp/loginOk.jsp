<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% 
		request.setCharacterEncoding("utf-8"); // request 객체 내 문자들을 utf-8로 인코딩
		
		String memberid = request.getParameter("loginid");
		String memberpw = request.getParameter("loginpw");
	
	%>
	저는 로그인을 체크하는 jsp 파일입니다.<br><br>
	로그인하신 아이디는 <%= memberid %> 입니다.<br>
	비밀번호는 <%= memberpw %> 입니다. 
</body>
</html>