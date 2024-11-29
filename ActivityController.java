package com.application;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.servlet.ModelAndView;

public class ActivityController {
	@GetMapping("/displayCity")
    public String displayCity(
    		@RequestParam(value = "cityname", required = false) String cityname,
            @RequestParam(value="location",required=false) String location,
            Model model) {
 
        // Add attributes to be displayed on the JSP page
        model.addAttribute("message", "Welcome to Chennai City");
        model.addAttribute("cityname", cityname);
        model.addAttribute("location", location);
 
        return "city"; // Name of the JSP file (without the extension)
    }


}
