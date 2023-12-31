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

public class N_UpdateService implements Service {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) {
		//dao 접근
			BoardDao bdao = new BoardDao();
			
			//변수 선언
			HttpSession session = request.getSession();
			String id= (String)session.getAttribute("session_id");
			int bno=0, page=1;
			String btitle="",bcontent="",bfile="",category="",sword="";
			
			
			//form 데이터처리
			String upload = "c:/upload";
			int size = 10*1024*1024;
			
			try {
				MultipartRequest multi = new MultipartRequest(request, upload, size, "utf-8", new DefaultFileRenamePolicy());
				page = Integer.parseInt(multi.getParameter("page"));
				System.out.println("N_UpdateService page"+page);
				bno = Integer.parseInt(multi.getParameter("bno"));
				category = (multi.getParameter("category"));
				category = (multi.getParameter("sword"));
				bno = Integer.parseInt(multi.getParameter("bno"));
				btitle = multi.getParameter("btitle");
				bcontent = multi.getParameter("bcontent");
				//파일첨부가 되지 않았을 때 이전파일을 그대로 사용
				bfile = multi.getParameter("oldfile");
				
				
				//input type=file 인것 이름 모두를 가져옴.
				Enumeration files = multi.getFileNames();//bfile,bfile2,bfil3,bfile4
				while(files.hasMoreElements()) {
					String f = (String)files.nextElement(); //enum 형변환
					String tempfile = multi.getFilesystemName(f); //똑같은 파일이 있을 경우, 이름을 변경해서 보내줘 
					//이름 변경된 것을 가져와 명령어/ 
					if(tempfile!=null) bfile=tempfile;
					
				}
				
				BoardDto bdto = new BoardDto(bno, btitle, bcontent, id, bfile);
				//dao접근 - 게시글저장메소드 호출
				int result = bdao.update(bdto);
				
				//request추가
				request.setAttribute("result", result);
				request.setAttribute("page", page);
				request.setAttribute("category",category);
				request.setAttribute("sword", sword);
				
			} catch (IOException e) {e.printStackTrace();}

		}
}
