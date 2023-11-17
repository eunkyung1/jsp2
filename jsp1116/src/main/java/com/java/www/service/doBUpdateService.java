package com.java.www.service;

import java.io.IOException;
import java.util.Enumeration;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.java.www.dao.BoardDao;
import com.java.www.dto.BoardDto;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

public class doBUpdateService implements Service {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) {
		//bno, id, btitle, bcontent, bfile,oldBfile
		
		
		String update="c:/upload";
		int size = 10*1024*1024; //10MB
		int bno;
		String id="",btitle="",bcontent="",bfile="",oldBfile="";
		
		try {
			MultipartRequest multi = new MultipartRequest(request, update, size, "utf-8", new DefaultFileRenamePolicy());
			bno = Integer.parseInt(multi.getParameter("bno"));
			System.out.println("doBUpdateService bno:" + bno);
			id = multi.getParameter("id");
			btitle = multi.getParameter("btitle");
			bcontent = multi.getParameter("bcontent");
			oldBfile = multi.getParameter("oldBfile");
	
			System.out.println("doBUpServi : " + oldBfile );

			//파일 이름
			Enumeration files = multi.getFileNames();
			
			//1개의 input type=file 있기 때문에 무조건 실행됨.
			if(files.hasMoreElements()) { //있는 것으로 판단
				String f = (String)files.nextElement();
				bfile = multi.getFilesystemName(f);//파일 첨부가 없으면 null, 있으면 파일이름을 넣어줌.
			}
			
			//bfile 파일첨부가 안되어 있으면 oldfile이름으로 변경
			if(bfile==null) {
				System.out.println("파일없음");
				bfile = oldBfile; //새로운 파일첨부가 없으면 이전파일 저장
			}
			
			
			System.out.println("bfile :"+bfile);
			BoardDto bdto = new BoardDto(bno, btitle, bcontent, id, bfile);
			
			//dao접근
			BoardDao bdao = new BoardDao();
			int result = bdao.doBUpdate(bdto);
			
			
			//request객체 추가
			request.setAttribute("result", result);
			request.setAttribute("bno", bno);
			
			
			
		} catch (IOException e) {e.printStackTrace();}
		
		
		
		
		
		
		

	}//execute

}
