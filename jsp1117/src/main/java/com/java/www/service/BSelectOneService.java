package com.java.www.service;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.java.www.dao.BoardDao;
import com.java.www.dto.BoardDto;


public class BSelectOneService implements Service {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) {
		//dao접근
		int bno = Integer.parseInt(request.getParameter("bno"));
		BoardDao bdao = new BoardDao();
		
		//조회수 1증가 - 증가 되어있는 상태로 가져오려면 아래의 것보다 먼저 있어야 함.
		bdao.bHitUp(bno);
		
		//1개 게시글 가져오기
		BoardDto bdto = bdao.selectOne(bno);
		
		//request 추가
		request.setAttribute("bdto", bdto);
		
		

	}

}
