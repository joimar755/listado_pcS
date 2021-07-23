<?php
include ('../conexion/conectar.php');
 
        $id = $_POST['id'];
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
      
        $query = "UPDATE info SET id='$id',unidad='$unidad',
        dependencia='$dependencia',activo_fijo='$activo_fijo',
        num_inv='$num_inv',denominacion='$denominacion',
        modelo='$modelo',direccion_ip='$direccion_ip',
        direc_ipv6='$direc_ipv6',anyo_adqui='$anyo_adqui',
        windowss='$windowss',responsable='$responsable',
        observacion='$observacion' WHERE id='$id'";
        
        $result = mysqli_query($con, $query);

        if (!$result) {
            die('error en actualizar');
        } 

        echo'actualizado con exito';