<html><head>
  <meta charset='utf-8'>
  <title>Гороскоп на сегодня</title>
  <link
  rel="stylesheet"
  href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
  integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
  crossorigin="anonymous"
  />
  <link rel="stylesheet" href="static/style.css" />
  <script src="http://code.jquery.com/jquery-3.3.1.min.js"></script>
  <style type="text/css">
  body {
    background: url(static/images/fon.png);
    background-size: contain;
    background-repeat: no-repeat;
    background-position-x: center;
    background-color: #d9c7c7;
  }
</style>
</head>
<body >
  <div class="container">
    <div class="row">
      <div class="col header">
        <h1 id="h1_click">Гороскоп на {{ date }} </h1>
        <button class="add">Узнать прогноз</button> 
      </div>
    </div>
    <div class="row">
      <div class="col" id="p-0">Козероги
      </div>
      <div class="col" id="p-1">Водолеи
      </div>
      <div class="col" id="p-2">Рыбы
      </div>
    </div>
    <div class="row">
      <div class="col" id="p-3">Овны
      </div>
      <div class="col" id="p-4">Тельцы
      </div>
      <div class="col" id="p-5">Близнецы
      </div>
    </div>
    <div class="row">
      <div class="col" id="p-6">Раки
      </div>
      <div class="col" id="p-7">Львы
      </div>
      <div class="col" id="p-8">Девы
      </div>
    </div>
      <div class="row">
        <div class="col" id="p-9">Весы
        </div>
        <div class="col" id="p-10">Скорпионы
        </div>
        <div class="col" id="p-11">Стрельцы
        </div>
      </div>
    </div>
</body>
<script src="static/script.js" type="text/javascript"></script>  
</html>