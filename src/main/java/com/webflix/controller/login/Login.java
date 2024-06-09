package com.webflix.controller.login;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.webflix.controller.Controller;
import com.webflix.controller.View;

public class Login implements Controller {

	@Override
	public View process(HttpServletRequest request, HttpServletResponse resonse) throws ServletException, IOException {
		
		return new View("/WEB-INF/views/login-form.jsp");
	}
	
}
