<!DOCTYPE html>
<html lang="en">
<head>
    <img src="images/LogoSecorse.png" alt="LogoSecorse">
	<img src="images/Buroooo.png" alt="Buroooo" width="100" height="100" style="float: right">
  <title>Alta Masiva</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous"></head>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<header>
		<div class="container">  
                <i style="font-size:36px" class="fa" onclick="location.href='/altaUs'">&#xf0a8;</i>
        </div>
</header>		
		

    <body>

        <div class="container mt-3" class="was-validated" id="altaMas">
            <h3>Alta masiva</h3>

            <form action="/action_page.php">
                <br>
                <br> 
                <p>Ubicaci&oacute;n del archivo:</p>
                <div class="custom-file mb-3">
                    <input type="file" class="custom-file-input" id="customFile" name="filename">
                    <label class="custom-file-label" for="customFile">Nombre del archivo</label>
                </div>
                    <br> <br>
                <button type="submit" class="btn btn-primary">Procesar</button>
                <button type="button" class="btn btn-danger" onclick="limpiarFormulario()" value="Limpiar formulario">Limpiar filtros</button>
        </div>
    </body>
</html>

<script>
// Add the following code if you want the name of the file appear on select
$(".custom-file-input").on("change", function() {
  var fileName = $(this).val().split("\\").pop();
  $(this).siblings(".custom-file-label").addClass("selected").html(fileName);
});

function limpiarFormulario() {
    document.getElementById("altaMas").reset();
  }
</script>