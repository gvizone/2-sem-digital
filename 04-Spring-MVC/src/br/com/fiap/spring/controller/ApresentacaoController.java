package br.com.fiap.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("apresentacao")
public class ApresentacaoController {

	@GetMapping("cadastrar")
	public String abrirForm() {
		return "apresentacao/form";
	}
	
	@PostMapping("cadastrar")
	public ModelAndView preocessarForm() {
		return new ModelAndView("apresentacao/form")
				.addObject("msg", "Apresentação agendada");
	}
}
