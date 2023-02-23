package com.buro.credito.controller;

import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.buro.credito.model.Registro;
import com.buro.credito.repository.RegistroRepository;

@Controller
public class RegistroController {

@Autowired
RegistroRepository registroRepository;

@RequestMapping("/formul")
@ResponseBody
public String formul(Registro Registro) {
	
	Registro.setFecha(new Date());
	Registro.setUsuario("cadame");
	
	if(Registro.getTpersona().contentEquals("Fisica")==true){
		Registro.setRsocial("N/A");
	}
		
	if(Registro.getVenta().contentEquals("No")==true){
		Registro.setPvendido("N/A");
	}
		
	registroRepository.save(Registro);
return "Succes";
}

}
