package com.superway.am.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.superway.am.pojo.Visit;
import com.superway.am.service.VisitService;

@Controller
public class VisitController {
	
	@Resource
	private VisitService visitServiceImpl;
	
	@RequestMapping("show")
	public String showAll(Model model) {
		System.out.println("========================");
		
		List<Visit> list = visitServiceImpl.queryAll();
		model.addAttribute("list", list);
		
		return "index.jsp";
	}

}
