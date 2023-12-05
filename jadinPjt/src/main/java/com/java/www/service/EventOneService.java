package com.java.www.service;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.java.www.dao.EventDao;
import com.java.www.dto.BoardDto;
import com.java.www.dto.EcommentDto;

public class EventOneService implements Service {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) {
		int bno = Integer.parseInt(request.getParameter("bno"));
		System.out.println("service bno :"+bno);
		//DAO접근
		EventDao edao = new EventDao();
		BoardDto bdto = edao.selectOne(bno);
		
		//comment 접근
		ArrayList<EcommentDto> clist = edao.commSelectAll(bno);
		
		//request
		request.setAttribute("bdto", bdto);
		request.setAttribute("clist", clist);
		request.setAttribute("ccount", clist.size());
	}

}
