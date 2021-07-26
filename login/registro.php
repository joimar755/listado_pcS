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
      <form action="#">
          <div class="row mb-1">
              <div class="col">
                  <label class="form-label">First Name</label>
                  <input type="text" name="firstName" class="form-control" placeholder="First name"
                      aria-label="First name" required>
              </div>
              <div class="col">
                  <label class="form-label">Last Name</label>
                  <input type="text" name="lastName" class="form-control" placeholder="Last name"
                      aria-label="Last name" required>
              </div>
          </div>
          <div class="row mb-1">
              <div class="col">
                  <label class="form-label">Email</label>
                  <input type="email" name="email" class="form-control" placeholder="Email"
                      aria-label="Email" required>
              </div>
              <div class="col">
                  <label class="form-label">Phone (optional)</label>
                  <input type="text" name="phone" class="form-control" placeholder="Phone"
                      aria-label="Phone">
              </div>
          </div>
          <div class="row mb-1">
              <div class="col">
                  <label class="form-label">Subject</label>
                  <input type="text" name="subject" class="form-control" placeholder="Subject"
                      aria-label="Subject" required>
              </div>
          </div>
          <div class="row mb-1">
              <div class="col">
                  <label class="form-label">Message</label>
                  <textarea type="text" name="message" class="form-control" placeholder="Message"
                      aria-label="Message" required></textarea>
              </div>
          </div>
          <button type="submit" class="btn btn-primary mt-2">Submit</button>
      </form>
    <!-- Bootstrap JavaScript Libraries -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
  </body>
</html>