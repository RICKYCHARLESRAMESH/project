package com.application;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.bind.annotation.ModelAttribute;
 
@Controller
@SessionAttributes("calculatedInterest")
public class IndexController {
 
    @GetMapping("/index")
    public String index() {
        return "index";
    }
 
    @GetMapping("/activity")
    public String activity() {
        return "activity";
    }
 
    @GetMapping("/displayCity")
    public String displayCity(
            @RequestParam(value = "cityname", required = false) String cityname,
            @RequestParam(value = "location", required = false) String location,
            Model model) {
        model.addAttribute("message", "Welcome to the City");
        model.addAttribute("cityname", cityname);
        model.addAttribute("location", location);
        return "city";
    }
 
    @PostMapping("/calculateInterest")
    public String processInterestCalculation(
            @RequestParam("principal") double principal,
            @RequestParam("rate") double rate,
            @RequestParam("time") double time,
            Model model) {
        try {
            double interest = calculateSimpleInterest(principal, rate, time);
            model.addAttribute("calculatedInterest", interest);
            model.addAttribute("message", "Simple Interest calculated successfully!");
        } catch (IllegalArgumentException e) {
            model.addAttribute("error", e.getMessage());
        }
        return "simpleInterest";
    }
 
    @GetMapping("/viewInterest")
    public String viewInterest(@ModelAttribute("calculatedInterest") Double calculatedInterest, Model model) {
        if (calculatedInterest == null) {
            model.addAttribute("error", "No interest calculated yet. Please calculate first.");
        } else {
            model.addAttribute("interest", calculatedInterest);
        }
        return "viewInterest";
    }
 
    private double calculateSimpleInterest(double principal, double rate, double time) {
        if (principal <= 0 || rate <= 0 || time <= 0) {
            throw new IllegalArgumentException("Values must be greater than 0.");
        }
        return (principal * rate * time) / 100;
    }
    
    @GetMapping("/Item")
    public String viewItem() {
    	return "beanActivity";
    }
    
    @GetMapping("/Largestnum")
    public String viewLargestNum() {
    	return "largestnum";
    }
 
    @GetMapping("/color")
    public String viewColor() {
    	return "color";
    }
}
 
