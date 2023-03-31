package com.leolego.service;

import java.util.ArrayList;
import java.util.List;

import javax.annotation.PostConstruct;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.leolego.domain.Article;
import com.leolego.dao.ArticleDao;

@Service
public class ArticleService {

	@Autowired
	private ArticleDao articleDao;
	
	@PostConstruct
	public void init() {
		articleDao.saveDao(new Article("Test article",
										   "I like freestyle the most among swimming methods."));
		articleDao.saveDao(new Article("Test article01",
				   						   "The most important thing in swimming is kicking."));
	}
	
	public Article save(Article article) {
		return articleDao.saveDao(article);
	}
	
	public List<Article> findAll() {
		return new ArrayList<>(articleDao.findAllDao());
	}
}
