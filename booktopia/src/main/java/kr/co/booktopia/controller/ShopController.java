package kr.co.booktopia.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ShopController {
	
	@RequestMapping("/shop/list")
	public String list() {
		return "/shop/list";
	}
	
	@RequestMapping("/shop/view")
	public String view() {
		return "/shop/view";
	}
	
	@RequestMapping("/shop/cart")
	public String cart() {
		return "/shop/cart";
	}
	
	@RequestMapping("/shop/order")
	public String order() {
		return "/shop/order";
	}
}
