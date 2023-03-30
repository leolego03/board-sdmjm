package com.leolego.board.domain;

public class Article {

	private Long id;
	private String subject;
	private String content;
	
	public Article() {
		
	}
	
	public Article(String subject, String content) {
		this.subject = subject;
		this.content = content;
	}
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getSubject() {
		return subject;
	}
	public void setSubject(String subject) {
		this.subject = subject;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
}
