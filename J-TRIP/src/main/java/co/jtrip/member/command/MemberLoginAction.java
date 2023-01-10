package co.jtrip.member.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import co.jtrip.common.Command;
import co.jtrip.member.service.MemberService;
import co.jtrip.member.service.MemberVO;
import co.jtrip.member.serviceImpl.MemberServiceImpl;

public class MemberLoginAction implements Command {

	@Override
	public String exec(HttpServletRequest request, HttpServletResponse response) {
		// 로그인 처리.
		HttpSession session = request.getSession();  //세션을 불러온다.
		MemberService dao = new MemberServiceImpl();
		MemberVO vo = new MemberVO();
		vo.setMemberId(request.getParameter("memberId"));
		vo.setMemberPassword(request.getParameter("memberPassword"));
		vo = dao.memberSelect(vo);

		if(vo != null) {
			//세션처리하고
			session.setAttribute("id", vo.getMemberId());  //세션객체에 아이디 담고
			session.setAttribute("author", vo.getMemberAuthor()); //세션객체에 권한 담고
			session.setAttribute("name", vo.getMemberName());//세션객체에 이름 담고
			session.setAttribute("email", vo.getMemberEmail());
			session.setAttribute("tel", vo.getMemberTel());
			session.setAttribute("message", vo.getMemberName() +"님♥");
			
		}else {
			//실패메세지 전달
			request.setAttribute("message","아이디 또는 패스워드가 틀렸습니다.");
		}
		
		return "main/home";
		//return "member/memberMessage";
	}
}
