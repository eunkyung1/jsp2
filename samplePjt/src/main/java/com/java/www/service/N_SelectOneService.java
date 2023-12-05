package com.java.www.service;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.java.www.dao.BoardDao;
import com.java.www.dto.BoardDto;

public class N_SelectOneService implements Service {
	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) {
		//view, reply, update
		
		
		//dao접근
		String sword = request.getParameter("sword");
		String category = request.getParameter("category");
		int page = Integer.parseInt(request.getParameter("page"));
		int bno = Integer.parseInt(request.getParameter("bno"));
		BoardDao bdao = new BoardDao();
		BoardDto bdto = bdao.selectOne(bno);
		
		//----------view일때 
		//파일이름 추출
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
		
		//request추가
		request.setAttribute("bdto", bdto);
		request.setAttribute("page", page);
		request.setAttribute("sword", sword);
		request.setAttribute("category", category);
		request.setAttribute("preDto", preDto);
		System.out.println("preDto");
		request.setAttribute("nextDto", nextDto);
	}

}
