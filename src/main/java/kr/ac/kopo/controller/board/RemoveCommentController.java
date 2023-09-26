package kr.ac.kopo.controller.board;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.ac.kopo.controller.Controller;
import kr.ac.kopo.dao.BoardDAO;

public class RemoveCommentController implements Controller {
	@Override
	public String handleRequest(HttpServletRequest request, HttpServletResponse response) {

		BoardDAO dao = new BoardDAO();
		String postId = request.getParameter("postId");
		int commentId = Integer.parseInt(request.getParameter("cid"));
		
		dao.delComment(commentId);
		
		return "/pages/toPost.do?seq="+postId;
	}
}
