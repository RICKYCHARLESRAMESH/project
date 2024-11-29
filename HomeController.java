package com.application;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
 
@RestController
public class HomeController {
	@GetMapping("/home")
	public String getHome() {
		return "Hello from springboot";
	}
}