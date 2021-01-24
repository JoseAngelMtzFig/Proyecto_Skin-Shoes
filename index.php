<!DOCTYPE html>
<html>
<head>
	<title>Registrar usuario</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="estilos.css">
</head>
<body>


<header>

<div class="contenedor">
    <h1>Skin Shoes</h1>
<img class="icono-logo" src="img\logo_nuevo.jpg">

</div>

</header>


    <form method="post">
    	<h1>¡Registro!</h1>
    	<input type="text" name="name" placeholder="Nombre completo">
    	<input type="email" name="email" placeholder="Email">
        <input type="password" name="contraseña" placeholder="contraseña">
         <input type="usuario" name="usuario" placeholder="Nombre de usuario">
    	<input type="submit" name="register">

        <a href="index-inicio.php">Inicio de sesion</a>



    </form>
        <?php 
        include("registrar.php");
        ?>
</body>
</html>