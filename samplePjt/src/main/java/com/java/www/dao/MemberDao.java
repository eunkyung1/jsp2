package com.java.www.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Timestamp;
import java.util.ArrayList;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

import com.java.www.dto.MemberDto;

public class MemberDao {
	
	Connection conn = null;
	PreparedStatement pstmt= null;
	ResultSet rs =null;
	String id,pw,name,phone,gender,hobby,query;
	Timestamp mdate;
	MemberDto mdto = null;
	int result=0;
	
	
	//커넥션 풀에서 Connection 가져오기
	public Connection getConnection() {
		Connection connection =null;
		try {
			Context context = new InitialContext();
			DataSource ds = (DataSource)context.lookup("java:comp/env/jdbc/Oracle18");
			connection = ds.getConnection();
			
		} catch (Exception e) {e.printStackTrace();}
		return connection;

}

	//로그인 체크 - select
	public MemberDto DoLoignSelect(String id2, String pw2) {
		try {
			conn = getConnection();
			query="select * from member where id=? and pw=?";
			pstmt = conn.prepareStatement(query);
			pstmt.setString(1, id2);
			pstmt.setString(2, pw2);
			rs=pstmt.executeQuery();
			if(rs.next()) {
				id= rs.getString("id");
				System.out.println("DoLoignSelect id"+id);
				pw= rs.getString("pw");
				name= rs.getString("name");
				phone= rs.getString("phone");
				gender= rs.getString("gender");
				hobby= rs.getString("hobby");
				mdate = rs.getTimestamp("mdate");
				mdto = new MemberDto(id, pw, name, phone, gender, hobby, mdate);
			}//if
			
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			try {
				if(rs!=null) rs.close();
				if(pstmt!=null) pstmt.close();
				if(conn!=null) conn.close();
			} catch (Exception e2) { e2.printStackTrace();}
		}//
		
		
		
		return mdto;
	}
	
	//회원 1명 가져오기 - select
	public MemberDto SelectOne(String id2) {
		try {
			conn = getConnection();
			query="select * from member where id=?";
			pstmt = conn.prepareStatement(query);
			pstmt.setString(1, id2);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				id = rs.getString("id");
				System.out.println("Dao id : "+id);
				pw = rs.getString("pw");
				name = rs.getString("name");
				phone = rs.getString("phone");
				gender = rs.getString("gender");
				hobby = rs.getString("hobby");
				mdate = rs.getTimestamp("mdate");
				mdto = new MemberDto(id, pw, name, phone, gender, hobby, mdate);
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			try {
				if(rs!=null) rs.close();
				if(pstmt!=null) pstmt.close();
				if(conn!=null) conn.close();
			} catch (Exception e2) { e2.printStackTrace();}
		}//
		return mdto; //mdto-id가 있다.(사용불가능)/ null-id가 없다.(사용가능)
	}

	public int mInsert(MemberDto mdto2) {
		try {
			conn = getConnection();
			query = "insert into member values(?,?,?,?,?,?,sysdate)";
			pstmt = conn.prepareStatement(query);
			pstmt.setString(1, mdto2.getId());
			pstmt.setString(2, mdto2.getPw());
			pstmt.setString(3, mdto2.getName());
			pstmt.setString(4, mdto2.getPhone());
			pstmt.setString(5, mdto2.getGender());
			pstmt.setString(6, mdto2.getHobby());
			result = pstmt.executeUpdate();
		
			
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			try {
				if(rs!=null) rs.close();
				if(pstmt!=null) pstmt.close();
				if(conn!=null) conn.close();
			} catch (Exception e2) { e2.printStackTrace();}
		}//
		
		return result;
	}
	//회원정보수정 - updaTE
	public int mUpdate(MemberDto mdto2) {
		try {
			conn = getConnection();
			query = "update member set pw=?,phone=?,gender=?,hobby=? where id=?";
			pstmt = conn.prepareStatement(query);
			pstmt.setString(1, mdto2.getPw());
			System.out.println("1"+mdto2.getPw());
			pstmt.setString(2, mdto2.getPhone());
			System.out.println("2"+mdto2.getPhone());
			pstmt.setString(3, mdto2.getGender());
			System.out.println("3"+mdto2.getGender());
			pstmt.setString(4, mdto2.getHobby());
			System.out.println("4"+mdto2.getHobby());
			pstmt.setString(5, mdto2.getId());
			System.out.println("5"+mdto2.getId());
			result = pstmt.executeUpdate();
			System.out.println("Update : " + mdto2.getPw());
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			try {
				if(rs!=null) rs.close();
				if(pstmt!=null) pstmt.close();
				if(conn!=null) conn.close();
			} catch (Exception e2) { e2.printStackTrace();}
		}//
		
		
		return result;
	}

}