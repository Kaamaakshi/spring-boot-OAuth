package org.example.springoauth;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.security.Principal;

@RestController
public class MainController {

    @RequestMapping("/")
    public String index() {
        return "welcome";
    }

    @RequestMapping("/user")
    public Principal user(Principal user) {
        return user;
    }
}
