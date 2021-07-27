$('#form_regi').submit(function (e) { 
     const registrar = {
         nombre : $('#nombre').val(),
         apellido : $('#apellido').val(),
         email1 : $('#email1').val(),
         phone : $('#phone').val(),
         passw :$('#passw').val(),
         confirm_passw : $('#confirm_passw').val()
     }
      
      
     console.log(registrar);

    $('#form_regi').trigger('reset');
    e.preventDefault();
    
});