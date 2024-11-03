package org.example.exam_lyj_24_11.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class WeatherController {
    @RequestMapping("/weather")
    public String showWeather() {
        return "weather/weather";
    }
}
