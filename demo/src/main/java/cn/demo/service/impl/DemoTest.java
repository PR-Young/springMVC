package cn.demo.service.impl;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.stereotype.Service;

import cn.demo.domain.DemoDomain;
import cn.demo.service.IDemoTest;

@Service
public class DemoTest implements IDemoTest {

	Logger logger = LogManager.getLogger(DemoTest.class);

	public String demoTest(DemoDomain demo) {
		logger.info("ok");
		return "成功！";
	}

}
