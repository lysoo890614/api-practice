package com.example.apipractice;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.HashMap;
import java.util.Map;


@RestController
public class MainController {
    @GetMapping("/home")
    public Map<String, String> welcome(){
        final Map<String, String> map = new HashMap<>();
        map.put("message", "Success");
        return map;
    }
}