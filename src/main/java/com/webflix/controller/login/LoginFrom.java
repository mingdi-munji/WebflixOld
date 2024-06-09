package com.webflix.controller.login;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.webflix.controller.Controller;

public class LoginFrom implements Controller {

	@Override
	public void process(HttpServletRequest request, HttpServletResponse resonse) throws ServletException, IOException {
		System.out.println("LoginFromController.process()");
		
		String viewPath = "/WEB-INF/views/login-form.jsp";
		RequestDispatcher dispatcher = request.getRequestDispatcher(viewPath);
		dispatcher.forward(request, resonse);
		
	}

	
}
