$(document).ready(function () { 
   let editar = false;

    mostrarlista();
    $('#form_regi').submit(function(e) { 
        const inf ={
        unidad: $('#unidad').val(),
        dependencia: $('#dependencia').val(), 
        activo_fijo: $('#activo_fijo').val(),
        num_inv: $('#num_inv').val(),
        denominacion: $('#denominacion').val(),
        modelo: $('#modelo').val(),
        direccion_ip: $('#direccion_ip').val(),
        direc_ipv6: $('#direc_ipv6').val(),
        anyo_adqui: $('#anyo_adqui').val(),
        windowss: $('#windowss').val(),
        responsable: $('#responsable').val(),
        observacion: $('#observacion').val(),
        id:$('#listID').val()
       }; 
     
       let url = editar === false ? 'registro/insertar.php' : 'registro/edit.php'; 
      
          
       $.post(url, inf, function (response){
        console.log(response); 
         
        mostrarlista(); 
         
        $('#form_regi').trigger('reset');

       });
        
       e.preventDefault();      
    });
        
    function mostrarlista() {
        
        $.ajax({
            type: 'GET',
            url:  'tabla/table.php',
            success: function (response) {
                let lista = JSON.parse(response); 
                let template = '';
                lista.forEach(lista => {
                    template += `
                       <tr idlist="${lista.id}">   
                       <td>${lista.id}</td>
                       <td><a href="#" data-bs-toggle="modal" data-bs-target="#exampleModal" class="editar">${lista.unidad}</a></td> 
                       <td>${lista.dependencia}</td>
                       <td>${lista.activo_fijo}</td>
                       <td>${lista.num_inv}</td> 
                       <td>${lista.denominacion}</td>
                       <td>${lista.modelo}</td>
                       <td>${lista.direccion_ip}</td> 
                       <td>${lista.direc_ipv6}</td> 
                       <td>${lista.anyo_adqui}</td> 
                       <td>${lista.windowss}</td>
                       <td>${lista.responsable}</td>
                       <td>${lista.observacion}</td> 
                        <td>
                          <button class='list_delete btn btn-danger'>
                          DELETE
                          </button>
                        </td> 
                      </tr>
                    `
                });  
                
                $('#table').DataTable().destroy();
                $('#lista').html(template); 
                $('#table').dataTable({   
                  responsive: "true",
                  dom: 'Bfrtip',
                  buttons: [
                    {
                        extend: 'pdfHtml5',
                        orientation: 'landscape',
                        pageSize: 'LEGAL',
                        
                    },
                    {
                      extend: 'excelHtml5',
                      orientation: 'landscape',
                    
                      
                  }
                    ] 
               
                }); 
                $('#table').DataTable().draw();
            }
        });
    }

  $('#table tbody').on('click','.list_delete', function () {
     if (confirm('estas seguro que quieres eliminar')) {
        let element = $(this)[0].parentElement.parentElement;
        let id = $(element).attr('idlist'); 
        $.post('registro/delete.php', {id}, function (response){
           console.log(response); 
            $('#tablaPersona').DataTable().draw();  
           mostrarlista(); 
            $('#tablaPersona').DataTable().draw();
        });
     }
      
  }); 

  $(document).on('click','.editar', function () {
     let element = $(this)[0].parentElement.parentElement;
     let id = $(element).attr('idlist'); 
     $.post('registro/update.php',{id},function(response){
           const list = JSON.parse(response); 
           $('#unidad').val(list.unidad);
           $('#dependencia').val(list.dependencia);
           $('#activo_fijo').val(list.activo_fijo);
           $('#num_inv').val(list.num_inv);
           $('#denominacion').val(list.denominacion);
           $('#modelo').val(list.modelo);
           $('#direccion_ip').val(list.direccion_ip);
           $('#direc_ipv6').val(list.direc_ipv6);
           $('#anyo_adqui').val(list.anyo_adqui);
           $('#windowss').val(list.windowss);
           $('#responsable').val(list.responsable);
           $('#observacion').val(list.observacion);
           $('#listID').val(list.id); 
           editar=true;
     })

  });

}); 



   
