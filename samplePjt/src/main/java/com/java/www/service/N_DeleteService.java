package com.java.www.service;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.java.www.dao.BoardDao;

public class N_DeleteService implements Service {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) {
		//dao 접근
		BoardDao bdao = new BoardDao();
		
		//변수 선언
		int bno=0, page=1;
		page = Integer.parseInt(request.getParameter("page"));
		bno = Integer.parseInt(request.getParameter("bno"));
		String category = request.getParameter("category");
		String sword = request.getParameter("sword");
		
		//호출
		int result = bdao.delete(bno);
		
		//request 추가
		request.setAttribute("page", page);
		request.setAttribute("sword", sword);
		request.setAttribute("category", category);
		
		

	}

}
