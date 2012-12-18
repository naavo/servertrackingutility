package com.dt.serverutility.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {

	@RequestMapping(value = "/")
	public String home() {
		System.out.println("HomeController: Passing through...");
		return "Login";
	}
	@RequestMapping(value = "Servers")
	public String Servers() {
		System.out.println("serversController: Passing through...");
		return "Servers";
	}
	@RequestMapping(value = "Printers")
	public String Printers() {
		System.out.println("PrintersController: Passing through...");
		return "Printers";
	}
	@RequestMapping(value = "ServerRebuild")
	public String ServerRebuild() {
		System.out.println("ServerRebuildController: Passing through...");
		return "ServerRebuild";
	}
	@RequestMapping(value = "SearchServer")
	public String SearchServer() {
		System.out.println("SearchServerController: Passing through...");
		return "SearchServer";
	}
}