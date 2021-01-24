<!DOCTYPE html>
<html>
<head>
	<title>Registrar usuario</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="estilos.css">
</head>
<body>

     


	<form method="post">
		<h1>Verificar Usuario</h1>
		<input type="text" name="name" placeholder="Nombre de usuario">
		<input type="password" name="contraseña" placeholder="contraseña">


		<div class="iniciar">
		<a href="Proyecto_Prueba1.html">Iniciar sesion</a>
       </div>
       


	</form>
	<?php 
     include("registrar.php");
	 ?>



</body>
</html>