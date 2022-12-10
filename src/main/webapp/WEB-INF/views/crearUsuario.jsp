<!DOCTYPE>
<html>
<head>
	<title>Crear Usuario</title>
</head>

<body>

	<%
		HttpSession sessionTemp = request.getSession();
	String usuario =(String) sessionTemp.getAttribute("Usuario");
		out.println("Bienvenido "+usuario+"!: ");
	%>
	<br>
	<input type="button" onclick="location.href='tienda'" value="Tienda">
</body>

</html>