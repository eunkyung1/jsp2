package com.java.www.service;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.java.www.dao.BoardDao;
import com.java.www.dto.BoardDto;

public class BListService implements Service {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) {
		
		BoardDao bdao = new BoardDao();
		ArrayList<BoardDto> list = bdao.bListSelectAll();
		HttpSession session = request.getSession();
		
		//request 객체 담기
		request.setAttribute("list", list);
	
	
	}
		
}//
