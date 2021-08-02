<?php
 
 include ('conexion/conectar.php'); 

 
 
?>
<!doctype html> 
<html lang="es">
  <head> 
    <title>Registro PCs</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.25/css/jquery.dataTables.min.css"/>
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/buttons/1.7.1/css/buttons.dataTables.min.css"/>
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl"
      crossorigin="anonymous"
    />
    
    
  </head>
  
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
          <div class="container-fluid">
              <a class="navbar-brand" href="#"><img id="logo1" src="img/logo.ico" alt="" style="width:40px;"/></a>
              <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                  data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                  aria-label="Toggle navigation">
                  <span class="navbar-toggler-icon"></span>
              </button>
              <div class="collapse navbar-collapse" id="navbarSupportedContent">
                  <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                      <li class="nav-item">
                          <a class="nav-link active" aria-current="page" href="/">Inicio</a>
                      </li>
                      <li class="nav-item">
                          <a class="nav-link" href="#">switches</a>
                      </li>
                      <li class="nav-item">
                          <a class="nav-link" href="#">telefonos ip</a>
                      </li>
                      <li class="nav-item">
                          <a class="nav-link" href="#">Link 3</a>
                      </li>
                  </ul>
              </div>
          </div>
      </nav>
  

   <br>
   <div class="container">
     <div class="row">
        <div class="col-md-5">
          <div class="" id="tarjeta">
            <div class="" id="tarjeta1">  
            <!-- Button trigger modal -->
            <!-- Modal -->
            <!-- Button trigger modal -->
            <button type="button" class="btn btn-primary btn-lg" data-bs-toggle="modal" data-bs-target="#exampleModal">
             + Agregar
            </button> 
            <input type="hidden" class="btn btn-primary btn-lg" data-bs-toggle="modal" data-bs-target="#exampleModal1">
            </button>
            </div>
          </div>
        </div> 
        
     </div> 
 
   </div>
    
 <!-- Modal -->
  <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
       <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
         <div class="modal-content">
           <div class="modal-header">
             <h5 class="modal-title" id="exampleModalLabel">Registro PCs</h5>
             <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
           </div>
           <div class="modal-body">
            <form id="form_regi" method="POST">   
                <center> 
                 <input type="hidden" id="listID">
                 <div class="form-group"> 
                 
                 UNIDAD
                 <input type="text" class="form-control col-10 card border-dark mb-3" id="unidad" name="unidad" required>
                 DEPENDENCIA 
                 <input type="text" class="form-control col-10 card border-dark mb-3" id="dependencia" name="dependencia" required>
                 ACTIVO FIJO <input type="text" class="form-control col-10 card border-dark mb-3" id="activo_fijo" name="activo_fijo" required>
                 NUMERO INVENTARIO 
                 <input type="number" min="1" class="form-control col-10 card border-dark mb-3" id="num_inv" name="num_inv" required>
                 DENOMINACION 
                 
                 <select id="denominacion" name="denominacion"  class="form-control col-10 card border-dark mb-3" required> 
                       <option value="">seleccionar modelo</option> 
                       <option value="pc">pc</option>
                       <option value="todo_en_uno">todo en uno</option>
                       <option value="portatil">portatil</option>
                 </select> 
                 MODELO
                 <input type="text" min="1" class="form-control col-10 card border-dark mb-3" id="modelo" name="modelo" required>
                 DIRECCION IPV4
                 <input type="text" class="form-input card border-dark mb-3" placeholder="xxx.xxx.xxx.xxx"/ id="direccion_ip" name="direccion_ip" required>
                 DIRECCION IPV6
                 <input type="text" min="1" class="form-control col-10 card border-dark mb-3" id="direc_ipv6" name="direc_ipv6" required>
                 AÑO ADQUISICION
                 <input type="date" class="form-control col-10" id="anyo_adqui" name="anyo_adqui" required>
                 WINDOWS 
                 <select  id="windowss" name="windowss"  class="form-control col-10 card border-dark mb-3" required> 
                       <option value="">seleccionar windows</option> 
                       <option value="windows7">win7</option>
                       <option value="windows10">win10</option>
                 </select>
   
                 RESPONSABLE
                 <input type="text" class="form-control col-10 card border-dark mb-3" id="responsable" name="responsable" required >
                 OBSERVACION 
                 <textarea  cols="30" rows="10"  id="observacion" name="observacion"  required></textarea>    
                  
                 <center>
                 </div>
               
              </center>
      </div>
           <div class="modal-footer">
             <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
             <button type="submit" id="submit" class="btn btn-success">Insertar</button>
           </div> 
        </form>
         </div>
       </div> 
     </div> 

     
     
     <table class="table table-success table-striped" id="table">
              <thead class="table table-bordered table-dark">
                <th>#</th>
                <th>UNIDAD</th>
                <th>DEPENDENCIA</th>
                <th>ACTIVO FIJO</th>
                <th>NUMERO INVENTARIO</th>
                <th>DENOMINACION</th>
                <th>MODELO</th>
                <th>DIRECCION IPV4</th>
                <th>DIRECCION IPV6</th>
                <th>AÑO ADQUISICION</th>
                <th>WINDOWS</th>
                <th>RESPONSABLE</th>
                <th>OBSERVACION</th>
                <th>DELETE</th>
              </thead>
               <tbody id="lista">
                 
               </tbody>
       </table> 
   
      
                
      
 
 


   
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="js/jquery-3.6.0.js"></script> 
    <script src="js/ipv6.js"></script> 

    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    
    <script type="text/javascript" src="https://rawgit.com/RobinHerbots/jquery.inputmask/3.x/dist/jquery.inputmask.bundle.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.0/jquery.validate.min.js"></script>
    
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jszip/2.5.0/jszip.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/pdfmake.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/vfs_fonts.js"></script>
    <script type="text/javascript" src="https://cdn.datatables.net/1.10.25/js/jquery.dataTables.min.js"></script>
    <script type="text/javascript" src="https://cdn.datatables.net/buttons/1.7.1/js/dataTables.buttons.min.js"></script>
    <script type="text/javascript" src="https://cdn.datatables.net/buttons/1.7.1/js/buttons.html5.min.js"></script>
    <script type="text/javascript" src="https://cdn.datatables.net/buttons/1.7.1/js/buttons.print.min.js"></script>
    
     <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0"
      crossorigin="anonymous"
    ></script>

    <script src="js/insert.js"></script>
    <script> 
       
       


  

      $(document).ready(function () {
        //input mask bundle ip address
       var ipv4_address = $('#direccion_ip');
       ipv4_address.inputmask({
       alias: "ip",
       greedy: false
        });
      });
        
    

      $('#direc_ipv6').ipAddress({v:6});

        

    </script>
    
  
  </body>
</html> 

