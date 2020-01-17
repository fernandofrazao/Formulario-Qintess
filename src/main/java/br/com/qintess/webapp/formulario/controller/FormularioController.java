package br.com.qintess.webapp.formulario.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import br.com.qintess.webapp.formulario.dao.DaoFormulario;
import br.com.qintess.webapp.formulario.entidades.Formulario;

@Controller
public class FormularioController {

	@Autowired
	private DaoFormulario daoFormulario;
	
	

	
	@PostMapping("/formulario")
	public String salva(@ModelAttribute Formulario formulario) {
		daoFormulario.save(formulario);
		
		return"redirect:/formulario";
		
		
	}
	
	
	   @RequestMapping(value = "/formulario", method = RequestMethod.GET)
	   public ModelAndView formulario() {
		   Formulario formulario = new Formulario ();	  
		   formulario.setQuestao1("Tecnologia Principal");
		   formulario.setQuestao4("SIM");
		   formulario.setQuestao7("SIM");
		   formulario.setQuestao8("SIM");

		  ModelAndView modelAndView = new ModelAndView("formulario", "command", formulario);
		  
		  return modelAndView;
	   }
	
	

}
 	