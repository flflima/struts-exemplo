package br.com.struts.formbean;

import org.apache.struts.action.ActionForm;

import br.com.struts.bean.Pessoa;

public class PessoaFormBean extends ActionForm 
{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	private Pessoa pessoa = new Pessoa();

	public Pessoa getPessoa() 
	{
		return pessoa;
	}

}
