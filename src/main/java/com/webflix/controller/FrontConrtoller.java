package com.webflix.controller;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.webflix.controller.login.Login;
import com.webflix.controller.mainpage.MainPage;

@WebServlet(name =  "frontController", urlPatterns = "/webflix/*")
public class FrontConrtoller extends HttpServlet{

	private Map<String, Controller> uriMap = new HashMap<>();
	
	
	public FrontConrtoller() {
		uriMap.put("/webflix", new MainPage());
		uriMap.put("/webflix/login", new Login());
	}

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		System.out.println("FrontConrtoller.service()");
		
		String requestURI = request.getRequestURI();	
		Controller controller = uriMap.get(requestURI);
		if (controller == null) {
			response.setStatus(HttpServletResponse.SC_NOT_FOUND); //없으면 404 
			return;
		}
		
		View view = controller.process(request, response);
		view.forwardView(request, response);
		
	}
}
