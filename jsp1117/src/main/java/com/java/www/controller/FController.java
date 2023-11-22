package com.java.www.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.java.www.service.MDoLoginService;
import com.java.www.service.Service;
import com.java.www.service.BDeleteService;
import com.java.www.service.BInsertService;
import com.java.www.service.BListService;
import com.java.www.service.BReplyService;
import com.java.www.service.BSelectOneService;
import com.java.www.service.BUpdateService;
import com.java.www.service.DoBReplyService;

@WebServlet("*.do")
public class FController extends HttpServlet {
	
	protected void doAction(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doAction");
		request.setCharacterEncoding("utf-8");
		
		String uri = request.getRequestURI();
		String upath = request.getContextPath();
		String fileName = uri.substring(upath.length());
		System.out.println("파일 이름 :" + fileName);
		Service service = null;
		
		String url = null;
		switch (fileName) {
		case "/index.do": 
			response.sendRedirect("index.jsp");
			break;
			
		case "/memInsert.do" :	
			response.sendRedirect("memInsert.jsp");
			break;
			
		case "/login.do":
			response.sendRedirect("login.jsp");
			break;
			
		case "/logout.do":
			response.sendRedirect("logout.jsp");
			break;
			
		case "/doLogin.do":
			service = new MDoLoginService();
			service.execute(request, response);
			url = "doLogin.jsp";
			break;
			
		case "/bList.do": //게시글 전체 가져오기
			service = new BListService();
			service.execute(request, response);
			//확인용
			System.out.println("Fcontroller : blist.jsp호출");
			url="bList.jsp";
			break;	
			
		case "/bView.do": //게시글 1개 가져오기
			service = new BSelectOneService();
			service.execute(request, response);
			//확인용
			System.out.println("bview.jsp호출");
			url="bView.jsp";
			break;	
			
		case "/bInsert.do": //게시글 쓰기화면
			response.sendRedirect("bInsert.jsp");
			break;	
			
		case "/doBInsert.do": //게시글 쓰기 -insert
			service = new BInsertService();
			service.execute(request, response);
			//확인용
			System.out.println("bInsert.jsp호출");
			url="doBInsert.jsp";
			break;	
			
		case "/bUpdate.do": // 게시글 수정화면 -select
			service = new BSelectOneService();
			service.execute(request, response);
			//확인용
			System.out.println("bUpdate.jsp호출");
			url="bUpdate.jsp";
			break;	
			
		case "/doBUpdate.do": // 게시글 수정 -update
			service = new BUpdateService();
			service.execute(request, response);
			//확인용
			System.out.println("doBUpdate.jsp호출");
			url="doBUpdate.jsp";
			break;	
			
		case "/bDelete.do": // 게시글삭제 -delete
			service = new BDeleteService();
			service.execute(request, response);
			//확인용
			System.out.println("b Delete bno : "+request.getParameter("bno"));
			System.out.println("bDelete.jsp호출");
			url="bDelete.jsp";
			break;	
			
		case "/bReply.do": // 답글달기 -select
			service = new BReplyService();
			service.execute(request, response);
			//확인용
			System.out.println("bReply.jsp호출");
			url="bReply.jsp";
			break;	
			
		case "/doBReply.do": // 답글달기저장 - insert
			service = new DoBReplyService();
			service.execute(request, response);
			//확인용
			System.out.println("doBReply.jsp호출");
			url="doBReply.jsp";
			break;	

			
			
		
		}//swithch
		
		if(url!=null) {
			RequestDispatcher dispatcher = request.getRequestDispatcher(url);
			dispatcher.forward(request, response);
		}//if
	}//doAction
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doGet");
		doAction(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doPost");
		doAction(request, response);
	}

}
