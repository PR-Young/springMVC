package com.mysystem.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.mysystem.domain.DemoDomain;
import com.mysystem.service.impl.DemoTest;

@Controller
@RequestMapping("/demo")
public class DemoController {

	@Autowired
	DemoTest demoTest;

	@RequestMapping("/demotest")
	public String demoTest() {
		DemoDomain demo = new DemoDomain();
		String rs = demoTest.demoTest(demo);
		System.out.println(rs);
		return "demo";
	}

}
