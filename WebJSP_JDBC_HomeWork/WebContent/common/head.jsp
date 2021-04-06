<link rel="stylesheet" type="text/css" href="./bootstrap.css" />
<script src="http://code.jquery.com/jquery-3.2.1.min.js"></script>
<script src="./bootstrap.js"></script>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<nav class="navbar navbar-expand-custom navbar-mainbg">
        <a class="navbar-brand navbar-logo" href="#">Navbar</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <i class="fas fa-bars text-white"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ml-auto">
                <div class="hori-selector" ><div class="left"></div><div class="right"></div></div>
                <li class="nav-item">
                    <a class="nav-link" href="Ex02_JDBC_Main.jsp" href="javascript:void(0)" ><i class="fas fa-tachometer-alt"></i>Main</a>
                </li>
                <li class="nav-item active">
                    <a class="nav-link" href="Ex02_JDBC_Login.jsp" href="javascript:void(0)" ><i class="far fa-address-book"></i>Login</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="Ex02_JDBC_JoinForm.jsp" href="javascript:void(0)"><i class="far fa-clone"></i>Resister</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link href="#"><i class="far fa-calendar-alt"></i>Intro</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#"><i class="far fa-chart-bar"></i>Intro</a>
                </li>
			<li class="nav-item"><a class="nav-link" href="#"><i
					class="far fa-chart-bar"></i> <%
   if(session.getAttribute("userid") != null){
	    
	   out.print(session.getAttribute("userid") +" ] 로그인 상태");
      out.print("<a href='Ex02_JDBC_Logout.jsp'>[ 로그아웃 ]</a>");
%></a></li>
			<li class="nav-item"><a class="nav-link" href="#"><i
					class="far fa-chart-bar"></i> <%

   }else{
      out.print("[로그인 하지 않으셨네요]");
   }
%> 


</a></li>

		</ul>
	</div>
</nav>

