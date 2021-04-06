package com;

import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintStream;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebInitParam;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.catalina.connector.Response;


@WebServlet("/hello2")
public class Nana extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
	
    @Override
    public void service(ServletRequest request, ServletResponse response) throws ServletException, IOException {
    	
    	response.setCharacterEncoding("UTF-8");
    	response.setContentType("text/html; charset=UTF-8");
    	PrintWriter out=response.getWriter();
    	
    	String cnt_=request.getParameter("cnt");
    	int cnt= 100;
    	if(cnt_!=null && !cnt_.equals(""))
    		cnt=Integer.parseInt(cnt_);
    	
    		for(int i=0;i<cnt;i++) {
    			out.println((i+1)+"안녕 Servlet!!!<br/>");
    		}
    
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
	
	
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	}

}
