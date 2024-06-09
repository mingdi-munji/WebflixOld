package com.webflix.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class MainPage implements Controller {

	@Override
	public void process(HttpServletRequest request, HttpServletResponse resonse) throws ServletException, IOException {
		
		String viewPath = "/WEB-INF/views/index.jsp";
		RequestDispatcher dispatcher = request.getRequestDispatcher(viewPath);
		dispatcher.forward(request, resonse);

	}

}
