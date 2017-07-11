package mainPackage.controller;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by Alex on 10.07.2017.
 */
public class ControlerMain {

    @RequestMapping(value = "/open" ,method = RequestMethod.GET)
    public String start(Model model){
        ModelAndView modelAndView = new ModelAndView();
        return "index";
    }

}
