package com.devkobe24.chatchatchat.util.health;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HealthCheckController {

	@GetMapping("/health")
	public String healthCheck() {
		return "health check 200";
	}
}
