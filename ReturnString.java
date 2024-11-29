package com.application;
import java.util.List;
import java.util.ArrayList;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
@RestController
public class ReturnString {
	List<String> strList = new ArrayList<>();
	@GetMapping("/users")
	public List<String> getUsers() {
		strList.add("abc");
		strList.add("cba");
		return strList;
	}
}