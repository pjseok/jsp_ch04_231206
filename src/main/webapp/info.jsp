<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>개인정보</h2>
	<hr>
	<form action="infoOk.jsp">
		닉네임 : <input type = "text" name="nickname">
		<input type="button" value ="중복검사"><br><br>
		성별 : <input type ="radio" name="gender" value="남성"> 남 <input type = "radio" name = "gender" value="여성"> 여
		<br><br>
		게임장르 : <input type="checkbox" name = "genre" value="액션">액션
		<input type="checkbox" name = "genre" value="퍼즐">퍼즐
		<input type="checkbox" name = "genre" value="전략">전략
		<input type="checkbox" name = "genre" value="리듬">리듬
		<br><br>
		혈액형 : 
		<select name="blood">
			<option>=== 선택 ===</option>
			<option value="A">=== A 형 ===</option>
			<option value="B">=== B 형 ===</option>
			<option value="O">=== O 형 ===</option>
			<option value="AB">=== AB 형 ===</option>
			<option value="모름">=== 모름 ===</option>
		</select>
		<br><br>
		자기소개: <br>
		<textarea rows="10" cols="40" name="intro"></textarea>
		<br><br>
		<input type="submit" value="제출하기"><input type="reset" value = "다시작성">
		
	</form>
</body>
</html>