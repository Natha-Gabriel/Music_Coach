<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cadastro</title>
</head>
<body>
<%
   out.println("Cadastro");
%>
<br>
<br>
<form action="Menu.jsp" method='Post'>
Email: <input type='text' name='Email'>
<br>
<br>
Login: <input type='text' name='login'>
<br>
<br>
Nome: <input type='text' name='Nome' >
<br>
<br>
Senha: <input type='Password' name='Senha'>
<br>
<br>
 <input type='submit' value= 'Entrar'>
</form>
</body>
</html>