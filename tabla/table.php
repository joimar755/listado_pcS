<?php 
include '../conexion/conectar.php';

 // seleccionar tabla base de datos 
 $query = "SELECT * FROM info";
 // ejecutar consulta 
 $resultado = mysqli_query($con, $query);

  if (!$resultado) {
      die('consulta fallida');
  } 
  
  
 // ciclo while con json 

  $json = array();
  while ($row = mysqli_fetch_array($resultado)) {
    
     $json[] = array(
         'id' =>$row['id'],
         'unidad' =>$row['unidad'], 
         'dependencia' =>$row['dependencia'],
         'activo_fijo' =>$row['activo_fijo'],
         'num_inv' =>$row['num_inv'],
         'denominacion' =>$row['denominacion'],
         'modelo' =>$row['modelo'],
         'direccion_ip' =>$row['direccion_ip'],
         'direc_ipv6' =>$row['direc_ipv6'],
         'anyo_adqui' =>$row['anyo_adqui'],
         'windowss' =>$row['windowss'],
         'responsable' =>$row['responsable'],
         'observacion' =>$row['observacion']
         
    ); 
   

  }
 // imprimir while
  $json_string = json_encode($json); 
  echo $json_string;
  
  