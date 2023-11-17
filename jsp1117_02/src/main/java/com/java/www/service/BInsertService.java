package com.java.www.service;

import java.util.Enumeration;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.java.www.dao.BoardDao;
import com.java.www.dto.BoardDto;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

public class BInsertService implements Service {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) {
		//Dao접근
		BoardDao bdao = new BoardDao();
		BoardDto bdto = null;
		
		//변수선언
		String btitle="", bcontent="", id="", bfile="";
		int result = 0;
		
		//form파일 가져오기
		String upath = "c:/upload";
		int size = 10*1024*1024;
		try {
			MultipartRequest multi =new MultipartRequest(request, upath, size, "utf-8", new DefaultFileRenamePolicy());
			btitle = multi.getParameter("btitle");
			bcontent = multi.getParameter("bcontent");
			id = multi.getParameter("id");
			//확인용
			System.out.println("BInsertService ID :"+id);
		
			//파일 이름 가져오기
			Enumeration files = multi.getFileNames();
			while(files.hasMoreElements()) {
				String f = (String)files.nextElement();
				bfile = multi.getFilesystemName(f);
			}
			bdto = new BoardDto(btitle, bcontent, id, bfile);
			//dao호출
			result = bdao.bInsert(bdto);
			
		} catch (Exception e) {e.printStackTrace();}
		
		

	}//execute

}
