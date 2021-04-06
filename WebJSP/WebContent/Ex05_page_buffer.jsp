<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- 
구현하지 않아도 Default 8kb, autoflush
 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


<%
//out객체(WAS)>>java>>System.out.println() 동일
for(int i=0;i<10;i++){
	out.print("<b>"+i+"</b><br>");
}
//buffer에 담아서...출력
//jsp페이지에 더이상 buffer담을 내용이 없으면 자동 flush



%>

</body>
</html>