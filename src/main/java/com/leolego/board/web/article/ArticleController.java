package com.leolego.board.web.article;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ArticleController {

	@RequestMapping(value = "/articles", method = RequestMethod.GET)
	public String articles() {
		return "articles/articles";
	}
}
