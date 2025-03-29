package application.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import application.model.Genero;
import application.repository.GeneroRepository;

@Controller
@RequestMapping(value = {"/generos", "/"})
public class GeneroController {
    @Autowired
    private GeneroRepository generoRepo;

    @RequestMapping(value = {"/list", ""})
    public String select(Model ui){
        ui.addAttribute("generos", generoRepo.findAll());
        return "list";
    }

    @RequestMapping("/insert")
    public String insert(){
        return "formInsert";
    }

    @RequestMapping(value = "/insert", method = RequestMethod.POST)
    public String insert(@RequestParam("generoF") String generoF){
        Genero genero = new Genero();
        genero.setNome(generoF);
        generoRepo.save(genero);
        return "redirect:/list";

    }


}
