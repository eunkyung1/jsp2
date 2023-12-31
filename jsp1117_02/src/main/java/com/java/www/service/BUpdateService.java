package com.java.www.service;

import java.util.Enumeration;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.java.www.dao.BoardDao;
import com.java.www.dto.BoardDto;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

public class BUpdateService implements Service {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) {
		//변수선언 및 dao객체선언
		int bno=0;
		String btitle="",bcontent="",id="",bfile="",oldfile="";
		int result=0;
		BoardDto bdto = null;
		BoardDao bdao = new BoardDao();
		
		//파일 선언
		String upath = "c:/upload";
		int size = 10*1024*1024;
		
		//파일이름 가져오기
		try {
			MultipartRequest multi = new MultipartRequest(request, upath, size, "utf-8",new DefaultFileRenamePolicy());
			bno = Integer.parseInt(multi.getParameter("bno"));
			btitle= multi.getParameter("btitle");
			bcontent=multi.getParameter("bcontent");
			oldfile=multi.getParameter("oldfile");
			
			//파일첨부이름 가져오기
			Enumeration files = multi.getFileNames();
			while(files.hasMoreElements()) {
				String f = (String)files.nextElement();
				bfile = multi.getFilesystemName(f);
			}
			if(bfile==null) bfile=oldfile;
			
			//객체
			bdto = new BoardDto(bno,btitle, bcontent, id, bfile);
			
			result = bdao.bUpate(bdto);
			System.out.println("BUpdateService result : "+result);
			System.out.println("BUpdateService bno : "+bno);
			request.setAttribute("result", result);
			request.setAttribute("bno", bno);
			
		} catch (Exception e) {e.printStackTrace();}
		
	
	
	}//execute

}//class
