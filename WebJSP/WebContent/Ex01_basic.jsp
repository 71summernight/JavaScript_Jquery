<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//java 코드
	Date day = new Date();
/*
	JSP페이지 :UI(html+css+javascript)+(JAVA 코드)  >> <% 스크립트릿 안에 구현해라
	>>디자인코드+서버로 로직 코드: 혼재된 방식 (불편해요....앞으로 학습)
	servlet(형)+jsp(동생)
	>>java 웹 기반으로 기술(X) >>계산기, 그림판, 윈도우 프로그램>> 웹(sevlet)
	>>java 페이지로 web 서비스 하자>> login.java >>단점>> 배우기 어렵다, 디자인 작업
	
	>>JSP(UI)>>장점 >html기반...(UI)>>단점>java 코드 <%
	
	>>servlet 웹 아니면 Jsp웹..?
	>>현대의 프로그래밍은 >> 둘다>> 
	>>servlet(java 코드)+jsp(UI)>>MVC 패턴->Modle View Controller
			잘하는 놈에게 잘하는 것 시키자>> MVC(spring mvc 개발)
			>>중간 프로젝트: model2  기반의 MVC 패턴
			
			>>JSP와 html 차이점
			>>Tomcat(WAS) 처리
			>>1.html: web server(클라이언트 요청->응답):192.168.0..../login.html
			>>2.jsp: was를 통해서 컴파일>>class생성>>실행(가지고 있는 코드: text,html,script) >전달
			>>WAS(jsp)>compile(a.jap.java)>a.jsp.class>실행>정적+동적>정적파일(text,html,script)>전달
			>>ASP(ASPX),PHP,JSP장점: 코드 노출이 안된다>> 보안상 좋다
			>>컴파일>실행(a.jsp.class)>전달
			>>A친구요청>>new.jsp>>WAS는 new.jsp 실행여부 확인>>있다면>>그대로 서비스
													   >>없다면>>컴파일>>실행
			>>개발자 new.jsp 수정....코드 수정 인지 WAS>>WAS 재컴파일 ..걱정할 필요가 없다..
			
			JSP구성요소
			1.선언부: page 지시자>>사용언어, 인코딩,import
			
			<@ page language="java">
			2.스크립트 요소
			2-1. 스크립트 릿<% java코드
			2-2. 표현식(출력방법): 출력하는 대상(client 브라우저): <%=전달 내용 =을 response라고 해서 응답하다
			2-3. 선언부(공통자원(scope page)):공통함수 정의>> <%! 공통함수

*/
%>    
<%!
//이페이지에서 사용하는 공통함수
public int add(int i,int j){
	return i+j;
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>JSP</h3>
	<%= day %>
	<%=add(10,20) %>
	<%
	int result=add(100,200);
	
	%>
	<hr> 합결과ㅣ <%= result %>
</body>
</html>