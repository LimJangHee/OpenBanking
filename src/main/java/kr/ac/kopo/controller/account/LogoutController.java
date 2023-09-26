package kr.ac.kopo.controller.account;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.ac.kopo.controller.Controller;

public class LogoutController implements Controller {
	@Override
	public String handleRequest(HttpServletRequest request, HttpServletResponse response) {
		
		request.getSession().removeAttribute("uid");
		request.getSession().removeAttribute("adminRight");
		
		
		return "/Index.jsp";
	}

}
