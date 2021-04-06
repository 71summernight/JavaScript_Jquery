<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 
1.메모리 쿠키(브라우저 쿠키):Client 강제로 지우지 않는 한... 브라우져 닫기 전까지는 유효합니다.
	소멸타입: getMaxAge()>-1
	
2.파일 쿠키(소멸시간을 가지고 있어요): Client 강제로 지우지 않는 한 정해진 시간까지 유효(2050년 12월12일....)
	setMaxage(60)>>60초
	30일
	(30*24*60*60)

 -->
 
 
 <%
 	Cookie co=new Cookie("bit","hong");
 	co.setMaxAge(30*240*60*60); //30일
 	response.addCookie(co);
 %>
</body>
</html>