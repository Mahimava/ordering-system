package com.example.ordering_system.controller;
import org.springframework.web.bind.annotation.*;
@RestController
@RequestMapping("/order")
public class OrderController {
	@GetMapping
    public String getOrder() {
        return "Order placed successfully!";
    }
}
