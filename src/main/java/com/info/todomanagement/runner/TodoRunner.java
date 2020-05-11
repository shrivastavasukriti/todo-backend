package com.info.todomanagement.runner;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan(basePackages = "com.info.todomanagement.controller")
public class TodoRunner {

	private static final Logger log = LoggerFactory
			.getLogger(TodoRunner.class);

	public static void main(String[] args) {
		SpringApplication.run(TodoRunner.class, args);
		log.info("!! Application Started !!");
	}

}