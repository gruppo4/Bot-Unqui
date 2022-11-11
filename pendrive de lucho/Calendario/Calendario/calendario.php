<?php 
//fecha tipo de dato:TIMESTAMP LONGITUD DE VALORES:0  VALORPREDETERMINADO: CURRETTIMESTAMP
$conexion=mysqli_connect('SERVIDOR','USUARIO','CONTRASEÑA','BASE DE DATOS');
include 'index.php';
 if (isset($_REQUEST['ingresar'])) {

    $fecha=$_POST[ 'fecha'];
    
    $consulta="INSTER INTO fecha(fecha_actual) VALUES('$fecha')";
    $ejecutar=mysqli_querry($conexion,$consulta);

    if($ $ejecutar){
        echo '<script> alert("fecha enviada correcatamente")</script>';
    }

}