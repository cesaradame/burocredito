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
            <h3>Consulta </h3>
                
            <form action="/action_page.php" class="was-validated" id="consultaSyA">
                <div class="mb-3 mt-3">
                    <label for="agente" class="form-label">Agente:</label>
                    <input type="text" class="form-control" id="agente"  name="agente" required >
                <div class="valid-feedback"></div>
                <div class="invalid-feedback"></div>
            </div>
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
                <div class="mb-3 mt-3">
                    <label for="validationServer04" class="form-label">Producto o Servicio</label>
                    <select class="form-control" id="productoServicio" name="productoServicio"   aria-describedby="validationServer04Feedback" required >
                                        <option selected disabled value="">Seleccione una opci&oacute;n</option>
                                        <option value="reporte">Reporte de crédito especial</option>
                                        <option value="reclamaciones">Reclamaciones</option>
                                        <option value="alertas">Alertas Buró</option>
                                        <option value="score">Score</option>
                                        <option value="alerta">Alértame</option>
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
                                        <option value="producto">Generación de Reporte De Crédito Especial</option>
                                        <option value="producto">Interpretación del Reporte de Crédito</option>
                                        <option value="producto">Estatus del Reporte de Crédito Especial</option>
                                        <option value="producto">Asesoría General del Historial Crediticio</option>
                                        <option value="producto">Asesoría Reporte Automático</option>
                                        <option value="producto">Cancelación del Reporte Automático</option>
                                        <option value="producto">Asesoría para Registrar Reclamaciones</option>
                                        <option value="producto">Estatus de Reclamaciones</option>
                                        <option value="producto">Asesoría Respuesta de Reclamaciones</option>
                                        <option value="producto">Contratación Alertas Buro</option>
                                        <option value="producto">Asesoría Alertas Buro</option>
                                        <option value="producto">Cancelación del Servicio AB</option>
                                        <option value="producto">Asesoría Score</option>
                                        <option value="producto">Comprar de Score</option>
                                        <option value="producto">Asesoría Alértame</option>
                                        <option value="producto">Cancelación del Servicio Alértame</option>
                                        <option value="producto">Asesoría Bloqueo</option>
                                        <option value="producto">Contratar Bloqueo</option>
                                        <option value="producto">Asesoría y Dudas Otras SIC</option>
                                        <option value="producto">Reclamaciones Otras SIC</option>
                                        <option value="producto">Asesoria General Buro De Crédito PF</option>
                                        <option value="producto">Asesoria App</option>
                                        <option value="producto">Asesoria y Reclamacion de Juicios</option>
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
                                        <option value="equivocado">Número equivocado</option>
                                        <option value="secorto">Se corto la llamada</option>
                    </select>
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
      document.getElementById("consultaSyA").reset();
    }
 </script>   