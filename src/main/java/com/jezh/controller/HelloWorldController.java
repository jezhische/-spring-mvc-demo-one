package com.jezh.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloWorldController {

    @RequestMapping("/showForm")
    public String showF() {
        return "helloword-form";
    }
    @RequestMapping("/processForm")
    public String processF() {
        return "helloworld";
    }
}
