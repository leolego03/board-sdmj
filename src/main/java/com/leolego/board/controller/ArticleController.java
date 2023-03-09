package com.leolego.board.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.leolego.board.domain.Article;
import com.leolego.board.service.ArticleService;

@Controller
@RequestMapping("/articles")
public class ArticleController {

	@Autowired
	private ArticleService articleService;
	
	@GetMapping
	public String articles(Model model) {
		List<Article> articles = articleService.findAll();
		model.addAttribute("articles", articles);
		
		return "articles/articles";
	}
	
	@GetMapping("/article")
	public String article() {
		return "articles/article";
	}
}
