package com.java.www.service;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.java.www.dao.MemberDao;
import com.java.www.dto.MemberDto;

public class MDoLoginService implements Service {

	
	public void execute(HttpServletRequest request, HttpServletResponse response) {
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		
		//Dao접근
		MemberDao mdao= new MemberDao();
		MemberDto mdto = mdao.loginCheck(id,pw);
		
		int result =0;
		if(mdto!=null) {
			result =1;
			HttpSession session = request.getSession();
			session.setAttribute("session_id", mdto.getId());
			session.setAttribute("session_nicName", mdto.getName());
		}
		
		System.out.println("MDoLoginService result : " +result);
		request.setAttribute("result", result);
		
		
		
		

	}

}
