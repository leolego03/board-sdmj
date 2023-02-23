package com.leolego.board.dao;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

@Repository
public class ArticleDao {

	public List<Map<String, Object>> findAllDao() {
		
		Map<String, Object> article = new HashMap<>();
		article.put("id", 0L);
		article.put("subject", "Test article");
		article.put("content", "I like freestyle the most among swimming methods.");
		
		Map<String, Object> article01 = new HashMap<>();
		article01.put("id", 1L);
		article01.put("subject", "Test article01");
		article01.put("content", "The most important thing in swimming is kicking.");
		
		List<Map<String, Object>> articles = new ArrayList<>();
		articles.add(article);
		articles.add(article01);
		
		return articles;
	}
}
