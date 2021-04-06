<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Servlet 요청하기</title>
</head>
<body>
<h3>servlet 요청</h3>
<h3>getContextPath</h3>
<%=request.getContextPath() %><hr>

<a href="<%=request.getContextPath() %>/simple">simple_요청하기</a>
<br>
<a href="<%=request.getContextPath() %>/simple?type=date">날짜 요청하기</a>
<br>
<a href="<%=request.getContextPath() %>/simple?type=abcd">비정상 요청하기</a>
<hr>
<h3>FrontServletController</h3>
<a href="<%=request.getContextPath() %>/action.do?cmd=greeting">요청하기(GET)</a>

<h3>FrontBoardController</h3>

<a href="<%=request.getContextPath() %>/board?cmd=boardlist">게시판 목록보기</a>
<br>
<a href="<%=request.getContextPath() %>/board?cmd=boardwrite">게시판 글쓰기</a>
<br><a href="<%=request.getContextPath() %>/board">cmd null error 유도하기</a>
<br>
<a href="<%=request.getContextPath() %>/board?cmd=boarddelete">게시판 삭제하기</a>
<br>
<a href="<%=request.getContextPath() %>/board?cmd=Login">보안 페이지 로그인 보여주기</a>
<br>
EL 사용하기: ${pageContext.request.contextPath}
<br>
	

</body>
</html>