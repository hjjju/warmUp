package org.yu.member.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.yu.member.model.service.MemberService;
import org.yu.member.model.vo.Member;

@Controller
@RequestMapping("/member/*")
public class MemberController {
	
//	@Autowired
//	private BCryptPasswordEncoder passwordEncoder;
	
	@Autowired
	private MemberService memberService;
	
	
	
//	@GetMapping("signup.me")
//	public String showMemberJoinView() {
//		System.out.println("singupView.me");
//		return "member/signup";
//	}
//	  @RequestMapping(value="/signup",method=RequestMethod.GET)
//	    public String signup() {
//	    	System.out.println("test12");
//	    	return "/signup";
//	    }
//	  
	  
	
	
	@GetMapping("memberJoinView.me")
	public String signupGet() {
		
		System.out.println("singup access");
		
		return "member/memberJoin";
	}
	  
	
	@PostMapping("insert.me")
	public String signupPost( Model model,Member vo,HttpServletRequest request ) {
		
		System.out.println("controller member");
		
		//memberService.insertMember(vo);
		
		return "redirect:index.jsp";
	}
	
}
