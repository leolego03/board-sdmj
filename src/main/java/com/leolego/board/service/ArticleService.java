package com.leolego.board.service;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.leolego.board.dao.ArticleDao;

@Service
public class ArticleService {

	@Autowired
	private ArticleDao articleDao;
	
	public List<Map<String, Object>> findAll() {
		
		return new ArrayList<>(articleDao.findAllDao());
	}
}
