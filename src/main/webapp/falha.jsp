<%@taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html:html>
<head>
<html:base />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Simples Exemplo Struts</title>
</head>
<body>
	<bean:define id="pessoa" scope="request" name="pessoa" />
	Olá <bean:write name="pessoa" property="nome"/>.
	<br />
	<br />
	VOCÊ É MENOR DE IDADE E NÃO PODE ENTRAR!!!
	<br />
	<html:link action="/Index.do">voltar...</html:link>
</body>
</html:html>