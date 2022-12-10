package com.TiendaVirtual.ejecucionesSQL;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

@Repository
public class EjecucionesSQL {

	
	@Autowired
	protected JdbcTemplate template;
	
	public void insertarUsuario (String user, String pass) {
		
		String sql= "INSERT INTO usuarios (Usuario, Password) VALUES ('"+user+"','"+pass+"')";
		
		template.execute(sql);
	}
}