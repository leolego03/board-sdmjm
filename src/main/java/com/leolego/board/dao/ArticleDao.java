package com.leolego.board.dao;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.leolego.board.domain.Article;

@Repository
public class ArticleDao {

	private static final Map<Long, Article> staticArticle = new HashMap<>();
	private static long sequence = 0L;
	
	public Article saveDao(Article article) {
		article.setId(++sequence);
		staticArticle.put(article.getId(), article);
		return article;
	}
	
	public List<Article> findAllDao() {		
		return new ArrayList<>(staticArticle.values());
	}
}
