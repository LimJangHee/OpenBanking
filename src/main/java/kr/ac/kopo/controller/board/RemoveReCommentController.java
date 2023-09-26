package kr.ac.kopo.controller.board;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.ac.kopo.controller.Controller;
import kr.ac.kopo.dao.BoardDAO;

public class RemoveReCommentController implements Controller {
	@Override
	public String handleRequest(HttpServletRequest request, HttpServletResponse response) {
		BoardDAO dao = new BoardDAO();
		int reId = Integer.parseInt(request.getParameter("reId"));
		String postId = request.getParameter("postId");
		
		dao.delReComment(reId);
		
		return "/pages/toPost.do?seq="+postId;
	}

}
