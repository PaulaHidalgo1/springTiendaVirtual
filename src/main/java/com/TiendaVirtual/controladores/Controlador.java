package com.TiendaVirtual.controladores;


import java.sql.SQLException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

import com.TiendaVirtual.ejecucionesSQL.EjecucionesSQL;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;




@Controller
public class Controlador {
	
	@Autowired
	protected EjecucionesSQL newUsuario;
	
	@GetMapping("/login")
	public ModelAndView login1(HttpServletRequest request) {
		
		return new ModelAndView("login");
	}
	
	@GetMapping("/crearUsuario")
	public ModelAndView crearUsuario(HttpServletRequest request) {
		HttpSession session=request.getSession();
		
		
		if(!request.getParameter("Usuario").isEmpty() || !request.getParameter("Password").isEmpty()){
				newUsuario.insertarUsuario(request.getParameter("Usuario"), request.getParameter("Password"));
				session.setAttribute("Usuario", request.getParameter("Usuario"));
		
				return new ModelAndView("crearUsuario");
		}else {
				return new ModelAndView("redirect:/login");
		}
		
	}
	
	@GetMapping("/tienda")
	public ModelAndView tienda(HttpServletRequest request) {
		return new ModelAndView("tienda");
	}
	
	
	@GetMapping("/cerrarSession")
	public ModelAndView cerrarSession(HttpServletRequest request) {
		//HttpSession session=request.getSession();  
		request.getSession().invalidate();  
	    return new ModelAndView("redirect:/login");
	}
	/*@GetMapping("/comprarProductos1")
	public ModelAndView comprarProductos1() {
		return new ModelAndView("comprarProductos1");
	}*/
	
	
}
