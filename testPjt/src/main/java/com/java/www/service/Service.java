package com.java.www.service;

import java.net.http.HttpRequest;
import java.net.http.HttpResponse;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface Service {
	
	public void execute(HttpServletRequest request, HttpServletResponse response);

}
