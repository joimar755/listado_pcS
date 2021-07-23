<?php
  
 include ('../conexion/conectar.php'); 

 if (isset($_POST['id'])) {
     
    $id = $_POST['id'];
    
    $sql = "DELETE FROM info WHERE  id = $id"; 
    echo $sql;
    $result = mysqli_query($con, $sql); 

    if (!$result) {
        die('error:(');
    }
   
    echo "lista eliminada";
 } 
  
