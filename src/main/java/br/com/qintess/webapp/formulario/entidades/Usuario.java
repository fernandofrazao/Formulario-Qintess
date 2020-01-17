package br.com.qintess.webapp.formulario.entidades;


import javax.persistence.Column;
import javax.persistence.Entity;

import javax.persistence.Id;

@Entity
public class Usuario {
	

	@Id
	private int id;
	
	@Column(length=45,nullable=false)
	private String email;
	
	@Column(length=45,nullable=false)
	private String senha;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getSenha() {
		return senha;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}
	

	
	
	

	
	

}
