package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	
		@RequestMapping(value= "/init", method= RequestMethod.GET)
		public ModelAndView initView() {
			System.out.println("Handler Method is called");
			
			ModelAndView mv = new ModelAndView();
			mv.addObject("welcomeMsg", "Welcome to Spring Internationlization Demo");
			mv.setViewName("home");
			return mv;
		}
}
