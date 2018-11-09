package com.tutorialspoint;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.ui.ModelMap;

@Controller
public class StaticWebController {

    @RequestMapping(value = "/index2", method = RequestMethod.GET)
    public String index() {
        return "index2";
    }
    
    @RequestMapping(value = "/staticPage", method = RequestMethod.GET)
    public String redirect() {
        return "redirect:/pages/final.htm";
    }
}
