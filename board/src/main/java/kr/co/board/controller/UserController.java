package kr.co.board.controller;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import kr.co.board.service.UserService;
import kr.co.board.vo.TermsVO;
import kr.co.board.vo.UserVO;

@Controller
public class UserController {

   @Autowired
   private UserService service;
   
   @RequestMapping(value = "/user/login",method=RequestMethod.GET)
   public String login() { 
      return "/user/login";
   }
   
   @RequestMapping(value = "/user/login",method=RequestMethod.POST)
   public String login(HttpSession sess, UserVO vo) {//uid랑 pass가 들어옴.
	   
	   // 데이터베이스 사용자확인
	   UserVO user = service.login(vo);
	   
	   // 세션처리
	   if(user != null ) {
		   //회원일 경우
		   sess.setAttribute("user", user);
		   return "redirect:/list";
	   }else {
		   //회원이 아닐경우
		   return "redirect:/user/login?result=fail";
	   }      
   }
   
   @RequestMapping("/user/logout")
   public String logout(HttpSession sess) {
	   sess.invalidate();
	   return "redirect:/user/login";
   }
   
   
   
   @RequestMapping(value="/user/register", method=RequestMethod.GET)
   public String register() {
      return "/user/register";
   }
   
   @RequestMapping(value="/user/register", method=RequestMethod.POST)
   public String register(UserVO vo, HttpServletRequest req) {
      
      vo.setRegip(req.getRemoteAddr());
      
      service.register(vo);
      
      return "redirect:/user/login";
   }
   
   @RequestMapping("/user/terms")
   public String terms(Model model) {
      
      TermsVO vo = service.terms();
      
      model.addAttribute("vo", vo);
      
      return "/user/terms";
   }

   @RequestMapping(value="/user/checkUid")
   @ResponseBody
   public Map<String, Integer> checkUid(String uid) {
      
      int result = service.checkUid(uid);
      
      Map<String, Integer> map = new HashMap<String, Integer>();
      map.put("result", result);
      
      return map;
   }
   
   
}