<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Menu</title>
</head>
<body>
<%
 out.println( "escolha um das opções");
%>
${param.Login}
<h1> Seja bem vindo ${param.Login} escolha um das opções</h1>
<ul type='Square'>
<li>
<a href='Violao/Violao.jsp' title='Violão'>Violão</a> 
</li>
<li>
<a href='Teclado/Teclado.jsp' title='Teclado'>Teclado</a>
</li>
<li> 
<a href='Guitarra/Guitarra.jsp' title='Guitarra'>Guitarra</a>
</li>
<li>
<a href='Baixo/Baixo.jsp' title='Baixo'>Baixo</a>
</li>
</ul>
</body>
</html>