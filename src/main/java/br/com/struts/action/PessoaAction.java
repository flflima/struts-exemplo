package br.com.struts.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import br.com.struts.bean.Pessoa;
import br.com.struts.formbean.PessoaFormBean;

public class PessoaAction extends Action
{
	private static final String SUCESSO = "sucesso";
	private static final String FALHA = "falha";
	private static final String PESSOA = "pessoa";

	@Override
	public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response)
			throws Exception
	{
		Pessoa pessoa = ((Pessoa) ((PessoaFormBean) form).getPessoa());
		boolean podeEntrar = false;

		if (pessoa.getIdade() >= 18) 
		{
			podeEntrar = true;
		}

		request.setAttribute(PESSOA, pessoa);

		return podeEntrar ? mapping.findForward(SUCESSO) : mapping.findForward(FALHA);
	}
}
