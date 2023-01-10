package co.jtrip.tiles.command;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.jtrip.common.Command;
import co.jtrip.qna.service.QnaService;
import co.jtrip.qna.service.QnaVO;
import co.jtrip.qna.serviceImpl.QnaServiceImpl;

public class QnA implements Command {

	@Override
	public String exec(HttpServletRequest request, HttpServletResponse response) {
		// QnA
		QnaService dao = new QnaServiceImpl();
		List<QnaVO> list = new ArrayList<QnaVO>();
		list = dao.qnaSelectList();
		request.setAttribute("list", list);

		
		return "customCenter/qna";
	}

}
