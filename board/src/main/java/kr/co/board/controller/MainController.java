package kr.co.board.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

   @RequestMapping(value= {"/", "/index"})
<<<<<<< HEAD
   public String index() {	   
	   if(true) {
		   return "redirect:/user/login";
	   }else {
		   return "redirect:/list";		   
	   }	   
   }   
=======
   public String index() {
	   
	   if(true) {
		   return "redirect:/user/login";
	   }else {
		   return "redirect:/list";
		   
	   }
	   
   }
   
>>>>>>> refs/remotes/origin/master
}