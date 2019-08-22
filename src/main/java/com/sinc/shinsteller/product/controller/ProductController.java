package com.sinc.shinsteller.product.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ProductController {

	@RequestMapping(value = "/product.sst")
	public String goProduct() {
		return "single-product-video";
	}
	
}
