package com.java.www.service;

import java.io.IOException;
import java.util.Enumeration;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.java.www.dao.BoardDao;
import com.java.www.dto.BoardDto;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

public class N_InsertService implements Service {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) {
		//dao 접근
		BoardDao bdao = new BoardDao();
		
		//변수 선언
		HttpSession session = request.getSession();
		String id= (String)session.getAttribute("session_id");
		String btitle="",bcontent="",bfile="";
		
		//form 데이터처리
		String upload = "c:/upload";
		int size = 10*1024*1024;
		
		try {
			MultipartRequest multi = new MultipartRequest(request, upload, size, "utf-8", new DefaultFileRenamePolicy());
			btitle = multi.getParameter("btitle");
			System.out.println("N_InsertService btitle : "+btitle);
			bcontent = multi.getParameter("bcontent");
			System.out.println("N_InsertService bcontent : "+bcontent);
			
			
			//input type=file 인것 이름 모두를 가져옴.x
			Enumeration files = multi.getFileNames();//bfile,bfile2,bfil3,bfile4
			while(files.hasMoreElements()) {
				String f = (String)files.nextElement(); //enum 형변환
				bfile = multi.getFilesystemName(f); //똑같은 파일이 있을 경우, 이름을 변경해서 보내줘 
				//이름 변경된 것을 가져와 명령어/ 
			}
			
			BoardDto bdto = new BoardDto(btitle, bcontent, id, bfile);
			//dao접근 - 게시글저장메소드 호출
			int result = bdao.insert(bdto);
			
			//request추가b
			request.setAttribute("result", result);
			
		} catch (IOException e) {e.printStackTrace();}
		

	}

}
