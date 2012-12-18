package com.dt.serverutility.controller;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

import com.dt.serverutility.dao.ServerDAO;
import com.dt.sserverutility.dao.impl.ServerImpl;
@Controller
@SessionAttributes
public class NewServerController {
	
	
	@RequestMapping(value = "NewServer")
	public ModelAndView NewServer() {
		System.out.println("NewServerController: Passing through...");
		return new ModelAndView("NewServer", "command", new com.dt.serverutility.forms.NewBuild());
	}
	
	@RequestMapping(value = "addServer")
	public String addServer(@ModelAttribute("NewBuild")
    com.dt.serverutility.forms.NewBuild newBuild, BindingResult result) {
        ServerDAO serverDao=new ServerImpl();
        serverDao.addServer(newBuild);
		System.out.println("Control Made it");
		
		return "NewServer";
	}


}
