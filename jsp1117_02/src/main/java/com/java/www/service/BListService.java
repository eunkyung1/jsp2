package com.java.www.service;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.java.www.dao.BoardDao;
import com.java.www.dto.BoardDto;

public class BListService implements Service {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) {
		//Bao 객체선언
		
		BoardDao bdao = new BoardDao();
		ArrayList<BoardDto> list = bdao.bList();
		
		//확인용
		System.out.println("BListService bno 1: "+list.get(0).getBno());
		
		//request
		request.setAttribute("list", list);

	}

}
