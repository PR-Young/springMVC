package com.mysystem.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.mysystem.domain.User;

@Controller
@RequestMapping("/sys")
public class Login {
	private Logger log = LogManager.getFormatterLogger(Login.class);

	@RequestMapping({ "/login" })
	public String login() {
		return "sys/login";
	}

	@RequestMapping("/index")
	public ModelAndView logintoindex(User user, HttpServletRequest request, HttpServletResponse response) {
		log.info(user.getUser_name() + "---" + user.getUser_password());
		if ("admin".equals(user.getUser_name()) && "admin".equals(user.getUser_password())) {
			return new ModelAndView("main");
		} else {
			return new ModelAndView("error/error");
		}
	}

	@RequestMapping("/loginout")
	public String loginout(HttpServletRequest request) {
		String path = request.getContextPath();
		String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path
				+ "/";
		return "redirect:" + basePath;
	}
}
