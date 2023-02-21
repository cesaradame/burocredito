<html>
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
      color: rgb(3, 82, 167);
    }
    h2 {
      text-align: center;
      font-family: "Verdana", sans-serif;
      font-size: 30px;
    }
  </style>
  <body>
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
            backgroundColor: "rgb(74, 162, 255)",
          },
        ],
      },
    });
  </script>
</html>