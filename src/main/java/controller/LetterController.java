package controller;

import model.Letter;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LetterController {

    @RequestMapping(value = "/showForm", method = RequestMethod.GET)
    public String showForm(ModelMap modelMap){
        modelMap.addAttribute("letter",new Letter());
        return "create";
    }

    @RequestMapping(value = "/addLetter",method = RequestMethod.POST)
    public String insertLetter(@ModelAttribute("letter") Letter letter, BindingResult result, ModelMap modelMap){
        modelMap.addAttribute("language",letter.getLanguage());
        modelMap.addAttribute("size",letter.getSize());
        modelMap.addAttribute("spamsFilter",letter.isSpamsFilter());
        modelMap.addAttribute("signature",letter.getSignature());
        return "info";
    }
}
