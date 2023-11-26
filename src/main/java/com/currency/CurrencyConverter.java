package com.currency;

import java.io.IOException;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;



@Controller
public class CurrencyConverter {
	
	@RequestMapping("/curr")
	public ModelAndView service1(@RequestParam String id) throws IOException {
		
		double idd;
			ModelAndView mav=new ModelAndView("currency.jsp");
			try {
			 idd=Double.parseDouble(id);
	
			}
			catch(NumberFormatException e) {
			return	mav.addObject("result","Enter only digits");
			}
			
	
return 		mav.addObject("result",idd*83.3);

	}	
}
