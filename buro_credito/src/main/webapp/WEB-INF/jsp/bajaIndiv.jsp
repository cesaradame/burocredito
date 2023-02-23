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
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous"></head>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
 <header>
            <div class="container">  
                <i style="font-size:36px" class="fa" onclick="location.href='/bajaUs'">&#xf0a8;</i>
            </div>
        </header>
		<br>
    <body>

        <div class="container mt-3">
                <h3>Baja Individual</h3>
                <br><br>

            <form action="/action_page.php" class="was-validated" id="busqueda">
                    <div class="mb-3 mt-3">
                        <label for="gsearch" class="form-label">Login:</label>
                        <input type="search" id="gsearch" name="gsearch" >
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
					<button type="button" class="btn btn-danger" onclick="location.href='/menu'">Cancelar</button>

            </form>
        </div>  
 
    </body>
</html>
<script>

    function limpiarFormulario() {
    document.getElementById("busqueda").reset();
  }
</script>
