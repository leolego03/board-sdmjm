package com.leolego.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.leolego.domain.Article;
import com.leolego.service.ArticleService;

@Controller
@RequestMapping("/board")
public class BoardController {

	@Autowired
	private ArticleService articleService;
	
	@GetMapping
	public String board(Model model) {
		List<Article> articles = articleService.findAll();
		model.addAttribute("articles", articles);
		
		return "board/list";
	}
	
	@GetMapping("/view")
	public String view() {
		return "board/view";
	}
	
	@GetMapping("/write")
	public String write() {
		return "board/write";
	}
	
	@GetMapping("/modify")
	public String modify() {
		return "board/modify";
	}
	
	@GetMapping("/delete")
	public String delete() {
		return "board/delete";
	}
}
