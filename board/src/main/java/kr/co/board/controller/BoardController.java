package kr.co.board.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import kr.co.board.service.BoardService;
import kr.co.board.vo.BoardVO;
import kr.co.board.vo.UserVO;

@Controller
public class BoardController {
	
	@Autowired
	private BoardService service;
	   
	@RequestMapping("/list")
<<<<<<< HEAD
	public String list(Model model,String pg) {
		//pg가 null이면 오류가 뜰수도 있으니까 디폴트값으로 1을 준다
		
		//Limit start 계산
		int start = service.getLimitStart(pg);
		
		//전체 게시물 개수
		int total = service.getTotalCount();
		
		//페이지번호 계산
		int pageEnd = service.getPageEnd(total);
		
		//글 카운터번호
		int count = service.getPageCountStart(total, start);
		
		//페이지 그룹계산
		int[] groupStartEnd = service.getPageGroupStartEnd(pg,pageEnd);
		
		List<BoardVO> boardList = service.list(start);
		model.addAttribute("boardList",boardList);
		model.addAttribute("count",count+1);
		model.addAttribute("pageEnd",pageEnd);
		model.addAttribute("groupStartEnd",groupStartEnd);
		
		return "/list";
	}
	
	@RequestMapping("/view")
	public String view(int seq,Model model) { //여기로 seq번호가 들어옴
		//BoardVO vo넣어도 되고 아무튼 다됨
		
		BoardVO vo = service.view(seq);
		model.addAttribute("vo",vo);
		
		return "/view";
	}
	
	@RequestMapping(value="/write",method=RequestMethod.GET)
	public String write() {
		return "/write";
	}
	@RequestMapping(value="/write",method=RequestMethod.POST)
	public String write(BoardVO vo,HttpSession sess, HttpServletRequest req) {
		
		UserVO user= (UserVO)sess.getAttribute("user");
				
		vo.setUid(user.getUid());
		vo.setRegip(req.getRemoteAddr());
		
		service.write(vo);
		
		return "redirect:/list";
	}   
	
	@RequestMapping(value="/modify",method=RequestMethod.GET)
	public String modify(int seq, Model model) {
		
		BoardVO vo = service.view(seq);
		model.addAttribute("vo",vo);
		
		return "/modify";
	}
	@RequestMapping(value="/modify",method=RequestMethod.POST)
	public String modify(BoardVO vo) {
		
		service.modify(vo);
		
		return "redirect:/view?seq="+vo.getSeq();
	}
	@RequestMapping("/delete")
	public String delete(int seq) {
		service.delete(seq);
		return "redirect:/list";
		
	}
}
	
=======
	public String list(Model model) {
		
		List<BoardVO> boardList = service.list();
		model.addAttribute("boardList",boardList);
		
		return "/list";
	}
	
	@RequestMapping("/view")
	public String view() {
		return "/view";
	}
	
	@RequestMapping(value="/write",method=RequestMethod.GET)
	public String write() {
		return "/write";
	}
	@RequestMapping(value="/write",method=RequestMethod.POST)
	public String write(BoardVO vo,HttpSession sess, HttpServletRequest req) {
		
		UserVO user= (UserVO)sess.getAttribute("user");
				
		vo.setUid(user.getUid());
		vo.setRegip(req.getRemoteAddr());
		
		service.write(vo);
		
		return "redirect:/list";
	}   
}
>>>>>>> refs/remotes/origin/master
