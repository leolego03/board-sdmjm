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
		articleDao.saveDao(new Article("Vincent van Gogh",
										   "Vincent van Gogh was a Dutch painter who was active in the late 19th century.\r\n"
										   + "Vincent was a post-impressionist painter who also had a lot of influence on Impressionism, Beastism, early abstraction, and Expressionism.\r\n"
										   + "\r\n"
										   + "Vincent was born in the Netherlands in 1853 to a rich family mother and a pastor father.\r\n"
										   + "I was interested in art since I was young, and I started my activities after receiving art education at the old-fashioned gallery.\r\n"
										   + "After that, I failed to love and tried to walk the path of a religious person for a while due to conflicts with my colleagues, but I settled down again and drew a picture.\r\n"
										   + "\r\n"
										   + "Vincent specialized in art techniques after entering the Royal Academy of fine arts in Brussels in 1880 at the recommendation of his younger brother Theo.\r\n"
										   + "After that, he painted his first oil painting in the Hague and returned to his parents' house in Nunan to continue his work.\r\n"
										   + "At this time, Vincent's painting became darker and gloomier as his lover tried to commit suicide and his father died shortly afterwards.\r\n"
										   + "Take the dark color of \"The Potato Eaters\" from 1885.\r\n"
										   + "\r\n"
										   + "After moving to Antwerp in November 1885, he got a room on the upper floor of a painting shop and painted with tight living expenses.\r\n"
										   + "Influenced by the paintings of the Antwerp Museum of Art and the ukiyoe woodcut from Japan, they start to use a variety of colors.\r\n"
										   + "\r\n"
										   + "Vincent moves into his brother Theo's apartment in Montmartre, Paris, in March 1886.\r\n"
										   + "There, as he made friends with Emil Bernari, Louis-Anktin, and Henri de Toulouse-Rotterc, he reflected the elements of impressionism in his work.\r\n"
										   + "I mainly used bright and pure colors and thin lines influenced by Japanese prints.\r\n"
										   + "During this period, works such as \"The Starry Night\" and \"Sunflower\" were born."));
		articleDao.saveDao(new Article("Vincent van Gogh The Starry Night",
				   						   "The Starry Night is by Dutch artist Vincent van Gogh.\r\n"
				   						   + "It was painted by Vincent in 1889 when he was in Saint-Remy's mental hospital after the incident of cutting his ears.\r\n"
				   						   + "\r\n"
				   						   + "Vincent described a vortex that represented his mental distress on the night view seen out of the hospital room.\r\n"
				   						   + "The night sky was an object that gave him infinity, and the starry night sky was also included in the previous paintings of \"Cafe Terrace at Night\" and \"Starry Night over the Rhone\".\r\n"
				   						   + "The Starry Night represents Vincent's mental pain and his willingness to overcome it.\r\n"
				   						   + "\r\n"
				   						   + "Vincent used unique techniques in this painting, such as weaving paint on canvas or scratching the surface with reeds.\r\n"
				   						   + "It seems to be influenced by the Impressionist style that we can express the artist's feelings in color.\r\n"
				   						   + "The sky drawn with continuous lines and bold brush touches contrasts with the village expressed calmly in a small area.\r\n"
				   						   + "The cypress tree, which symbolizes death, stretches high toward the sky.\r\n"
				   						   + "\r\n"
				   						   + "Astronomers say that the positions of stars, Venus, and the moon in the night sky match the actual night sky at the time.\r\n"
				   						   + "In mid-June 1889, when the painting was painted, the stars form an Aries between the moon and Venus, and they are accurately represented in the painting."));
	}
	
	public Article save(Article article) {
		return articleDao.saveDao(article);
	}
	
	public List<Article> findAll() {
		return new ArrayList<>(articleDao.findAllDao());
	}
}
