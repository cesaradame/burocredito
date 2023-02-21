<!DOCTYPE html>
<html lang="en">
    <link
    rel="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"
    type="text/css"/>
  
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
  <script
    src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"
    type="text/javascript"
  ></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
  
  <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.2.2/Chart.min.js"></script>
  <style>
    .container {
      width: 70%;
      margin: 15px auto;
    }
    body {
      text-align: center;
      color: #0935a5;
    }
    h2 {
      text-align: center;
      font-family: "Verdana", sans-serif;
      font-size: 30px;
    }
  </style>
<head>
    <img src="images/LogoSecorse.png" alt="LogoSecorse">
	<img src="images/Buroooo.png" alt="Buroooo" width="100" height="100" style="float: right">

  <title>Menu principal</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
    <body> 

        <div class="container mt-3">
            <div class="btn-group">
                    <button type="button" class="btn btn-primary" onclick="location.href= '/formul'">Nuevo Registro </button>
                    <br>
                    <button type="button" class="btn btn-primary"onclick="location.href = '/consultasEj'">Consultas</button>
                    <br>
                    <div class="btn-group">
                    <button type="button" class="btn btn-primary dropdown-toggle" data-bs-toggle="dropdown">Administrador</button>
                        <ul class="dropdown-menu">
                            <li><a class="dropdown-item" href="/altain">Alta Usuaurios</a></li>
                            <li><a class="dropdown-item" href="/bajaIn">Baja Usuaurios</a></li>
                            <li><a class="dropdown-item" href="#">Reportes</a></li>
                        </ul>
                    </div>
            </div>
        </div>
        <br><br>
        <div class="container">
            <h2>Volumen de Gestiones</h2>
            <div>
              <canvas id="myChart"></canvas>
            </div>
          </div>
        </body>
        
        <script>
          var ctx = document.getElementById("myChart").getContext("2d");
          var myChart = new Chart(ctx, {
            type: "line",
            data: {
              labels: [
                "1","2","3","4","5","6","7","8","9","10","11","12","13","14","15",
                "16","17","18","19","20","21","22","23","24","25","26","27","28",
                "29","30","31"
              ],
              datasets: [
                {
                  label: "Estadisticas de Gestiones",
                  data: [2,4,10,13],
                  backgroundColor: "#59C3E3",
                },
              ],
            },
          });
        </script>

    </body>
</html>
