package com.jh.spring1.list.img.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ImgPathChangeController {
	private static final Logger logger = LoggerFactory.getLogger(ImgPathChangeController.class);
	private static final String PATH = "/list/img";
	
	@RequestMapping(value = "/ImgPathChange.do", method = RequestMethod.GET)
	public String ImgPathChange() {
		logger.info("===== 이동 화면 정보 =====");
		return PATH + "/ImgPathChange";
	}
	
}
