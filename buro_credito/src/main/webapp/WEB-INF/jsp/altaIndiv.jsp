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
        </head>
    <body>
<button type="button" class="btn btn-primary" onclick="location.href= '/menu'">Inicio </button>
        <div class="container mt-3">
        
        
            <h3>Alta Individual</h3>
                
            <form action="/action_page.php" class="was-validated" id="altaInd">
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
                    <select class="form-control" id="especiales" name="especiales" aria-describedby="validationServer04Feedback" required > 
                                        <option selected disabled value="">Seleccione una opción</option>
                                        <option value="titula">Ejecutivo</option>
                                        <option value="negacion">Administrador</option>
                                        <option value="equivocado">Supervisor</option>
                                
                    </select>
                    <div class="valid-feedback"></div>
                    <div class="invalid-feedback"></div>
                </div>
        
                <div class="mb-3 mt-3">
                        <label for="rsocial" class="form-label">Credencial Temporal</label>
                        <input type="text" class="form-control" id="rsocial"  name="rsocial" required >
                    <div class="valid-feedback"></div>
                    <div class="invalid-feedback"></div>
                </div>
    
                <br><br>
                <button type="submit" class="btn btn-primary">Buscar</button>
                <button type="button" class="btn btn-danger" onclick="limpiarFormulario()">Limpiar filtros</button>
            
            </form>
        </div>

    </body>
</html>

<script>
    function limpiarFormulario() {
      document.getElementById("consultas").reset();
    }
 </script>   