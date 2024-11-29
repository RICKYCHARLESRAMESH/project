package com.application;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
 
@Controller
public class IndexController {
    @GetMapping("/http")
    public String index() {
        return "http";
    }
}
