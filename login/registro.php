<!doctype html>
<html lang="en">
  <head>
    <title>Title</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS v5.0.2 -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"  integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

  </head>
  <body>
      
      <h1 class="text-white mb-3">Registrarse</h1>
      <form id="form_regi" action="#">
          <div class="row mb-1">
              <div class="col">
                  <label class="form-label">First Name</label>
                  <input type="text" name="nombre" class="form-control" id="nombre" placeholder="First name"
                      aria-label="First name" required>
              </div>
              <div class="col">
                  <label class="form-label">Last Name</label>
                  <input type="text" name="apellido" class="form-control" id="apellido" placeholder="Last name"
                      aria-label="Last name" required>
              </div>
          </div>
          <div class="row mb-1">
              <div class="col">
                  <label class="form-label">Email</label>
                  <input type="email" name="email1" class="form-control" id="email1"  placeholder="Email"
                      aria-label="Email" required>
              </div>
              <div class="col">
                  <label class="form-label">Phone (optional)</label>
                  <input type="text" name="phone" class="form-control" id="phone" placeholder="Phone"
                      aria-label="Phone" required>
              </div>
          </div> 
          
          <div class="row mb-1">
              <div class="col">
                <input type="password" class="form-control" name="passw" id="passw"  onclick="validarpassw()"  placeholder="Password" required>
                <label class="form-label" for="floatingPassword">Password</label>
              </div>
           </div>
           <div class="row mb-1">
              <div class="col">
                <input type="password" class="form-control" name="confirm_passw" id="confirm_passw" onclick="validarpassw()" placeholder="Password" required>
                <label class="form-label" for="floatingPassword">Password2</label>
              </div>
           </div>
               
          
          <button type="submit" id="registro" class="btn btn-primary mt-2">Submit</button>
      </form>
    <!-- Bootstrap JavaScript Libraries -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.0/jquery.validate.min.js"></script>
    <script src="../js/jshash-2.2/sha1.js"></script>
    <script src="../js/registro.js"></script>  
    <script>
     function validarpassw() {
        var password = document.querySelector('input[name=passw]');
        var confirm = document.querySelector('input[name=confirm_passw]');
        if (confirm.value === password.value) {
        confirm.setCustomValidity('');
       } else {
        confirm.setCustomValidity('contraseña no coinciden');
       }
       }
    </script>
</body>
</html>