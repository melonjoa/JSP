<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="search_db.jsp">
		검색하실 회원의 iD <input type="text" name="userid">
		<input type="button" value="전체회원보기" onclick="location.href='list_db.jsp'">
		<input type="submit">
	</form>
	
</body>
</html>