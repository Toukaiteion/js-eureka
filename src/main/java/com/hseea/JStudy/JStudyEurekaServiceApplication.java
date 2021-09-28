package com.hseea.JStudy;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@SpringBootApplication
@EnableEurekaServer
public class JStudyEurekaServiceApplication {

	public static void main(String[] args) {
		SpringApplication.run(JStudyEurekaServiceApplication.class, args);
	}

}
