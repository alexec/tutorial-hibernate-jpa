package tutorial;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author: alexec (alex.e.c@gmail.com)
 */
@Controller
public class UsersController {

    @RequestMapping("/users")
    public String users(Model model) {
        return "users";
    }
}
