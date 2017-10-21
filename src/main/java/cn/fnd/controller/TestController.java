package cn.fnd.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestController {

    @RequestMapping("/backhome")
    public String home(){
        return "/back/index";
    }

    @RequestMapping("/back/data")
    public String toData(){
        return "/back/data";
    }

    @RequestMapping("/back/calendar")
    public String toCalendar(){
        
        return "/back/calendar";
    }
}
