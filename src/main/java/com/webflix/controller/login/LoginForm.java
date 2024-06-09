package com.webflix.controller.login;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Map;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.webflix.controller.Controller;
import com.webflix.controller.ModelAndView;
import com.webflix.controller.View;

public class LoginForm implements Controller {

	@Override
	public ModelAndView process(Map<String, String> paramMap) {
		
		return new ModelAndView("login-form");
	}
	
}
