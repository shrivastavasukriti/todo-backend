package com.info.todomanagement.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TodoController {
	private static final Logger LOGGER = LoggerFactory
			.getLogger(TodoController.class);

	@RequestMapping("/todomanagement/{name}")
	public String test(@PathVariable("name") String name) {
		LOGGER.info(" Test Controller Method");
		return name;
	}


}
