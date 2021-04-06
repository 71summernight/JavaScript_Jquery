<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%
/* 
JSTL 구문
1.<c:set		변수생성, 값응ㄹ 저장
2.<c:remove 	변수 삭제,
3.<c:if test="" 조건문
4.<c:choose 	여러가지 조건에 따라서 처리가능 (if보다 활용도가 높아요)
5.<c:forEach	반복문
6.<c:forTokens  for문과 split 결합

 */    
  %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>JSTL & EL</h3>
EL parameter:${param.id}-${param.pwd }<br>
<h3> EL parameter 값을 변수 저장</h3>
<c:set var="userid" value="${pram.id }"/>
<c:set var="userpwd" value="${pram.pwd }"/>
<hr>
<h3>JSTL 변수값 출력</h3>
id:${userid }<br>
pwd:${userpwd }<br>
<hr>
<c:if test="${!empty userpwd }"><!-- 비번이 존재하면 -->
<h3>not empty userpwd</h3>
<c:if test="${userpwd=='1004' }">
<h3>Welcome Admin page</h3>
</c:if>
</c:if>
</body>
</html>