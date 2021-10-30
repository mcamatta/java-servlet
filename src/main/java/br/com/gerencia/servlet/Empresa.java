package br.com.gerencia.servlet;

import java.util.Date;

public class Empresa {
	
	private Integer id;
	private String nome;
	private Date dataAbertura;
	
	public Integer getId() {
		return this.id;
	}
	
	public void setId(Integer id) {
		this.id = id;
	}
	
	public String getNome() {
		return this.nome;
	}
	
	public void setNome(String nome) {
		this.nome = nome;
	}
	public void setDataAbertura(Date dataAbertura) {
		this.dataAbertura = dataAbertura;
	}
	public Date getDataAbertura() {
		return this.dataAbertura;
	}
}
