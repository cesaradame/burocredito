<!DOCTYPE html>
<html lang="en">
<head>
    <img src="images/LogoSecorse.png" alt="LogoSecorse">
	<img src="images/Buroooo.png" alt="Buroooo" width="100" height="100" style="float: right">
  <title>Baja Individual</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
</head>

    <body>
<button type="button" class="btn btn-primary" onclick="location.href= '/menu'">Inicio </button>
        <div class="container mt-3">
                <h3>Baja Individual</h3>
                <br><br>

            <form action="/action_page.php" class="was-validated" id="busqueda">
                    <div class="mb-3 mt-3">
                        <label for="gsearch" class="form-label">Login:</label>
                        <input type="search" id="gsearch" name="gsearch" class="custom-file-input">
                        <button type="button" class="btn btn-outline-info">Buscar</button>
                    </div>
                    <div class="mb-3 mt-3">
                        <label for="nombre" class="form-label">Nombre:</label>
                        <input type="text" class="form-control" disabled>
                    </div>  
                    <div class="mb-3 mt-3">
                        <label for="nombre" class="form-label">Perfil:</label>
                        <input type="text" class="form-control" disabled>
                    </div> 
                    <div class="mb-3 mt-3">
                        <label for="comment">Motivo de Baja</label>
                        <textarea class="form-control" id="comment" name="comment" ></textarea>     
                    </div> 
                    <br><br>
                    <button type="submit" class="btn btn-primary">Baja</button>
                <button type="button" class="btn btn-danger" onclick="limpiarFormulario()" value="Limpiar formulario">Cancelar</button>

            </form>
        </div>  
 
    </body>
</html>
<script>

    function limpiarFormulario() {
    document.getElementById("busqueda").reset();
  }
</script>
