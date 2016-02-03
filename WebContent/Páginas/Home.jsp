<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>MusicCoach</title>
</head>
<body>
  <H1>Music//Coach</H1>
  <%
   out.println(":)");
  %>

 <br>
 <br>
  <form action="Menu.jsp" method='Post'>
  Login: <input type='text' name='Login'>
  <br>
  <br>
  Senha: <input type='password' name='Senha'>
  <br>
  <br>
  <input type='submit' value= 'Entrar'>
  </form>
  <form action="Cadastro.jsp" method='Post'>
  <br>
  <br>
  <%
    out.println("Caso não tenha conta, faça já seu cadastro");
  %>
  <input type='submit' value='Cadastre-se'>
  </form>

</body>
</html>