package com.TiendaVirtual.model;

public class Usuarios {
	
	private int Id;
	private String Usuario;
	private String Password;
	
	public Usuarios() {
		super();
	}
	
	public Usuarios(String Usuario, String Password) {
		super();
		this.Usuario = Usuario;
		this.Password = Password;
	}
	
	public int getId() {
		return Id;
	}
	public void setId(int id) {
		Id = id;
	}
	public String getUsuario() {
		return Usuario;
	}
	public void setUsuario(String usuario) {
		Usuario = usuario;
	}
	public String getPassword() {
		return Password;
	}
	public void setPassword(String password) {
		Password = password;
	}
	
	@Override
	public String toString() {
		return "Usuario [id=" + Id + ", usuario="+ Usuario + ", password="+ Password +"]";
	}
}
