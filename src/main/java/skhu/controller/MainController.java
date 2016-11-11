package skhu.controller;


import skhu.service.*;
import skhu.model.*;
import skhu.mapper.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.annotation.Secured;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/main")
public class MainController {
	
	@Autowired
	UserService userService;
	
	@Secured("ROLE_USER")
	@RequestMapping("/home.do")
    public String home(Model model) {
		User user = userService.getCurrentUser();
		Page page = new Page("main");
		
        model.addAttribute("user", user);
        model.addAttribute("page",page);
        return "main/home";
    }
	
	@Secured("ROLE_ADMIN")
	@RequestMapping("/home_admin.do")
    public String homeAdmin(Model model) {
		Admin admin = userService.getCurrentAdmin();
		Page page = new Page("main");
		
		model.addAttribute("admin",admin);
		model.addAttribute("page",page);
        return "main/home_admin";
	}
}
