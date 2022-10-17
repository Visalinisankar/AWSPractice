package service;

import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@Service
@RestController
public class Working {
	@GetMapping("/")
	public String getDesc() {
		return "Welcome to Docker";
	}
}