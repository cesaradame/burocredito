<!DOCTYPE html>
<style>
.on {
    display: block;
}

.off {
    display: none;
}

</style>
<html lang="en">
        <head>
        <img src="images/LogoSecorse.png" alt="LogoSecorse">
		<img src="images/Buroooo.png" alt="Buroooo" width="100" height="100" style="float: right">
        <title>Nuevo Registro</title>
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
        </header>

    <body>
        <div class="container mt-3">
            <h3>Nuevo Registro</h3>
                
            <form action="/formul" method="POST" class="was-validated">
          
                <div class="mb-3 mt-3">                    
                    <input type="radio" class="form-check-input"  name="tpersona" value="Fisica" onclick="_apagar()">
                    <label class="form-check-label" for="radio2">Persona F&iacute;sica</label>
                    &nbsp;
                    &nbsp;
                    <input type="radio" class="form-check-input"  name="tpersona" value="Moral"  onclick="_encender()" checked>
                    <label class="form-check-label" for="radio2">Persona Moral</label>
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
                <div class="mb-3 mt-3" id="razonSoc">
                        <label for="rsocial" class="form-label">Razon Social:</label>
                        <input type="text" class="form-control" id="rsocial"  name="rsocial" required >
                    <div class="valid-feedback"></div>
                    <div class="invalid-feedback"></div>
                </div>
                <div class="mb-3 mt-3">
                    <label for="validationServer04" class="form-label">Producto o Servicio</label>
                    <select class="form-control" id="producto" name="producto"   aria-describedby="validationServer04Feedback" required >
                              <option selected disabled value="">Seleccione una opci&oacute;n</option>
                                        <option value="Reporte de crédito especial">Reporte de cr&eacute;dito especial</option>
                                        <option value="Reclamaciones">Reclamaciones</option>
                                        <option value="Alertas Buró">Alertas Bur&oacute;</option>
                                        <option value="Score">Score</option>
                                        <option value="Alertame">Al&eacute;rtame</option>
                                        <option value="Bloqueo">Bloqueo</option>
                                        <option value="Otras SIC">Otras SIC</option>
                                        <option value="General">General</option>
                                        <option value="APP">APP</option>
                                        <option value="Juicios">Juicios</option>
                    </select>
                    <div class="valid-feedback"></div>
                    <div class="invalid-feedback"></div>
                </div>
                <div class="mb-3 mt-3">
                    <label for="validationServer04" class="form-label">Motivo de la llamada</label>
                    <select class="form-control" id="motivo" name="motivo" aria-describedby="validationServer04Feedback" required>
                      <option selected disabled value="">Seleccione una opci&oacute;n</option>
                                        <option value="Generación de Reporte De Crédito Especial">Generaci&oacute;n de Reporte De Cr&eacute;dito Especial</option>
                                        <option value="Interpretación del Reporte de Crédito">Interpretaci&oacute;n del Reporte de Cr&eacute;dito</option>
                                        <option value="Estatus del Reporte de Crédito Especial">Estatus del Reporte de Cr&eacute;dito Especial</option>
                                        <option value="Asesoría General del Historial Crediticio">Asesor&iacute;a General del Historial Crediticio</option>
                                        <option value="Asesoría Reporte Automático">Asesor&iacute;a Reporte Autom&aacute;tico</option>
                                        <option value="Cancelación del Reporte Automático">Cancelaci&oacute;n del Reporte Autom&aacute;tico</option>
                                        <option value="Asesoría para Registrar Reclamaciones">Asesor&iacute;a para Registrar Reclamaciones</option>
                                        <option value="Estatus de Reclamaciones">Estatus de Reclamaciones</option>
                                        <option value="Asesoría Respuesta de Reclamaciones">Asesor&iacute;a Respuesta de Reclamaciones</option>
                                        <option value="Contratación Alertas Buro">Contrataci&oacuten Alertas Bur&oacute;</option>
                                        <option value="Asesoría Alertas Buro">Asesor&iacute;a Alertas Bur&oacute;</option>
                                        <option value="Cancelación del Servicio AB">Cancelaci&oacute;n del Servicio AB</option>
                                        <option value="Asesoría Score">Asesor&iacute;a Score</option>
                                        <option value="Comprar de Score">Comprar de Score</option>
                                        <option value="Asesoría Alértame">Asesor&iacute;a Al&eacute;rtame</option>
                                        <option value="Cancelación del Servicio Alértame">Cancelaci&oacuten del Servicio Al&eacute;rtame</option>
                                        <option value="Asesoría Bloqueo">Asesor&iacute;a Bloqueo</option>
                                        <option value="Contratar Bloqueo">Contratar Bloqueo</option>
                                        <option value="Asesoría y Dudas Otras SIC">Asesor&iacute;a y Dudas Otras SIC</option>
                                        <option value="Reclamaciones Otras SIC">Reclamaciones Otras SIC</option>
                                        <option value="Asesoria General Buro De Crédito PF">Asesor&iacute;a General Buro De Cr&eacute;dito PF</option>
                                        <option value="Asesoria App">Asesor&iacute;a App</option>
                                        <option value="Asesoria y Reclamacion de Juicios">Asesor&iacute;a y Reclamaci&oacuten de Juicios</option>
                    </select>
                    <div class="valid-feedback"></div>
                    <div class="invalid-feedback"></div>
                </div>
                <div class="mb-3 mt-3">
                    <label for="validationServer04" class="form-label">Especiales</label>
                    <select class="form-control" id="especiales" name="especiales" aria-describedby="validationServer04Feedback" required > 
                                   <option selected disabled value="">Seleccione una opci&oacute;n</option>
                                        <option value="No es el Titular">No es el Titular</option>
                                        <option value="No se escucha / No contestan">No se escucha / No contestan</option>
                                        <option value="Número equivocado">N&uacute;mero equivocado</option>
                                        <option value="Se corto la llamada">Se corto la llamada</option>
                    </select>
                    <div class="valid-feedback"></div>
                    <div class="invalid-feedback"></div>
                </div>
                <div class="mb-3 mt-3">
                    <label for="comment">Comentarios</label>
                    <textarea class="form-control" id="comentarios" name="comentarios" ></textarea>     
                </div>
               <div class="mb-3 mt-3"> 
                    <label for="ventaSN" class="form-label">&iquest;Se logr&oacute; la venta?   </label>
                    &nbsp;
                    &nbsp;
                    <input type="radio" class="form-check-input"  name="venta" value="Si" onclick="_onProduct()" checked>
                    <label class="form-check-label" for="radio1">Si</label>
                    &nbsp;
                    &nbsp;
                    <input type="radio" class="form-check-input"  name="venta" value="No" onclick="_offProduct()" checked>
                    <label class="form-check-label" for="radio1">No</label>
                </div> 
                <div class="mb-3 mt-3 off" id="prodVend">
                    <label for="validationServer04" class="form-label">Producto Vendido</label>
                    <select class="form-control" id="pvendido" name="pvendido" aria-describedby="validationServer04Feedback"  > 
                                        <option selected disabled value="">Seleccione una opci&oacute;n</option>
                                        <option value="Reporte Buró">Reporte Bur&oacute;</option>
                                        <option value="Alerta Buró">Alerta Bur&oacute;</option>
                    </select>
                    <div class="valid-feedback"></div>
                    <div class="invalid-feedback"></div>
                </div>


                <br><br>
                <button type="submit" class="btn btn-primary">Guardar</button>
                <button type="button" class="btn btn-danger" onclick="location.href= '/menu'">Cancelar</button>
            </form>
        </div>

    </body>
</html>

<!--Funcion para limpiar formulario-->
<script>
  function limpiarFormulario() {
    document.getElementById("newReg").reset();
  }
  
function _apagar() {
   document.getElementById("razonSoc").setAttribute('class', 'off');
   
}

function _encender() {
    document.getElementById("razonSoc").setAttribute('class', 'on');
}

function _onProduct() {
   document.getElementById("prodVend").setAttribute('class', 'on');
}

function _offProduct() {
    document.getElementById("prodVend").setAttribute('class', 'off');
}

function _alerta(){
    
}
</script>