package com.webflix.controller;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.webflix.controller.login.LoginFrom;

@WebServlet(name =  "frontController", urlPatterns = "/webflix/*")
public class FrontConrtoller extends HttpServlet{

	private Map<String, Controller> controllerMap = new HashMap<>();
	
	
	public FrontConrtoller() {
		controllerMap.put("/webflix", new MainPage());
		controllerMap.put("/webflix/login", new LoginFrom());
	}



	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		System.out.println("FrontConrtoller.service()");
		String requestURI = request.getRequestURI();
		
		Controller controller = controllerMap.get(requestURI);
		if (controller == null) {
			response.setStatus(HttpServletResponse.SC_NOT_FOUND);
			return;
		}
		
		controller.process(request, response);
	}
}
