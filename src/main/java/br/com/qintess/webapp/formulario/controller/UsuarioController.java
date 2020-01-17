package br.com.qintess.webapp.formulario.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.qintess.webapp.formulario.dao.DaoUsuario;
import br.com.qintess.webapp.formulario.entidades.Usuario;

@Controller
@RequestMapping("/usuario")
public class UsuarioController {
	
	@Autowired
	private DaoUsuario daoUsuario;
	
	
	@RequestMapping("")
	public String carrega(Model model) {
		model.addAttribute("usuario", new Usuario());
		
		return "usuario";
	}
	
	
	@RequestMapping("/salva")
	public String salva(@ModelAttribute Usuario usuario) {
		daoUsuario.save(usuario);
		
		return"redirect:/usuario";
		
		
	}
	
	@RequestMapping("/altera/{id}")
	public String carregaAltera(@PathVariable int id, Model model) {
		
		

		return "usuario";
	}

	@RequestMapping("/deleta/{id}")
	public String deleta(@PathVariable int id) {
	
		return "redirect:/usuario";  
	}
	
	
}
