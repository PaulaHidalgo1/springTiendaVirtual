package com.TiendaVirtual.ejecucionesSQL;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.TiendaVirtual.model.Usuarios;



public class EntidadMapper implements RowMapper<Usuarios> {
	
	@Override
	public Usuarios mapRow(ResultSet rs, int rowNum) throws SQLException{
		Usuarios usuario = new Usuarios();
		usuario.setUsuario(rs.getString("Usuario"));
		usuario.setPassword(rs.getString("Pass"));
		
		return usuario;
	}

}
