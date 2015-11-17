package br.com.struts.bean;

import java.io.Serializable;

public class Pessoa implements Serializable
{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	private String nome;
	private int idade;
	private float altura;
	private char sexo;

	public String getNome()
	{
		return nome;
	}

	public void setNome(String nome) 
	{
		this.nome = nome;
	}

	public int getIdade() 
	{
		return idade;
	}

	public void setIdade(int idade) 
	{
		this.idade = idade;
	}

	public float getAltura() 
	{
		return altura;
	}

	public void setAltura(float altura) 
	{
		this.altura = altura;
	}

	public char getSexo() 
	{
		return sexo;
	}

	public void setSexo(char sexo) 
	{
		this.sexo = sexo;
	}
}
