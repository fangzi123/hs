package hs.web;


import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class HomeController{
	
	@RequestMapping(value = "/")
	public String home(HttpServletRequest req, Model model) {
			   return "index";
	}
	@RequestMapping(value = "/index1")
	public String home1(HttpServletRequest req, Model model) {
		return "index1";
	}
	@RequestMapping(value = "/index2")
	public String home2(HttpServletRequest req, Model model) {
		return "index2";
	}
	@RequestMapping(value = "/product")
	public String product(HttpServletRequest req, Model model) {
		return "product";
	}
	@RequestMapping(value = "/ordernew")
	public String ordernew(HttpServletRequest req, Model model) {
		return "ordernew";
	}
	@RequestMapping(value = "/pay")
	public String pay(HttpServletRequest req, Model model) {
		return "pay";
	}
	@RequestMapping(value = "/cart")
	public String cart(HttpServletRequest req, Model model) {
		return "cart";
	}
	@RequestMapping(value = "/myorder")
	public String myorder(HttpServletRequest req, Model model) {
		return "myorder";
	}
	@RequestMapping(value = "/myaddress")
	public String myaddress(HttpServletRequest req, Model model) {
		return "myaddress";
	}
}
