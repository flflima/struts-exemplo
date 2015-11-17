<%@taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html:html>
<head>
<html:base/>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Simples Exemplo Struts</title>
</head>
<body>
	<html:form action="/PessoaAction.do" focus="pessoa.nome" method="POST">
		Nome: <html:text property="pessoa.nome" /><br />
		Idade: <html:text property="pessoa.idade" /><br />
		Altura: <html:text property="pessoa.altura" /><br />
		Sexo: <html:radio property="pessoa.sexo" value="M" />Masculino
				<html:radio property="pessoa.sexo" value="F" />Feminino<br /><br />
		<html:submit value="Ok" />
	</html:form>
</body>
</html:html>