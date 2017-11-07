package com.jezh.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;

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
    @RequestMapping("/processFormVersionTwo")
    public String processFV2(HttpServletRequest request, Model model) {

    }
}
