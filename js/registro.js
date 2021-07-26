$('#form_regi').submit(function (e) { 
     const registrar = {
         nombre : $('#nombre').val(),
         apellido : $('#apellido').val(),
         email1 : $('#email1').val(),
         phone : $('#phone').val()
     } 
     var passw = $('#passw').val();
     var confirm_passw = $('#confirm_passw').val();

     if(passw == confirm_passw){ 
     alert('ok') 
     }else{ 
     alert('false')
     };
     console.log(registrar);
    

    $('#form_regi').trigger('reset');
    e.preventDefault();
    
    
});