package kr.co.booktopia.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AdminController {
	
	@RequestMapping(value= {"/admin/index","/admin"})
	public String index() {
		return "/admin/index";	
	}
	
	@RequestMapping(value= {"/admin/goods/index","/admin/goods"})
	public String goodsIndex() {
		return "/admin/goods/index";	
	}
	
	@RequestMapping(value="/admin/goods/add")
	public String goodsAdd() {
		return "/admin/goods/add";	
	}
	
	@RequestMapping(value= {"/admin/member","/admin/member/index"})
	public String memberIndex() {
		return "/admin/member/index";	
	}
	
	@RequestMapping(value= {"/admin/order/index","/admin/order"})
	public String orderIndex() {
		return "/admin/order/index";	
	}
	
	
	
}
