package com.java.www.service;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.java.www.dao.BoardDao;
import com.java.www.dto.BoardDto;

public class N_SelectOneService implements Service {
	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) {
		//view, reply, update
		
		//id
		HttpSession session = request.getSession();
		String id = (String) session.getAttribute("session_id");
		
		
		//dao접근
		String sword = request.getParameter("sword");
		String category = request.getParameter("category");
		int page = Integer.parseInt(request.getParameter("page"));
		int bno = Integer.parseInt(request.getParameter("bno"));
		BoardDao bdao = new BoardDao();
		BoardDto bdto = bdao.selectOne(bno);
		
		//----------view일때 
		//파일이름 추출 - 이전글, 다음글
		String uri = request.getRequestURI();
		String upath = request.getContextPath();
		String fileName = uri.substring(upath.length());
		BoardDto preDto = null;
		BoardDto nextDto = null;
		if(fileName.equals("/n_view.do")) {
			//pre + 1
			preDto = bdao.preSelectOne(bno);
			//next -1
			nextDto = bdao.nextSelectOne(bno);
			
			
		}
		//--------------------
		//-좋아요, 내가 좋아요 누른상태, 전체좋아요 개수 추가 - id,bno
		
		int my_like_count = bdao.myLikeSelect(id,bno);
		System.out.println("my_like_count"+my_like_count);
		int all_like_count = bdao.allLikeSelect(bno);
		System.out.println("all_like_count"+all_like_count);
		
		
		
		
		//request추가
		request.setAttribute("my_like_count", my_like_count);
		request.setAttribute("all_like_count", all_like_count);
		request.setAttribute("bdto", bdto);
		request.setAttribute("page", page);
		request.setAttribute("sword", sword);
		request.setAttribute("category", category);
		request.setAttribute("preDto", preDto);
		System.out.println("preDto");
		request.setAttribute("nextDto", nextDto);
	}

}
