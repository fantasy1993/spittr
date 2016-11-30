package spittr.web;

import static org.springframework.web.bind.annotation.RequestMethod.*;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by fantasy on 2016/11/27.
 */
@Controller
public class HomeController {

    @RequestMapping(value="/home",method=GET)
    public String home(){
        return "home";
    }
}
