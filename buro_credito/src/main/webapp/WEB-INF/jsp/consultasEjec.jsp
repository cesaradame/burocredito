<!DOCTYPE html>
<html lang="en">
        <head>
        <img src="images/LogoSecorse.png" alt="LogoSecorse">
		<img src="images/Buroooo.png" alt="Buroooo" width="100" height="100" style="float: right">
        <title>Consultas</title>
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
            <div class="container">  
                <i style="font-size:36px" class="fa" onclick="location.href= '/menu'">&#xf0a8;</i>
            </div>
        </header>
    <body>

        <div class="container mt-3">
            <h3>Consultas</h3>
                
            <form action="/action_page.php" class="was-validated" id="consultas">

                <div class="mb-3 mt-3">
                    <label>
                        Fecha Inicio:
                        <input type="date" name="bday" />
                      </label>
                    &nbsp;
                    &nbsp;
                      <label>
                        Fecha Fin:
                        <input type="date" name="bday" />
                    </label>
                </div>
                <br>
                <div class="mb-3 mt-3">
                    <label for="validationServer04" class="form-label">Producto o Servicio</label>
                    <select class="form-control" id="productoServicio" name="productoServicio"   aria-describedby="validationServer04Feedback" required >
                                         <option selected disabled value="">Seleccione una opci&oacute;n</option>
                                        <option value="reporte">Reporte de cr&eacute;dito especial</option>
                                        <option value="reclamaciones">Reclamaciones</option>
                                        <option value="alertas">Alertas Bur&oacute;</option>
                                        <option value="score">Score</option>
                                        <option value="alerta">Al&eacute;rtame</option>
                                        <option value="bloqueo">Bloqueo</option>
                                        <option value="otras">Otras SIC</option>
                                        <option value="gnral">General</option>
                                        <option value="app">APP</option>
                                        <option value="juicios">Juicios</option>
                    </select>
                    <div class="valid-feedback"></div>
                    <div class="invalid-feedback"></div>
                </div>
                <div class="mb-3 mt-3">
                    <label for="validationServer04" class="form-label">Motivo de la llamada</label>
                    <select class="form-control" id="motivoLlamada" name="motivoLlamada" aria-describedby="validationServer04Feedback" required>
                      <option selected disabled value="">Seleccione una opci&oacute;n</option>
                                        <option value="producto">Generaci&oacute;n de Reporte De Cr&eacute;dito Especial</option>
                                        <option value="producto">Interpretaci&oacute;n del Reporte de Cr&eacute;dito</option>
                                        <option value="producto">Estatus del Reporte de Cr&eacute;dito Especial</option>
                                        <option value="producto">Asesor&iacute;a General del Historial Crediticio</option>
                                        <option value="producto">Asesor&iacute;a Reporte Autom&aacute;tico</option>
                                        <option value="producto">Cancelaci&oacute;n del Reporte Autom&aacute;tico</option>
                                        <option value="producto">Asesor&iacute;a para Registrar Reclamaciones</option>
                                        <option value="producto">Estatus de Reclamaciones</option>
                                        <option value="producto">Asesor&iacute;a Respuesta de Reclamaciones</option>
                                        <option value="producto">Contrataci&oacute;n Alertas Bur&oacute;</option>
                                        <option value="producto">Asesor&iacute;a Alertas Bur&oacute;</option>
                                        <option value="producto">Cancelaci&oacute;n del Servicio AB</option>
                                        <option value="producto">Asesor&iacute;a Score</option>
                                        <option value="producto">Comprar de Score</option>
                                        <option value="producto">Asesor&iacute;a Al&eacute;rtame</option>
                                        <option value="producto">Cancelaci&oacute;n del Servicio Al&eacute;rtame</option>
                                        <option value="producto">Asesor&iacute;a Bloqueo</option>
                                        <option value="producto">Contratar Bloqueo</option>
                                        <option value="producto">Asesor&iacute;a y Dudas Otras SIC</option>
                                        <option value="producto">Reclamaciones Otras SIC</option>
                                        <option value="producto">Asesor&iacute;a General Bur&oacute; De Cr&eacute;dito PF</option>
                                        <option value="producto">Asesor&iacute;a App</option>
                                        <option value="producto">Asesor&iacute;a y Reclamaci&oacute;n de Juicios</option>
                    </select>
                    <div class="valid-feedback"></div>
                    <div class="invalid-feedback"></div>
                </div>
                <div class="mb-3 mt-3">
                    <label for="validationServer04" class="form-label">Especiales</label>
                    <select class="form-control" id="especiales" name="especiales" aria-describedby="validationServer04Feedback" required > 
                                        <option selected disabled value="">Seleccione una opci&oacute;n</option>
                                        <option value="titula">No es el Titular</option>
                                        <option value="negacion">No se escucha / No contestan</option>
                                        <option value="equivocado">N&uacute;mero equivocado</option>
                                        <option value="secorto">Se corto la llamada</option>
                    </select>
                    <div class="valid-feedback"></div>
                    <div class="invalid-feedback"></div>
                </div>
        
                <br><br>
                <button type="submit" class="btn btn-primary">Buscar</button>
                <button type="button" class="btn btn-danger" onclick="limpiarFormulario()">Limpiar Filtros</button>
            
            </form>
        </div>

    </body>
</html>

<script>
    function limpiarFormulario() {
      document.getElementById("consultas").reset();
    }
 </script>   