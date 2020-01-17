package br.com.qintess.webapp.formulario.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import br.com.qintess.webapp.formulario.dao.DaoFormulario;
import br.com.qintess.webapp.formulario.dao.DaoUsuario;
import br.com.qintess.webapp.formulario.entidades.Usuario;

@Controller
public class IndexController {

	@Autowired
	private DaoUsuario daoUsuario;
	
	@GetMapping("/") 
	public String  index() {
		
		
		return "index";
	}
	
	
	@PostMapping("/")
	public ModelAndView redirect (@ModelAttribute Usuario usuario) {
		
	
		
		ModelAndView mv = new ModelAndView("redirect:/formulario");
		return mv;
		
		 
		
	}

}
 	