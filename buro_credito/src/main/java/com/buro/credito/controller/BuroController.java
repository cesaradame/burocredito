package com.buro.credito.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class BuroController {
	@GetMapping("/")
	public String index() {
		return "index";
	}

	@GetMapping("/menu")
	public String menu() {
		return "menuP";
	}

	@GetMapping("/altain")
	public String altain() {
		return "altaIndiv";
	}

	@GetMapping("/altaMas")
	public String altaMas() {
		return "altaMasiva";
	}

	@GetMapping("/bajaIn")
	public String bajaIn() {
		return "/bajaIndiv";
	}

	@GetMapping("/bajaMas")
	public String bajaMas() {
		return "/bajaMasiva";
	}

	@GetMapping("/consultasEj")
	public String consultasEj() {
		return "/consultasEjec";
	}

	@GetMapping("/consultasSupA")
	public String consultasSupA() {
		return "/consultasSupAdm";
	}

	@GetMapping("/formul")
	public String formul() {
		return "/formulario";
	}

	@GetMapping("/grafic")
	public String grafic() {
		return "/grafica";
	}
		
	@GetMapping("/altaUs")
	public String altaUs() {
		return "/altaUsuarios";
	}
	
	
	@GetMapping("/bajaUs")
	public String bajaUs() {
		return "/bajaUsuarios";
	}		

}
