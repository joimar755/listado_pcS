<?php
      include ('../conexion/conectar.php'); 
      
      $id = $_POST['id'];
      $query = "SELECT * FROM info WHERE id = $id";
      $result = mysqli_query($con, $query);
   
      if (!$result) {
          die('consulta fallida');
      } 

      $json = array();
      while ($row = mysqli_fetch_array($result)) {
        
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
             'observacion' =>$row['observacion'],
             'id'=>$row['id']
             
        ); 
       
    
      }
     // imprimir while
      $json_string = json_encode($json[0]); 
      echo $json_string;