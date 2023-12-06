<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>개인정보 출력</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
	
		String nickName = request.getParameter("nickname");
		String gender = request.getParameter("gender");
		//체크박스
		String[] genre = request.getParameterValues("genre");
		String bloodType = request.getParameter("blood");
		String intro = request.getParameter("intro");
		//System.out.println(genre);genre의 값을 콘솔창에 출력하여 확인
	%>
		<h3>입력하신 개인정보 출력</h3>
		<hr>		
		닉네임 : <%= nickName %><br><br>
		성 별 : <%= gender %><br><br>
		좋아하는 게임 장르 : 
		<%
			if(genre != null) {
				for(int i=0;i<genre.length;i++) {
					//System.out.println(genre[i]);콘솔창에 출력됨
					out.println(genre[i]);//웹브라우저 상에 출력됨
				}
			} else {
				out.println("선택하지않음");//웹브라우저 상에 출력됨
			}
		%>		  
		<br><br>
		혈액형 : <%= bloodType %><br><br>
		자기소개 : <br>
		<%= intro %>
</body>
</html>