package topSearchAction;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.controller.Action;
import com.controller.ActionForward;

public class topSearchAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws IOException {
		String text = request.getParameter("content");
		
		
		ActionForward forward = new ActionForward();
		
		if(text.equals("")) {
			forward.setRedirect(true);
			forward.setPath("house_list.do");
		} else {
			int rowsize = 9; // 한 페이지 보여질 게시물
			int block = 3; // 아래 블록 갯수
			int totalRecord = 0; // DB 상의 게시물의 전체 수
			int allPage = 0; // 전체 페이지 수 ==> totalRecode / rowsize
			int page = 0; // 현재 페이지
			
			if(request.getParameter("page") != null) {
				page = Integer.parseInt(request.getParameter("page").trim());
			} else {
				page = 1;
			}
			
			int startNo = (page * rowsize) - (rowsize -1); // 해당 페이지 시작번호
			
			// 해당 페이지에서 끝 번호
			int endNo = (page * rowsize);
			
			// 해당 페이지에서 시작 블럭
			int startBlock = (((page - 1) / block) * block) + 1;
			
			// 해당 페이지에서 끝 블럭
			int endBlock = (((page-1) / block) * block) + block;
			
			
		}
		
		return forward;
	}

}
