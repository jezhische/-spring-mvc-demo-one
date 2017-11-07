package com.jezh.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
// This annotation inherits @Component, therefore autodetected through classpath scanning. Ie Spring create bean
// from this class.
public class HomeController {

    @RequestMapping("/")
    public String showMyPage() {
        // return the view-name
        return "main-menu";
    }
}
