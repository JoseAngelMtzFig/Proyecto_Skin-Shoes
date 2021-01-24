<?php 

include("con_db.php");

if (isset($_POST['register'])) {
    if (strlen($_POST['name']) >= 1 && strlen($_POST['email']) >= 1 && strlen($_POST['contraseña']) >= 1  && strlen($_POST['usuario']) >= 1) {
	    $name = trim($_POST['name']);
        $contraseña = trim($_POST['contraseña']);
	    $email = trim($_POST['email']);
	    $usuario = trim($_POST['usuario']);

	    $fechareg = date("d/m/y");
	    $consulta = "INSERT INTO datos(nombre, email, fecha_reg, contraseña,usuario) VALUES ('$name','$email','$fechareg','$contraseña','$usuario')";
	    $resultado = mysqli_query($conex,$consulta);
	    if ($resultado) {
	    	?> 

            
	    	<h3 class="ok">¡Te has inscripto correctamente!</h3>
	    	
           <?php

         

	    } else {
	    	?> 
	    	<h3 class="bad">¡Ups ha ocurrido un error!</h3>
           <?php
	    }
    }   else {
	    	?> 
	    	<h3 class="bad">¡Por favor complete los campos!</h3>
           <?php
    }if ($resultado){
    	
    }
}

?>




