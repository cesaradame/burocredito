package com.buro.credito.controller;

import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.buro.credito.model.Alta;
import com.buro.credito.repository.AltaRepository;

@Controller
public class AltaController {
	
@Autowired
AltaRepository altaRespository;

 
    @RequestMapping("/altain")
    @ResponseBody
    public String altain(Alta Alta) {
    	Alta.setAlta(new Date());
    	altaRespository.save(Alta);
    return "Succes";
    }

}

