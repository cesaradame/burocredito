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
        </head>
       <header>
            <p>
               <button type="button" class="btn btn-primary" onclick="location.href= '/menu'">Inicio </button>
          </p>
       </header> 
    <body>

        <div class="container mt-3">
            <h3>Nuevo Registro</h3>
                
            <form action="/action_page.php" class="was-validated" id="newReg">
                <div class="mb-3 mt-3">
                    <button type="button" class="btn btn-outline-secondary" onclick="_encender()" >Persona Física</button>
                    <button type="button" class="btn btn-outline-secondary" onclick="_apagar()">Persona Moral</button>
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
                    <select class="form-control" id="productoServicio" name="productoServicio"   aria-describedby="validationServer04Feedback" required >
                                        <option selected disabled value="">Seleccione una opción</option>
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
                      <option selected disabled value="">Seleccione una opción</option>
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
                                        <option selected disabled value="">Seleccione una opción</option>
                                        <option value="titula">No es el Titular</option>
                                        <option value="negacion">No se escucha / No contestan</option>
                                        <option value="equivocado">Número equivocado</option>
                                        <option value="secorto">Se corto la llamada</option>
                    </select>
                    <div class="valid-feedback"></div>
                    <div class="invalid-feedback"></div>
                </div>
                <div class="mb-3 mt-3">
                    <label for="comment">Comentarios</label>
                    <textarea class="form-control" id="comment" name="comment" ></textarea>     
                </div>
               <div class="mb-3 mt-3"> 
                    <label for="nombre" class="form-label">¿Se logró la venta?</label>

                    <input type="radio" class="form-check-input"  name="ventaSi" value="si" onclick="_onProduct()" checked>
                    <label class="form-check-label" for="radio1">Si</label>
                    &nbsp;
                    &nbsp;
                    <input type="radio" class="form-check-input"  name="ventaNo" value="no" onclick="_offProduct()" checked>
                    <label class="form-check-label" for="radio1">No</label>
                </div> 
                <div class="mb-3 mt-3 off" id="prodVend">
                    <label for="validationServer04" class="form-label">Producto Vendido</label>
                    <select class="form-control" id="prodVendido" name="prodVendido" aria-describedby="validationServer04Feedback" required > 
                                        <option selected disabled value="">Seleccione una opción</option>
                                        <option value="reporte">Reporte Buró</option>
                                        <option value="alerta">Alerta Buró</option>
                    </select>
                    <div class="valid-feedback"></div>
                    <div class="invalid-feedback"></div>
                </div>


                <br><br>
                <button type="submit" class="btn btn-primary">Guardar</button>
                <button type="button" class="btn btn-danger" onclick="limpiarFormulario()" value="Limpiar formulario">Cancelar</button>
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
</script>