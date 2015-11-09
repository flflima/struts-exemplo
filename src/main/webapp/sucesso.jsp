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
	<bean:define id="pessoa" name="pessoa" scope="request">
		Olá <bean:write name="pessoa" property="nome"/>, SEJA BEM VINDO!!! <br />
		Sexo: 
		<logic:equal value="M" name="pessoa" property="sexo">Masculino</logic:equal>
		<logic:equal value="F" name="pessoa" property="sexo">Feminino</logic:equal>
		<br /><br />
		<br />
		<html:link action="/Index.do">sair...</html:link>
	</bean:define>
</body>
</html:html>