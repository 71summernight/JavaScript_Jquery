<link rel="stylesheet" type="text/css" href="./left.css" />
<script src="http://code.jquery.com/jquery-3.2.1.min.js"></script>
<script src="./left.js"></script>


<div class="wrapper">

        <nav id="sidebar">
            <!-- Sidebar Header -->
            <div class="sidebar-header">
                <h3>Collapsible Sidebar     <button type="button" id="sidebarCollapse" class="navbar-btn">
                <span></span>
                <span></span>
                <span></span>
            </button></h3></div>
     
            <div id="content">
           
        <div>
            <ul class="list-unstyled components">
       
                <li><!-- Link with dropdown items -->
                    <a href="Ex02_JDBC_Main.jsp" data-toggle="collapse" aria-expanded="false">Main</a>
                    <ul class="collapse list-unstyled" id="homeSubmenu">
                        <li><a href="Ex02_JDBC_Login.jsp">Login</a></li>
                        <li><a href="Ex02_JDBC_JoinForm.jsp">Register</a></li>
                    </ul>
            
            </ul>
            </div>

            <!-- Sidebar Links -->
    
</div>    
        </nav>

    