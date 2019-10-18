package com.cruds.pos.crm.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.UrlBasedViewResolver;
import org.springframework.web.servlet.view.tiles3.TilesConfigurer;
import org.springframework.web.servlet.view.tiles3.TilesView;

@Configuration
@EnableWebMvc
@ComponentScan(basePackages = "com.cruds.pos.crm")
public class TilesConfig extends WebMvcConfigurerAdapter {
	
	 @Bean(name = "viewResolver")
	    public ViewResolver getViewResolver() {
	        UrlBasedViewResolver viewResolver = new UrlBasedViewResolver();
	 
	        // TilesView 3
	        viewResolver.setViewClass(TilesView.class);
	 
	        return viewResolver;
	    }
	 
	    @Bean(name = "tilesConfigurer")
	    public TilesConfigurer getTilesConfigurer() {
	        TilesConfigurer tilesConfigurer = new TilesConfigurer();
	        tilesConfigurer.setDefinitions(new String[] {"/WEB-INF/views/**/tiles.xml"});
		    tilesConfigurer.setCheckRefresh(true);
	        return tilesConfigurer;
	    }
	    
	    @Override
	    public void addResourceHandlers(ResourceHandlerRegistry registry) {
	        registry.addResourceHandler("/static/**").addResourceLocations("/static/");
	    }

}
