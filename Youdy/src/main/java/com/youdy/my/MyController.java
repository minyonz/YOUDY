package com.youdy.my;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="/youdy")
public class MyController {

	@RequestMapping(value="/search", method=RequestMethod.GET)
	public String search() {
		return "/search";
	}
	
}
