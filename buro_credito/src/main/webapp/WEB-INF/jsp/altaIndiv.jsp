
<!DOCTYPE html>
<html lang="en">
        <head>
        <img src="images/LogoSecorse.png" alt="LogoSecorse">
		<img src="images/Buroooo.png" alt="Buroooo" width="100" height="100" style="float: right">
        <title>Alta Individual</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous"></head>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
        </head>
        <header>
			<div class="mb-3 mt-3">  
                <i class='fas fa-home' style='font-size:36px' onclick="location.href= '/menu'"></i>
            </div>
			<br>
            <div class="container">  
                <i style="font-size:36px" class="fa" onclick="location.href='/altaUs'">&#xf0a8;</i>
            </div>
			
			
        </header>
    <body>

        <div class="container mt-3">
            <h3>Alta Individual</h3>
                
            <form action="/altain" method="POST" class="was-validated">
                <div class="mb-3 mt-3">
                    <label for="login" class="form-label">Login:</label>
                    <input type="text" class="form-control" id="login"  name="login" required >
                <div class="valid-feedback"></div>
                <div class="invalid-feedback"></div>
            </div>
                <div class="mb-3 mt-3">
                        <label for="nombre" class="form-label">Nombre:</label>
                        <input type="text" class="form-control" id="nombre"  name="nombre" required >
                    <div class="valid-feedback"></div>
                    <div class="invalid-feedback"></div>
                </div>
                <div class="mb-3 mt-3">
                        <label for="apellido" class="form-label">Apellido:</label>
                        <input type="text" class="form-control" id="apellido"  name="apellido" required >
                    <div class="valid-feedback"></div>
                    <div class="invalid-feedback"></div>
                </div>
                <div class="mb-3 mt-3">
                    <label for="validationServer04" class="form-label">Perfil</label>
                    <select class="form-control" id="perfil" name="perfil" aria-describedby="validationServer04Feedback" required > 
                                        <option selected disabled value="">Seleccione una opci&oacute;n</option>
                                        <option value="Ejecutivo">Ejecutivo</option>
                                        <option value="Administrador">Administrador</option>
                                        <option value="Supervisor">Supervisor</option>
                                
                    </select>
                    <div class="valid-feedback"></div>
                    <div class="invalid-feedback"></div>
                </div>
        
                <div class="mb-3 mt-3">
                        <label for="rsocial" class="form-label">Credencial Temporal</label>
                        <input type="text" class="form-control" id="passwd"  name="passwd" required >
                    <div class="valid-feedback"></div>
                    <div class="invalid-feedback"></div>
                </div>
    
                <br><br>
                <button type="submit" class="btn btn-primary">Crear</button>
                <button type="button" class="btn btn-danger" onclick="location.href='/menu'">Cancelar</button>

           
            </form>
        </div>

    </body>
</html>

<script>
    function limpiarFormulario() {
      document.getElementById("consultas").reset();
    }
 </script>   