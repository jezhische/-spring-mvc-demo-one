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
    // параметры метода, если я правильно понимаю, автовайрятся, т.е. когда спринг при соотв. запросе обращается
    // к этому методу контроллера, он передает в аргументы метода созданные им же бины
    // todo: request holds the form data, and the model is just the container (like map) that can hold request data
    // (model is empty in initially)
    public String processFV2(HttpServletRequest request, Model model) {
        // read the request parameter from the html form
        String message = "Yo! " + request.getParameter("studentNameV2").toUpperCase() + "!";
        // todo: add msg to the model - like the pair get?name=value (here is "object_name=object")
        model.addAttribute("msg", message);
        int i = 25;
        model.addAttribute("inti", i);
        Object obj = new Object();
        model.addAttribute("obji", obj);
        return "helloworld";
    }
}
