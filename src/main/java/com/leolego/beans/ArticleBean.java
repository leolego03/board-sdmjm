package com.leolego.beans;

public class ArticleBean {
	private int article_idx;
	private String article_subject;
	private String article_text;
	private String article_file;
	private int article_writer_idx;
	private int article_board_idx;
	private String article_date;
	
	public int getArticle_idx() {
		return article_idx;
	}
	public void setArticle_idx(int article_idx) {
		this.article_idx = article_idx;
	}
	public String getArticle_subject() {
		return article_subject;
	}
	public void setArticle_subject(String article_subject) {
		this.article_subject = article_subject;
	}
	public String getArticle_text() {
		return article_text;
	}
	public void setArticle_text(String article_text) {
		this.article_text = article_text;
	}
	public String getArticle_file() {
		return article_file;
	}
	public void setArticle_file(String article_file) {
		this.article_file = article_file;
	}
	public int getArticle_writer_idx() {
		return article_writer_idx;
	}
	public void setArticle_writer_idx(int article_writer_idx) {
		this.article_writer_idx = article_writer_idx;
	}
	public int getArticle_board_idx() {
		return article_board_idx;
	}
	public void setArticle_board_idx(int article_board_idx) {
		this.article_board_idx = article_board_idx;
	}
	public String getArticle_date() {
		return article_date;
	}
	public void setArticle_date(String article_date) {
		this.article_date = article_date;
	}
}