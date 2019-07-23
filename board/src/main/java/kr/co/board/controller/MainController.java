package kr.co.board.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

   @RequestMapping(value= {"/", "/index"})
   public String index() {	   
	   if(true) {
		   return "redirect:/user/login";
	   }else {
		   return "redirect:/list";		   
	   }	   
   }   
}