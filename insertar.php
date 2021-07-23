<?php
     $con =  mysqli_connect('localhost','root','','listado_pc'); 

        $unidad = $_POST['unidad'];
        $dependencia = $_POST['dependencia'];
        $activo_fijo = $_POST['activo_fijo'];
        $num_inv = $_POST['num_inv'];
        $denominacion = $_POST['denominacion'];
        $direccion_ip = $_POST['direccion_ip'];
        $año_adqui = $_POST['año_adqui'];
        $windowss = $_POST['windowss'];
        $responsable = $_POST['responsable'];
        $observacion = $_POST['observacion']; 


        $sql = "INSERT into info(unidad,dependencia,activo_fijo,num_inv,denominacion,direccion_ip,año_aqui,windowss,responsable,observacion) 
        values ('$unidad','$dependencia','$activo_fijo','$num_inv','$denominacion','$direccion_ip','$año_adqui','$windowss','$responsable','$observacion')"; 
        
        echo mysqli_query($con,$sql);