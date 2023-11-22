package com.java.www.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.java.www.service.DOMUpdateService;
import com.java.www.service.DoMInsertService;
import com.java.www.service.MDoLoginService;
import com.java.www.service.MUpdateService;
import com.java.www.service.Service;

@WebServlet("*.do")
public class FController extends HttpServlet {

	protected void doAction(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doAction");
		request.setCharacterEncoding("utf-8");
		//변수선언
		String url = null;
		Service service = null;
		
		//호출한 파일이름
		String uri = request.getRequestURI();
		String uPath = request.getContextPath();
		
		String fileName = uri.substring(uPath.length());
		System.out.println("fileName : "+fileName);
		
		switch (fileName) {
		case "/index.do": //db연결 필요없음.
			response.sendRedirect("index.jsp");
			break;
			
		case "/mInsert.do": //db연결 필요없음.
			response.sendRedirect("mInsert.jsp");
			break;
		case "/doMInsert.do": 
			//MDoLoginService 접근
			service = new DoMInsertService();
			service.execute(request, response);
			System.out.println("doMInsert.jsp 이동");
			url="doMInsert.jsp";
			break;
			
		case "/login.do": //db연결 필요없음.
			response.sendRedirect("login.jsp");
			break;
			
		case "/logout.do": //db연결 필요없음.
			response.sendRedirect("logout.jsp");
			break;
		
		case "/doLogin.do" :
			//MDoLoginService 접근
			service = new MDoLoginService();
			service.execute(request, response);
			System.out.println("doLogin.jsp 이동");
			url="doLogin.jsp";
			break;
			
		case "/mUpdate.do" :
			//MUpdateService접근
			service = new MUpdateService();
			service.execute(request, response);
			System.out.println("mUpdate.jsp 이동");
			url="mUpdate.jsp";
			break;
			
		case "/doMUpdate.do" :
			//DOMUpdateService접근
			service = new DOMUpdateService();
			service.execute(request, response);
			System.out.println("doMUpdate.jsp 이동");
			url="doMUpdate.jsp";
			break;
			
		}//switch
		
		//db연결 후 데이터 이동이 필요할 때
		if(url!=null) {
			RequestDispatcher dispatcher = request.getRequestDispatcher(url);
			dispatcher.forward(request, response);
		}
		
	}
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doGet");
		doAction(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doPost");
		doAction(request, response);
	}

}
