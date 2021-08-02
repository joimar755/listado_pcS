<?php
  include ('../conexion/conectar.php'); 
  

      // if exite variable unidad 
   if (isset($_POST['unidad'])) { 
      
        // asignar variables
        $unidad = $_POST['unidad'];
        $dependencia = $_POST['dependencia'];
        $activo_fijo = $_POST['activo_fijo'];
        $num_inv = $_POST['num_inv'];
        $denominacion = $_POST['denominacion'];
        $modelo = $_POST['modelo'];
        $direccion_ip = $_POST['direccion_ip']; 
        $direc_ipv6 = $_POST['direc_ipv6'];
        $anyo_adqui = date('Y-m-d', strtotime($_POST['anyo_adqui']));
        $windowss = $_POST['windowss'];
        $responsable = $_POST['responsable'];
        $observacion = $_POST['observacion'];
        
        // hacer consulta base de datos
        $sql = "INSERT into info(unidad,dependencia,activo_fijo,num_inv,denominacion,modelo,direccion_ip,direc_ipv6,anyo_adqui,windowss,responsable,observacion) 
        values ('$unidad',
              '$dependencia', 
              '$activo_fijo',
              '$num_inv',
              '$denominacion', 
              '$modelo',
              '$direccion_ip', 
              '$direc_ipv6',
              '$anyo_adqui',
              '$windowss',
              '$responsable',
              '$observacion')";         
            
            echo $sql;
             
            // ejecutar consulta
             $result = mysqli_query($con, $sql); 
                
             
            // verificar si hubo error con el condicional if
             if (!$result) {
                  die('algo salio mal');
             } 
             echo 'enviado correctamente'; 
   
   }

   


?>