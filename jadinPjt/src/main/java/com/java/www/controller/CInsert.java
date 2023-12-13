package com.java.www.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.json.simple.JSONObject;

import com.java.www.dao.EventDao;
import com.java.www.dto.EcommentDto;
import com.java.www.service.EventOneService;
import com.java.www.service.EventService;
import com.java.www.service.Service;


@WebServlet("/CInsert")
public class CInsert extends HttpServlet {
	
	protected void doAction(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doAction");
		request.setCharacterEncoding("utf-8");
		
		//ajax에서 넘어온 데이터 - bno,id,cpw,ccontent
		int bno = Integer.parseInt(request.getParameter("bno"));
		HttpSession session = request.getSession();
		String id = "aaa";
		String cpw = request.getParameter("cpw");
		String ccontent = request.getParameter("ccontent");
		System.out.println("doAction cpw : "+cpw);
		System.out.println("doAction ccontent : "+ccontent);
		
		EcommentDto ecdto = null;
		//dao접근 - 저장 후 1개 댓글 가져오기
		EventDao edao = new EventDao();
		ecdto = edao.CInsert(bno, id, cpw,ccontent);
		
		System.out.println("Controller doAction cno : "+ecdto.getCno());
		
		//하단댓글 1개 ajax으로 보내기
		//json형태로 보냄. xml형태 -> html - 자바jsp
		JSONObject json = new JSONObject();
		json.put("cno",ecdto.getCno()); //(key값, value) 
		json.put("id",ecdto.getId()); //(key값, value) 
		json.put("ccontent",ecdto.getCcontent()); //(key값, value) 
		json.put("cdate",""+ecdto.getCdate()); //(key값, value) 
		
		response.setCharacterEncoding("utf-8"); //보내는 파일 한글처리
		response.setContentType("application/x-json; charset=utf-8");
		PrintWriter writer = response.getWriter();
		writer.print(json);
		writer.close();
		
		
		
		
		
		
		
		
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
