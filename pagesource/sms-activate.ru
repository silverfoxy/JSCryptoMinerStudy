<!DOCTYPE html>
<html>
<head>
<title>Sms-activate | Сервис смс-активаций</title>
<meta name="description" content="Прием смс онлайн 24 часа в сутки, 7 дней в неделю!" />
<meta name="webmoney" content="BCECA715-D5A4-4F83-8BE2-0F495A41E9BA"/>
<meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0, maximum-scale=1.0" />
<!-- JS -->
      <script type="text/javascript" src="assets/js/jquery-2.1.1.min.js"></script>
      <script src="//code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
      <script type="text/javascript" src="assets/js/bootstrap.js"></script>
      <script type="text/javascript" src="assets/js/bootstrap-tooltip.js"></script>
      <script type="text/javascript" src="assets/js/bootstrap-popover.js"></script>
      <script type="text/javascript" src="assets/js/Chart.js"></script>
      <script type="text/javascript" src="assets/js/bootstrap-datetimepicker.min.js"></script>
      <script type="text/javascript" src="assets/js/jquery.cookie.js"></script>
      <script type="text/javascript" src="assets/js/jquery.maskedinput.min.js"></script>
      <script type="text/javascript" src="assets/js/moment-with-locales.min.js"></script>
      <script type="text/javascript" language="javascript" src="//cdn.datatables.net/1.10.7/js/jquery.dataTables.min.js"></script>
      <script type="text/javascript" language="javascript" src="//cdn.datatables.net/plug-ins/1.10.7/integration/bootstrap/3/dataTables.bootstrap.js"></script>
      <script type="text/javascript" src="http://cdn.rawgit.com/Eonasdan/bootstrap-datetimepicker/development/src/js/bootstrap-datetimepicker.js"></script>
      <script type="text/javascript" src="assets/js/bootstrap-datetimepicker.js"></script>
      <script type="text/javascript" src="assets/js/transition.min.js"></script>
      <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-slider/9.1.3/bootstrap-slider.min.js"></script>

      <script type="text/javascript" src="assets/js/bootstrap-switch.js"></script>
      <script type="text/javascript" src="assets/js/dropdowns-enhancement.js"></script>
      <script type="text/javascript" src="https://cdn.datatables.net/tabletools/2.2.0/js/dataTables.tableTools.min.js"></script>

<!-- CSS -->
    <link href="assets/css/bootstrap.css" rel="stylesheet">
    <link rel="stylesheet" href="assets/css/font-awesome.min.css">
    <link href='http://fonts.googleapis.com/css?family=PT+Sans&subset=latin,cyrillic-ext' rel='stylesheet' type='text/css'>
		<link href='assets/css/dropdowns-enhancement.css' rel='stylesheet' type='text/css'>
    
    <link rel="stylesheet" type="text/css" href="assets/css/bootstrap-datetimepicker.css" />
    <link href="assets/css/style.css?ver=11" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="//cdn.datatables.net/plug-ins/1.10.7/integration/bootstrap/3/dataTables.bootstrap.css">  
    <link href="assets/css/bootstrap-switch.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.datatables.net/tabletools/2.2.0/css/dataTables.tableTools.css" />
		<link rel="stylesheet" href="assets/css/bootstrap-slider.css" />
    
    <link rel="shortcut icon" href="/favicon.ico">

    <link href='http://fonts.googleapis.com/css?family=Orbitron:400,700' rel='stylesheet' type='text/css'>
<script type="text/javascript">
function dropdown(){
$('.dropdown-toggle').dropdown();
}
</script>
<script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit" async defer></script>
		</head>
    <div class="modal fade bs-example-modal-lg" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog modal-lg" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" id="myModalLabel">Вход/Регистрация</h4>
      </div>
      <div class="modal-body">
      <div class="container-fluid">
  <div class="row">
    <div id="result" class="hide alert center"></div>
    <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12">
      <h4 class="center">Вход</h4>
      <form action="api/api.php?act=auth" id="loginForm" method="POST" class="center">
        <input type="hidden" name="auth" value="1" />
        <p>
          <input type="text" class="form-control" name="email" placeholder="E-mail" />
        </p>
        <p>
          <input type="password" class="form-control" name="pass" placeholder="Пароль" />
        </p>
        <p class="center">
                         <div id="recaptcha1"></div>
                        </p>
        <p class="center">

          <input type="submit" class="btn btn-lg btn-block btn-primary" name="submit" value="Войти" />
        </p>
      </form>
      <form action="api/api.php?act=changepass" id="forgetForm" method="POST" class="forgetpass">
        <p>
          <h4>Забыли пароль?</h4>
        </p>
        <p>
          <input type="text" class="form-control" name="email" id="email" placeholder="Введите ваш E-mail" />
        </p>
        <p class="center">
                          <div id="recaptcha3"></div>
                        </p>
          <input type="submit" class="btn btn-default btn-lg btn-block" name="submit" id="forgetSubmit" value="Восстановить пароль" />
        </p>
      </form>
    </div>
    <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12">
    <h4 class="center">Регистрация</h4>
                    <div class="regButton">
                      <form action="api/api.php?act=reg" method="POST" id="regForm">
                        <input type="hidden" name="auth" value="1" />                    
                        <p>
<input type="text" class="form-control" name="email" placeholder="Ваш e-mail" />                    
                        </p>
                        <p>
                          <input type="password" class="form-control" name="pass" placeholder="Ваш пароль" />                    
                        </p>
                        <p>
                          <input type="password" class="form-control" name="pass2" placeholder="Повторите пароль" />                    
                        </p>
                        <p class="center">
                         <div id="recaptcha2"></div>
                        </p>
                        <input type="submit" class="btn btn-lg btn-block" value="Зарегистрироваться" />
                    </form>
                    </div>
    </div>
  </div>
</div>
                   <script type="text/javascript">
      var onloadCallback = function() {
        mysitekey = '6LekUwwTAAAAAHy7txR20ZdcGtD9XQ5-OcBVjJ2Z';
        grecaptcha.render('recaptcha1', {
          'sitekey' : mysitekey
        });
        grecaptcha.render('recaptcha2', {
          'sitekey' : mysitekey,
          'theme' : 'light', //default - light
          'type' : 'image', //default - image
          'size' : 'normal', //default - normal
          'tabindex' : 1, //default - 0
          
        });
        grecaptcha.render('recaptcha3', {
          'sitekey' : mysitekey,
          'theme' : 'light', //default - light
          'type' : 'image', //default - image
          'size' : 'normal', //default - normal
          'tabindex' : 1, //default - 0
          
        });
      };
</script>
   <script type="text/javascript">                 
                    $( "#loginForm" ).submit(function( event ) {
    event.preventDefault(event);
    $( "#result" ).empty().removeClass("hide").append("<p>Пожалуйста подождите</p><img src=\"assets/img/loading.gif\" width=\"28px\"></img>");
  submitButton = $(this).find("input[type='submit']"),
    url = $(this).attr( "action" );
  $(submitButton).attr("disabled","disabled");
  if ($("textarea[name='g-recaptcha-response']").val()==""){
    $( "#result" ).empty().removeClass("hide").removeClass("alert-success").addClass("alert-danger").append("Поставьте галочку \"Я не робот\"");
        $(submitButton).removeAttr("disabled");
    return;
  }
  $.ajax({
    type: "POST",
    url: url,
    data: $(this).serialize(),
    dataType:"json",
    success: function(data){
  if (data.success=='true') {txt=data.msg;
  $( "#result" ).empty().removeClass("hide").removeClass("alert-danger").addClass("alert-success").append(txt);}
  if (data.success=='false') {txt=data.msg;
    $(submitButton).removeAttr("disabled");
  $( "#result" ).empty().removeClass("hide").removeClass("alert-success").addClass("alert-danger").append(txt);   
      grecaptcha.reset();
  }
  if (data.success=='true') setTimeout( 'location="/";', 3000);
  }
});
});
                    </script>
                    <script type="text/javascript" src="assets/js/reg.js"></script>
                    <script type="text/javascript" src="assets/js/forget.js?ver=7"></script>            </div>
    </div>
  </div>
</div>
<div class="modal fade" id="modalBalans" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" data-backdrop="static">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h4 class="modal-title" id="myModalLabel">Пополнение счета</h4>
      </div>
      <div class="modal-body modal-top">
      <p><img src="assets/img/loading.gif" width="28px"></img></p>
      <p>Пожалуйста подождите, производится пополнение счета и переадресация звонков</p>
            </div>
    </div>
  </div>
</div>
<input type="hidden" name="api_key" id="api_key" value="">
<input type="hidden" name="soundParameter" id="soundParameter" value="">
<input type="hidden" name="userid" id="mainUserid" value="">

<body>    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-61666303-1', 'auto');
  ga('send', 'pageview');

</script>

  <nav class="navbar navbar-default">
	 <div class="container-fluid">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand ultracpa" href="/">SMS Activate</a>
      </div>
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav">
                  <li ><a href="index.php?act=api">API</a></li>
          <li ><a href="index.php?act=pp">Партнерская программа</a></li>
                                
          
          <li ><a href="index.php?act=feedBack">Обратная связь</a></li>
          <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" id="admin" href="#" aria-haspopup="true" aria-expanded="false" >Инструкции<span class="caret"></span></a>
                <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
                <li><a href="index.php?act=instructions&action=main">Как пользоваться сайтом?</a></li>
                <li><a href="index.php?act=instructions&action=vk">Вконтакте</a></li>
                <li><a href="index.php?act=instructions&action=av">Авито + переадресация</a></li>
                <li><a href="index.php?act=instructions&action=tariff">Тарифы на переадресацию</a></li>
                <li><a href="index.php?act=instructions&action=cost">Ценообразование Авито+переадресация</a></li>
                <li><a href="index.php?act=instructions&action=checkBalans">Как проверять баланс?</a></li>
                <li><a href="index.php?act=instructions&action=forwardFunction">Принять смс от нескольких сервисов</a></li>
              </ul>
            </li>

        
                </ul>
        <ul class="nav navbar-nav navbar-right">
               
      <li><a href="#" data-toggle="modal" data-target=".bs-example-modal-lg">Вход/Регистрация</a></li>
          </ul> 
      
      </div>
      <!-- /.navbar-collapse --> </div>
    <!-- /.container-fluid --> </nav>
<script type="text/javascript">
(function () { $("[data-toggle='popover']").popover(); });
function getBalance(effect){
  $.ajax( {
      url: 'stubs/handler_api.php',
      type: 'POST',
      data: { "action": "getBalance","api_key":$("#api_key").val()},
      success: function(data){
        data=data.substr(15);
        if (effect) $("#balance").html(data+" руб.<span class=\"caret\"></span>").effect("highlight");
        else $("#balance").html(data+" руб.<span class=\"caret\"></span>");
   }
 }
       );
   };
   if ($("#api_key").val()!="") { 
setInterval('getBalance()',20000);
   }
   console.log($.cookie("opacity"));
   console.log($.cookie("background"));
    if ($.cookie("background")!=""){
  }  
</script><div class="container-fluid">
<div class="row-fluid">
	<div class="col-md-8" id="breakingNewsDiv"><font color="red"><strong><img width="120px" src="assets/ico/vnimanie.gif"></img>Новые номера будут 22 Марта в 15:00 по Москве. </strong></font>  </div><div class="col-md-4" style="text-align:right;padding-bottom: 5px; ">
  </div></div>
</div>
	<div class="row-fluid">
		<script src="/assets/js/socket.io.js"></script>
<script src="/assets/js/socket.js?ver=17"></script>

<div class="col-md-3">

	<input type="hidden" value="" class="auctionModal">
<div class="modal fade" id="auctionModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" data-backdrop="static">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
      <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" id="myModalLabel">Покупка номера по принципу аукциона</h4>
      </div>
      <div class="modal-body modal-top">
      <p>Спрос на номера данного сервиса - чрезвычайно высок. Поэтому мы предоставляем вам возможность покупать номера без очереди не пользуясь сторонним программным обеспечением.</p>
      <p>Для того, чтобы покупать номера без очереди, вы можете выставить цену больше рекомендуемой и быть уверенным, что первый же номер достанется именно Вам!</p>
      <p>Двигайте ползунок влево и вправо определяя какую максимальную цену вы готовы заплатить. Чем выше цена - тем выше вероятность получить номер.</p>
      <p>К примеру, если 10 человек захотят купить по 20р, а вы поставите 21р, то у вас будет приоритет и в первую очередь номер получите вы.</p>
      <p>Мы действуем честно, поэтому если 10 человек готовы купить по 20р, а вы выставите максимальную цену - 25р, то мы продадим Вам номер не по 25р, а по 21р, так как 1р - минимальный шаг для аукциона</p>
      <p>Слева вы можете видеть кнопку для отображения статистики по ценам продажи за последний день и таким образом определять цену для покупки необходимого количества номеров самостоятельно</p>
      </div>
    </div>
  </div>
</div><input type="hidden" value="" class="statModal">
<div class="modal fade" id="statModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" data-backdrop="static">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
      <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" id="myModalLabel">Статистика цены на сервис за сегодня</h4>
      </div>
      <div class="modal-body modal-top">
      <div style="height: 400px"> 
      <p>По вертикали вы видите количество номеров, которые были куплены за сегодня для выбранного сервиса</p>
      <p>По горизонтали - цену за которую данное количество было куплено</p>
        <canvas id="canvasChart" class="col-md-12"></canvas>
        </div>
      </div>
    </div>
  </div>
</div>
<script type="text/javascript">
$("#statModal").on("shown.bs.modal",function(){
  getStatService("vk");
});
  function getStatService(service){
  $.ajax({
    type:"POST",
    url: "api/api.php",
    dataType: "json",
    data: {"act":"getChartServices","service":service},
    success: function(data){
      if (data.status=="success"){
        document.getElementById("canvasChart").getContext("2d").beginPath();
        var json = {
        labels : data.msg.start,
        datasets : data.msg.count,
      }
      var chartjsData = [];
      var chartjsLabel = [];
      for (var i = 0; i < json.labels.length; i++) {
        chartjsLabel.push(json.labels[i]);  
      }
      for (var i = 0; i < json.datasets.length; i++) {
        chartjsData.push(json.datasets[i]);  
      }
      var barChartData = {
      labels :chartjsLabel,datasets : [
                {
                    fillColor : "rgba(0,0,0,0.5)",
                    strokeColor : "rgba(220,220,220,1)",
                    data : chartjsData
                }
            ]
        };
    var myLine = new Chart(document.getElementById("canvasChart").getContext("2d")).Line(barChartData);
  }
  else $("#canvasChart").remove();
  }
  });
}
</script><div class="leftMainDiv well"><div class="leftMainDivUpper hide well" id="leftMainDivUpper"><p>Номеров в данный момент нет</p><p>Мы автоматизировали запрос и как только появится номер, он будет тут же выдан вам. Пожалуйста не обновляйте страницу</p><p>Попытка получения номера №<span id="trying">0</span></p><p><div class="progress">
  <div class="progress-bar progress-bar-striped active" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%">
  </div>
</div></p>
<p id="actualPrice"></p><p>Осталось получить еще <span id="tryingCount"></span> номера</p><p><a id="stopGetNumberRequest" stop="0" class="btn btn-default">Приостановить</a></p>
</div><input type='hidden' id='forwardCheckBoxInput' value='0'/><ul class="nav nav-tabs ulTablist" role="tablist">
    <li role="presentation" class="active tablistNew "><a class="shadowLeft" href="#phones" aria-controls="home" role="tab" data-toggle="tab"><small>Получить номер</small></a></li>
    <li role="presentation" class="tablistNew"><a href="#settings" aria-controls="profile" role="tab" data-toggle="tab"><small>Настройки</small></a></li>
    <li role="presentation" class="tablistNew"><a href="#news" aria-controls="profile" role="tab" data-toggle="tab"><small>Новости</small></a></li>
  </ul>

<div class="tab-content">

  <div id="phones" class="tab-pane fade in active">
  <div id ="leftError" class="alert leftErrorClass" style="margin-bottom:5px; display: none"></div>
  <div class="selectCountry" style="margin-top:5px; padding:10px;">
  <center><img src="/assets/img/telegram.png?1" width="20px"/><a href="https://t.me/smsactivateru" target="__blank" data-toggle="tooltip" data-placement="top" title="Наш официальный канал в телеграм">@smsactivateru</a></center>
  <input type="hidden" id="countrySelected" value="">
<div class="row"><div class="radioCL cl-effect-3 col-md-6 col-sm-6 choosed">
  <label><img width="24px" src="/assets/ico/rus.png" />
    <input type="radio" name="optionsRadios" class="countryChange radio_item" value="0" >
    Россия
  </label>
</div>
<div class="radioCL cl-effect-3 col-md-6 col-sm-6 ">
  <label><img width="24px" src="/assets/ico/ua.png" />
    <input type="radio" name="optionsRadios" class="countryChange radio_item" value="1" >
    Украина
  </label>
</div>
<div class="radioCL cl-effect-3 col-md-6 col-sm-6 ">
  <label><img width="24px" src="/assets/ico/kz.png" />
    <input type="radio" name="optionsRadios" class="countryChange radio_item" value="2" >
    Казахстан
  </label>
</div>
<div class="radioCL cl-effect-3 col-md-6 col-sm-6 ">
  <label><img width="24px" src="/assets/ico/china.png" />
    <input type="radio" name="optionsRadios" class="countryChange radio_item" value="3" >
    Китай
  </label>
</div>
<div class="radioCL cl-effect-3 col-md-6 col-sm-6 ">
  <label><img width="24px" src="/assets/ico/myanmar.png" />
    <input type="radio" name="optionsRadios" class="countryChange radio_item" value="5" >
    Мьянма
  </label>
</div>
<div class="radioCL cl-effect-3 col-md-6 col-sm-6 ">
  <label><img width="24px" src="/assets/ico/indonesia.png" />
    <input type="radio" name="optionsRadios" class="countryChange radio_item" value="6" >
    Индонезия
  </label>
</div>

<div class="radioCL cl-effect-3 col-md-6 col-sm-6 ">
  <label><img width="24px" src="/assets/ico/phlipines.png" />
    <input type="radio" name="optionsRadios" class="countryChange radio_item" value="4" >
    Филиппины
  </label>
</div>

</div> 
  </div>
  <div class="selectOperator" style="padding:10px;">
    <select name="operatorForward" id="operatorForward"   class="form-control" >
  <option id="megafonOperator" value="megafon"  >Мегафон</option>
  <option id="beelineOperator" value="beeline"  >Билайн</option>
  <option id="mtsOperator" value="mts"  >Мтс</option>
    <option id="tele2Operator" value="tele2"  >Теле2</option>
  <option value="any" selected >Любой оператор</option>
</select>  
  </div>
  
  <div class="checkbox col-md-12">
    <label data-toggle="tooltip" data-placement="top" title="Показать только те сервисы, которые отмечены звездочкой слева">
      <input type="checkBox" id="favouriteCheckBox"   />Показать только избранное
    </label>
  </div>

  <form action="index.php?" method="GET" id="leftForm">
    <table class="table table-hover table-stripped table-condensed table-small tabbed">
<tr class="tabbed cell  noNumbers " service="vk_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="vk_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-vk_0"><input type="radio" class="radio booking" name="service" recUse="1" forward="0" value="vk" opened="0"  id="tab-vk_0"  /><img src="/assets/ico/vk0.png"  width=24px></img><span class="serviceNameRadio">&nbspВконтакте</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_vk_0">0 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="vk_0" >25р.</label></td></tr><tr class="tabbed cell  fewNumbers " service="ok_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="ok_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-ok_0"><input type="radio" class="radio " name="service" recUse="0" forward="0" value="ok" opened="0"  id="tab-ok_0"  /><img src="/assets/ico/ok0.png"  width=24px></img><span class="serviceNameRadio">&nbspОдноклассники</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_ok_0">6 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="ok_0" >4р.</label></td></tr><tr class="tabbed cell  manyNumbers " service="wa_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="wa_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-wa_0"><input type="radio" class="radio " name="service" recUse="0" forward="0" value="wa" opened="0"  id="tab-wa_0"  /><img src="/assets/ico/wa0.png"  width=24px></img><span class="serviceNameRadio">&nbspWhatsapp</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_wa_0">210 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="wa_0" >1р.</label></td></tr><tr class="tabbed cell  noNumbers " service="vi_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="vi_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-vi_0"><input type="radio" class="radio " name="service" recUse="0" forward="0" value="vi" opened="0"  id="tab-vi_0"  /><img src="/assets/ico/vi0.png"  width=24px></img><span class="serviceNameRadio">&nbspViber</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_vi_0">0 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="vi_0" >3р.</label></td></tr><tr class="tabbed cell  manyNumbers " service="tg_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="tg_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-tg_0"><input type="radio" class="radio " name="service" recUse="0" forward="0" value="tg" opened="0"  id="tab-tg_0"  /><img src="/assets/ico/tg0.png"  width=24px></img><span class="serviceNameRadio">&nbspTelegram</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_tg_0">181 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="tg_0" >4р.</label></td></tr><tr class="tabbed cell  manyNumbers " service="wb_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="wb_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-wb_0"><input type="radio" class="radio " name="service" recUse="0" forward="0" value="wb" opened="0"  id="tab-wb_0"  /><img src="/assets/ico/wb0.png"  width=24px></img><span class="serviceNameRadio">&nbspWeChat</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_wb_0">329 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="wb_0" >7р.</label></td></tr><tr class="tabbed cell  manyNumbers " service="go_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="go_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-go_0"><input type="radio" class="radio " name="service" recUse="0" forward="0" value="go" opened="0"  id="tab-go_0"  /><img src="/assets/ico/go0.png"  width=24px></img><span class="serviceNameRadio">&nbspGoogle,youtube,Gmail</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_go_0">303 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="go_0" >3р.</label></td></tr><tr class="tabbed cell  manyNumbers " service="av_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="av_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-av_0"><input type="radio" class="radio " name="service" recUse="0" forward="0" value="av" opened="0"  id="tab-av_0"  /><img src="/assets/ico/av0.png"  width=24px></img><span class="serviceNameRadio">&nbspavito</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_av_0">509 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="av_0" >4р.</label></td></tr><tr class="tabbed cell  fewNumbers " service="av_1" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="av_1" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-av_1"><input type="radio" class="radio " name="service" recUse="0" forward="1" value="av" opened="0"  id="tab-av_1"  /><img src="/assets/ico/av1.png"  width=24px></img><span class="serviceNameRadio">&nbspavito<small>+переадресация</small></span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_av_1">14 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="av_1" >40р.</label></td></tr><tr class="tabbed cell  manyNumbers " service="fb_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="fb_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-fb_0"><input type="radio" class="radio " name="service" recUse="0" forward="0" value="fb" opened="0"  id="tab-fb_0"  /><img src="/assets/ico/fb0.png"  width=24px></img><span class="serviceNameRadio">&nbspfacebook</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_fb_0">207 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="fb_0" >1р.</label></td></tr><tr class="tabbed cell  manyNumbers " service="tw_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="tw_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-tw_0"><input type="radio" class="radio " name="service" recUse="0" forward="0" value="tw" opened="0"  id="tab-tw_0"  /><img src="/assets/ico/tw0.png"  width=24px></img><span class="serviceNameRadio">&nbspTwitter</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_tw_0">431 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="tw_0" >1р.</label></td></tr><tr class="tabbed cell  fewNumbers " service="ot_1" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="ot_1" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-ot_1"><input type="radio" class="radio " name="service" recUse="0" forward="1" value="ot" opened="0"  id="tab-ot_1"  /><img src="/assets/ico/ot1.png"  width=24px></img><span class="serviceNameRadio">&nbspЛюбой другой<small>+переадресация</small></span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_ot_1">14 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="ot_1" >40р.</label></td></tr><tr class="tabbed cell  manyNumbers " service="ub_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="ub_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-ub_0"><input type="radio" class="radio " name="service" recUse="0" forward="0" value="ub" opened="0"  id="tab-ub_0"  /><img src="/assets/ico/ub0.png"  width=24px></img><span class="serviceNameRadio">&nbspUber</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_ub_0">397 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="ub_0" >4р.</label></td></tr><tr class="tabbed cell  manyNumbers " service="gt_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="gt_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-gt_0"><input type="radio" class="radio " name="service" recUse="0" forward="0" value="gt" opened="0"  id="tab-gt_0"  /><img src="/assets/ico/gt0.png"  width=24px></img><span class="serviceNameRadio">&nbspGett</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_gt_0">650 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="gt_0" >1р.</label></td></tr><tr class="tabbed cell  manyNumbers " service="sn_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="sn_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-sn_0"><input type="radio" class="radio " name="service" recUse="0" forward="0" value="sn" opened="0"  id="tab-sn_0"  /><img src="/assets/ico/sn0.png"  width=24px></img><span class="serviceNameRadio">&nbspOLX</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_sn_0">913 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="sn_0" >1р.</label></td></tr><tr class="tabbed cell  manyNumbers " service="ig_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="ig_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-ig_0"><input type="radio" class="radio " name="service" recUse="0" forward="0" value="ig" opened="0"  id="tab-ig_0"  /><img src="/assets/ico/ig0.png"  width=24px></img><span class="serviceNameRadio">&nbspInstagram</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_ig_0">100 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="ig_0" >4р.</label></td></tr><tr class="tabbed cell  manyNumbers " service="ss_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="ss_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-ss_0"><input type="radio" class="radio " name="service" recUse="0" forward="0" value="ss" opened="0"  id="tab-ss_0"  /><img src="/assets/ico/ss0.png"  width=24px></img><span class="serviceNameRadio">&nbspSeoSprint</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_ss_0">814 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="ss_0" >1р.</label></td></tr><tr class="tabbed cell  manyNumbers " service="ym_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="ym_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-ym_0"><input type="radio" class="radio " name="service" recUse="0" forward="0" value="ym" opened="0"  id="tab-ym_0"  /><img src="/assets/ico/ym0.png"  width=24px></img><span class="serviceNameRadio">&nbspЮла</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_ym_0">61 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="ym_0" >2р.</label></td></tr><tr class="tabbed cell  fewNumbers " service="ym_1" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="ym_1" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-ym_1"><input type="radio" class="radio " name="service" recUse="0" forward="1" value="ym" opened="0"  id="tab-ym_1"  /><img src="/assets/ico/ym1.png"  width=24px></img><span class="serviceNameRadio">&nbspЮла<small>+переадресация</small></span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_ym_1">14 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="ym_1" >40р.</label></td></tr><tr class="tabbed cell  manyNumbers " service="ma_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="ma_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-ma_0"><input type="radio" class="radio " name="service" recUse="0" forward="0" value="ma" opened="0"  id="tab-ma_0"  /><img src="/assets/ico/ma0.png"  width=24px></img><span class="serviceNameRadio">&nbspMail.ru</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_ma_0">422 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="ma_0" >1р.</label></td></tr><tr class="tabbed cell  fewNumbers " service="mm_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="mm_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-mm_0"><input type="radio" class="radio " name="service" recUse="0" forward="0" value="mm" opened="0"  id="tab-mm_0"  /><img src="/assets/ico/mm0.png"  width=24px></img><span class="serviceNameRadio">&nbspMicrosoft</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_mm_0">26 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="mm_0" >1р.</label></td></tr><tr class="tabbed cell  manyNumbers " service="uk_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="uk_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-uk_0"><input type="radio" class="radio " name="service" recUse="0" forward="0" value="uk" opened="0"  id="tab-uk_0"  /><img src="/assets/ico/uk0.png"  width=24px></img><span class="serviceNameRadio">&nbspMeetMe</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_uk_0">693 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="uk_0" >2р.</label></td></tr><tr class="tabbed cell  manyNumbers " service="me_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="me_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-me_0"><input type="radio" class="radio " name="service" recUse="0" forward="0" value="me" opened="0"  id="tab-me_0"  /><img src="/assets/ico/me0.png"  width=24px></img><span class="serviceNameRadio">&nbspLine messenger</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_me_0">338 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="me_0" >1р.</label></td></tr><tr class="tabbed cell  noNumbers " service="mb_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="mb_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-mb_0"><input type="radio" class="radio " name="service" recUse="0" forward="0" value="mb" opened="0"  id="tab-mb_0"  /><img src="/assets/ico/mb0.png"  width=24px></img><span class="serviceNameRadio">&nbspYahoo</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_mb_0">0 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="mb_0" >2р.</label></td></tr><tr class="tabbed cell  manyNumbers " service="we_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="we_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-we_0"><input type="radio" class="radio " name="service" recUse="0" forward="0" value="we" opened="0"  id="tab-we_0"  /><img src="/assets/ico/we0.png"  width=24px></img><span class="serviceNameRadio">&nbspДругВокруг</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_we_0">812 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="we_0" >2р.</label></td></tr><tr class="tabbed cell  manyNumbers " service="bd_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="bd_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-bd_0"><input type="radio" class="radio " name="service" recUse="0" forward="0" value="bd" opened="0"  id="tab-bd_0"  /><img src="/assets/ico/bd0.png"  width=24px></img><span class="serviceNameRadio">&nbspRambler.ru</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_bd_0">923 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="bd_0" >1р.</label></td></tr><tr class="tabbed cell  manyNumbers " service="kp_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="kp_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-kp_0"><input type="radio" class="radio " name="service" recUse="0" forward="0" value="kp" opened="0"  id="tab-kp_0"  /><img src="/assets/ico/kp0.png"  width=24px></img><span class="serviceNameRadio">&nbspTencent QQ</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_kp_0">649 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="kp_0" >1р.</label></td></tr><tr class="tabbed cell  manyNumbers " service="dt_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="dt_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-dt_0"><input type="radio" class="radio " name="service" recUse="0" forward="0" value="dt" opened="0"  id="tab-dt_0"  /><img src="/assets/ico/dt0.png"  width=24px></img><span class="serviceNameRadio">&nbspТакси Максим</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_dt_0">649 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="dt_0" >1р.</label></td></tr><tr class="tabbed cell  manyNumbers " service="ya_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="ya_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-ya_0"><input type="radio" class="radio " name="service" recUse="0" forward="0" value="ya" opened="0"  id="tab-ya_0"  /><img src="/assets/ico/ya0.png"  width=24px></img><span class="serviceNameRadio">&nbspЯндекс</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_ya_0">310 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="ya_0" >2р.</label></td></tr><tr class="tabbed cell  fewNumbers " service="ya_1" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="ya_1" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-ya_1"><input type="radio" class="radio " name="service" recUse="0" forward="1" value="ya" opened="0"  id="tab-ya_1"  /><img src="/assets/ico/ya1.png"  width=24px></img><span class="serviceNameRadio">&nbspЯндекс<small>+переадресация</small></span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_ya_1">14 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="ya_1" >40р.</label></td></tr><tr class="tabbed cell  manyNumbers " service="mt_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="mt_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-mt_0"><input type="radio" class="radio " name="service" recUse="0" forward="0" value="mt" opened="0"  id="tab-mt_0"  /><img src="/assets/ico/mt0.png"  width=24px></img><span class="serviceNameRadio">&nbspSkout</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_mt_0">681 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="mt_0" >1р.</label></td></tr><tr class="tabbed cell  manyNumbers " service="oi_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="oi_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-oi_0"><input type="radio" class="radio " name="service" recUse="0" forward="0" value="oi" opened="0"  id="tab-oi_0"  /><img src="/assets/ico/oi0.png"  width=24px></img><span class="serviceNameRadio">&nbspNimses</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_oi_0">888 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="oi_0" >2р.</label></td></tr><tr class="tabbed cell  manyNumbers " service="fd_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="fd_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-fd_0"><input type="radio" class="radio " name="service" recUse="0" forward="0" value="fd" opened="0"  id="tab-fd_0"  /><img src="/assets/ico/fd0.png"  width=24px></img><span class="serviceNameRadio">&nbspMamba</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_fd_0">647 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="fd_0" >1р.</label></td></tr><tr class="tabbed cell  manyNumbers " service="zz_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="zz_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-zz_0"><input type="radio" class="radio " name="service" recUse="0" forward="0" value="zz" opened="0"  id="tab-zz_0"  /><img src="/assets/ico/zz0.png"  width=24px></img><span class="serviceNameRadio">&nbspDrom.ru</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_zz_0">888 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="zz_0" >1р.</label></td></tr><tr class="tabbed cell  manyNumbers " service="kt_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="kt_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-kt_0"><input type="radio" class="radio " name="service" recUse="0" forward="0" value="kt" opened="0"  id="tab-kt_0"  /><img src="/assets/ico/kt0.png"  width=24px></img><span class="serviceNameRadio">&nbspKakaoTalk</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_kt_0">350 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="kt_0" >1р.</label></td></tr><tr class="tabbed cell  manyNumbers " service="pm_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="pm_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-pm_0"><input type="radio" class="radio " name="service" recUse="0" forward="0" value="pm" opened="0"  id="tab-pm_0"  /><img src="/assets/ico/pm0.png"  width=24px></img><span class="serviceNameRadio">&nbspAOL</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_pm_0">871 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="pm_0" >1р.</label></td></tr><tr class="tabbed cell  manyNumbers " service="tn_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="tn_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-tn_0"><input type="radio" class="radio " name="service" recUse="0" forward="0" value="tn" opened="0"  id="tab-tn_0"  /><img src="/assets/ico/tn0.png"  width=24px></img><span class="serviceNameRadio">&nbspLinkedIN</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_tn_0">904 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="tn_0" >1р.</label></td></tr><tr class="tabbed cell  manyNumbers " service="ot_0" data-toggle="tooltip" data-placement="right" title=""><td style="padding-left:0px; vertical-align:middle;"><label class="customLabel"><input type="checkbox" class="favoriteService" service="ot_0" /><span data-toggle="tooltip" data-placement="right" title="Добавить в избранные"></span></label></td><td class="radiotd"><label class="radioLabel"  for="tab-ot_0"><input type="radio" class="radio " name="service" recUse="0" forward="0" value="ot" opened="0"  id="tab-ot_0"  /><img src="/assets/ico/ot0.png"  width=24px></img><span class="serviceNameRadio">&nbspЛюбой другой</span>&nbsp&nbsp<span style="color: #A1A1A1; vertical-align: bottom; font-size: smaller; " class="countSim" id="count_ot_0">299 шт</span><a class="buyNumber btn btn-primary" style="display:none">Купить</a></label></td><td class="center numbers" id="ot_0" >2р.</label></td></tr><input type="hidden" name="act" value="getNumber">
</table>
  <div class=" alert leftErrorClass" style="margin-bottom:5px; display: none"></div>
<small>Нажимая кнопку "Купить" вы подтверждаете согласие с <a href="index.php?act=rules">правилами проекта</a></small>

<div><center>
<h3 style="
    border : 1px solid black;
    background-color: #eee;
    padding: 5px;
    margin: 0px 5px;
" ><a target="_blank" href="http://proxyjust.com?utm_source=smsactivate&utm_medium=cpc&utm_campaign=proxy_ipv4"><font color="#F74F4F">Персональные прокси iPv4 от 49 руб!
  Для Avito, Instagram, Vk, Ok, Facebook и других сервисов и сайтов</font><p><font size="2" color="blue">Стабильные и Надежные прокси в одни руки!</font><br><font size="2" color="blue">Бесплатный тест на сутки</font></p></a></h3>
</center></div>
<br>
</form>
</div>
  <div id="settings" class="tab-pane fade">
    
<audio id="sound"><source src="assets/sound/new.ogg">No audio. Use newer browser.</audio>

<div style="height:900px;padding:10px;">
Зарегистрируйтесь или авторизуйтесь, чтобы получить доступ к дополнительным функциям  </div>


<script type="text/javascript">
$("#autoMoneyBtn").click(function(){
  $(this).attr("disabled","disabled");
  $.ajax( {
         url: 'api/api.php',
         type: 'POST',
         data: { "act": "autoMoneyCheck", "val": $("#autoMoneyInputField").val()},
          dataType: "json",
         success: function(data){
          if (data.status=="fail"){
            $("#resultAutoMoney").removeClass().addClass("alert alert-danger").text(data.msg);
          }
          if (data.status=="success"){
            $("#resultAutoMoney").removeClass().addClass("alert alert-success").text(data.msg);
            if (data.value == 0){
            $("#autoMoneyBtn").removeClass("btn-success").addClass("btn-primary").text("Включить");
          } 
          else $("#autoMoneyBtn").removeClass("btn-primary").addClass("btn-success").text("Отключить");
          }
          $("#autoMoneyBtn").removeAttr("disabled");
         }
    
  });
});
$("#modalBalansRadio").change(function(){
  if ($(this).is(":checked")){
    $.ajax({
      type: "POST",
           url: "api/api.php",
           dataType: "json",
           data: {"act":"balansForward","moreBalans":2},
           success: function(data){
            $("#moreBalansBaseField").val(2);
             $("#moreBalansField").change();
           }
    });
  }
});

$("#balansForwardMinSum").change(function(){
  if ($(this).is(":checked")){
    $.ajax({
      type: "POST",
           url: "api/api.php",
           dataType: "json",
           data: {"act":"balansForward","moreBalans":1},
           success: function(data){
            $("#balansForwardResult").removeClass().addClass("alert alert-success").text(data.msg);
            $("#avitoPrice").text("30");
           }
    });
  }
});
$("#modalBalansRadio").change(function(){
  if ($(this).is(":checked")){
    $("#modalBalansForward").modal('show');
  }
  
});
$("#balansForwardForm").submit(function(event){
    event.preventDefault(event);  
    submitButton=$(this).children('input[type=submit]');
    submitButton.attr("disabled","disabled");
    $.ajax({
           type: "POST",
           url: $(this).attr("action"),
           dataType: "json",
           data: $(this).serialize(), // serializes the form's elements.
           success: function(data)
           {
            if (data.status=="success"){
              $("#balansForwardResult").removeClass().addClass("alert alert-success").text(data.msg);
            }
            else{
              $("#balansForwardResult").removeClass().addClass("alert alert-danger").text(data.msg);
            }
              submitButton.removeAttr("disabled");
           }});
  });
</script>
<script type="text/javascript">

  $("#icqForm").submit(function(event){
    event.preventDefault(event);  
    submitButton=$(this).children('input[type=submit]');
    submitButton.attr("disabled","disabled");
    $.ajax({
           type: "POST",
           url: $(this).attr("action"),
           dataType: "json",
           data: $(this).serialize(), // serializes the form's elements.
           success: function(data)
           {
              if (data.status=="success"){
                $("#resultICQ").removeClass("hide").removeClass("alert-danger").addClass("alert-success").text(data.reason);
              }
              else { $("#resultICQ").removeClass("hide").removeClass("alert-success").addClass("alert-danger").text(data.reason);
                  $(this).children('input[type=submit]').removeAttr("disabled");
                  submitButton.removeAttr("disabled");
            }
           }
         });
  });
  $("#soundCheckBox").change(function(){  
  var d=0;
  if ($("#soundCheckBox").is(':checked')){
    d=1;
  }
  else d=0;
     $.ajax({
             type: "POST",
             url: "api/api.php",
             dataType: "json",
             data: {"act":"sound","data":d}, // serializes the form's elements.
             success: function(data)
             {
              if (data.status=="success"){
              $("#resultSound").removeClass("hide").removeClass("alert-danger").addClass("alert-success").text(data.msg);
              //console.log(d);
              $("#soundParameter").val(d);
            }
            else if (data.status=="fail"){
              $("#resultSound").removeClass("hide").removeClass("alert-success").addClass("alert-danger").text(data.msg);
            }
            }
           });
  });
</script>
<script type="text/javascript">
$('#ex1').bootstrapSlider({
  formatter: function(value) {
    return 'Прозрачность полей: ' + value;
  }
});
  $('#ex1').on("change",function(evt){
    var date=new Date();
    date.setTime(date.getTime()+(10000*10000*10000));
    $.cookie("opacity",evt.value.newValue,{expires:date});
    $('.well').css('background-color', 'rgba(255,255,255, '+evt.value.newValue+')')
  });
  $('#ex1').on("slide",function(evt){
    var date=new Date();
    date.setTime(date.getTime()+(10000*10000*10000));
    $.cookie("opacity",evt.value,{expires:date});
    $('.well').css('background-color', 'rgba(255,255,255, '+evt.value+')')
  });

  $('.phone-mask').mask('+7 (999) 999-99-99', {placeholder: ' '});
  $(".brd").click(function(){
    var date=new Date();
    date.setTime(date.getTime()+(10000*10000*10000));
    $.cookie("background",$(this).attr("src"),{expires:date});
    $("body").css("background","white url(/../"+$(this).attr("src")+") repeat");
  });
  $("#avitoForwardForm").submit(function(event){
      event.preventDefault(event);  
      var that=this;
      submitButton=$(this).children('input[type=submit]');
      submitButton.attr("disabled","disabled");
      $.ajax({
             type: "POST",
             url: $(this).attr("action"),
             dataType: "json",
             data: $(this).serialize(), // serializes the form's elements.
             success: function(data)
             {
              if (data.status=="success"){
                $("#avitoForwardResult").removeClass().addClass("alert alert-success").text(data.reason);
                $("#avitoForwardValue").val($("#avitoForward").data().rawMaskFn);
                $("#avitoForwardValue").val("7"+($("#avitoForwardValue").val()));
              }
              else{
                $("#avitoForwardResult").removeClass().addClass("alert alert-danger").text(data.reason);
              }
                submitButton.removeAttr("disabled");
             }});
    }); 
   $("#operatorSelect").change(function(){
    operatorForward($(this).val());
   });
   function operatorForward(data){
    $.ajax({
           type: "POST",
           url: "api/api.php",
           dataType: "json",
           data: {"act":"operatorForward","data":data}, // serializes the form's elements.
           success: function(data)
           {
            if (data.status=="success"){
            $("#leftError").removeClass("hide").removeClass("alert-danger").addClass("alert-success").text(data.msg);
            //getValues();
          }
          else if (data.status=="fail"){
            $("#leftError").removeClass("hide").removeClass("alert-success").addClass("alert-danger").text(data.msg);
          }
          }
         });
  }
</script>
<div class="modal fade" id="modalChangePasswordLeft" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" data-backdrop="static">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">
          <span aria-hidden="true">&times;</span>
          <span class="sr-only">Close</span>
        </button>
        <h4 class="modal-title" id="myModalLabel">Сменить пароль</h4>
      </div>
      <div class="modal-body modal-top center">
        <div id="resultModalChangePasswordLeft" class="hide alert center"></div>
        <form action="api/api.php" id="changePasswordLeftForm" method="POST" class="center">
          <input type="hidden" name="act" value="chPass" />
          <p>
            <input type="password" class="form-control" name="pass" placeholder="Текущий пароль" />
          </p>
          <p>
            <input type="password" class="form-control" name="passNew" placeholder="Новый пароль" />
          </p>
          <p>
            <input type="password" class="form-control" name="passNew2" placeholder="Повторите пароль" />
          </p>
          <p class="center">
            <input type="submit" class="btn btn-lg btn-block btn-primary" name="submit" value="Сменить пароль" />
          </p>
        </form>
      </div>
    </div>
  </div>
</div>
<script>
  $("#changePasswordLeftForm").submit(function(event){
    event.preventDefault();
    $.ajax({
           type: "POST",
           url: $(this).attr("action"),
           dataType: "json",
           data: $(this).serialize(), // serializes the form's elements.
           success: function(data)
          {
            if (data.status=='success') {
              $( "#resultModalChangePasswordLeft" ).empty().removeClass("hide").removeClass("alert-danger").addClass("alert-success").append(data.msg);
            }
            else if (data.status=='false') {
              $( "#resultModalChangePasswordLeft" ).empty().removeClass("hide").removeClass("alert-success").addClass("alert-danger").append(data.msg);
            }
          }
    });
  });
</script>  </div>
  <div id="news" class="tab-pane fade">
    <h3>Новости</h3>
    <div class="mainNews ">
			<div class="newsItem ">
				<div class="col-md-4 borderBottomNewsHeader"><small>	02-07-2017</small></div>
				<div class="col-md-8 borderBottomNewsHeader"><a href="index.php?act=instructions&action=flood">Активации Viber через TOR </a></div>
				
			</div>	
				
					<div class="newsItem ">
				<div class="col-md-4 borderBottomNewsHeader"><small>	21-09-2016</small></div>
				<div class="col-md-8 borderBottomNewsHeader"><a href="index.php?act=instructions&action=autoMoney">Автопополнение!</a></div>
				
			</div>	
				
					<div class="newsItem ">
				<div class="col-md-4 borderBottomNewsHeader"><small>	11-09-2016</small></div>
				<div class="col-md-8 borderBottomNewsHeader"><a href="index.php?act=instructions&action=checkBalansAgain">Проверка баланса</a></div>
				
			</div>	
				
					<div class="newsItem ">
				<div class="col-md-4 borderBottomNewsHeader"><small>	02-09-2016</small></div>
				<div class="col-md-8 borderBottomNewsHeader"><a href="index.php?act=instructions&action=vklimit">Ограничения vk.com</a></div>
				
			</div>	
				
					<div class="newsItem ">
				<div class="col-md-4 borderBottomNewsHeader"><small>	26-08-2016</small></div>
				<div class="col-md-8 borderBottomNewsHeader"><a href="index.php?act=instructions&action=speedUpdate">Быстрое обновление</a></div>
				
			</div>	
				
					<div class="newsItem ">
				<div class="col-md-4 borderBottomNewsHeader"><small>	15-08-2016</small></div>
				<div class="col-md-8 borderBottomNewsHeader"><a href="index.php?act=pp">Партнерская программа</a></div>
				
			</div>	
				
					<div class="newsItem ">
				<div class="col-md-4 borderBottomNewsHeader"><small>	09-08-2016</small></div>
				<div class="col-md-8 borderBottomNewsHeader"><a href="index.php?act=instructions&action=auto">Осторожно, автоответчик!</a></div>
				
			</div>	
				
		</div>  </div>
</div>

</div>
</div>
</div>
<script>
$("#stopGetNumberRequest").click(function(){
  $("#leftMainDivUpper").addClass("hide");
  $("#trying").text(0);
  $(this).attr("stop",1);
  $.removeCookie('count');
  $.removeCookie('iter_forward');
  $.removeCookie('iter_service');
});
function newsUpdate(){
  $.ajax({
           type: "POST",
           url: "api/api.php",
           dataType: "json",
           data: {"act":"getNews"},
           success: function(data){
            if (data.status=="success"){
              $("#breakingNewsDiv").html(data.msg);
            }
          }});
}
$(document).ready(function(){
  var socket;
  var refreshIntervalId;
  setInterval("newsUpdate()",60000);
if ($("#countrySelected").val()==0){
  socket = init();  
}
else refreshIntervalId=setInterval("getValues()",10000);
  $("#operatorForward").change(function(){
    var operator = $(this).val();
     $.ajax({
           type: "POST",
           url: "api/api.php",
           dataType: "json",
           data: {"act":"operatorForward","data":operator},
           success: function(data){
            if (data.status=="success"){
            $(".leftErrorClass").removeClass("hide").removeClass("alert-danger").addClass("alert-success").text(data.msg);
            socket.emit('change_room', {room: operator+"_"+$("#forwardCheckBoxInput").val()});
          }
          else if (data.status=="fail"){
            $(".leftErrorClass").removeClass("hide").removeClass("alert-success").addClass("alert-danger").text(data.msg);
          }
           }
  });
   });
  var refreshIntervalId;
  var socket;
  $(".countryChange").change(function(){
    $(this).attr("disabled","disabled");
    $(".countryChange").parent().parent().removeClass("choosed");
    $(this).parent().parent().addClass("choosed");
    $("#operatorForward").attr("disabled","disabled");
    that = this;
  var country = $(this).val();
     $.ajax({
           type: "POST",
           url: "api/api.php",
           dataType: "json",
           data: {"act":"countryChange","data":country},
           success: function(data){
            if (data.status=="success"){
              $("#countrySelected").val(country);
              $(that).removeAttr("disabled");
              $("#operatorForward").removeAttr("disabled");
              if (country==0){
                getValues();
                socket = init();
                clearInterval(refreshIntervalId);
              } 
              else if ((country==1) || (country==2) || (country==3) || (country==4) || (country==5) || (country==6)){
                $("#operatorForward").attr("disabled","disabled");
                getValues();
                clearInterval(refreshIntervalId);
                refreshIntervalId=setInterval("getValues()",10000);
                if (socket) socket.disconnect();
              }
            $(".leftErrorClass").removeClass("hide").removeClass("alert-danger").addClass("alert-success").text(data.msg);
            
          }
          else if (data.status=="fail"){
            $(".leftErrorClass").removeClass("hide").removeClass("alert-success").addClass("alert-danger").text(data.msg);
          }
           }
  });
   });
    $("body").on('change','.numbersToBuy', function (event){
      if ($(this).val()<1)
        $(this).val(1);  
      else if ($(this).val()>5) $(this).val(5);
    });

  $("body").on('click','.buyNumber', function (){
    $("#leftForm").submit();
  });
  $("body").on('change','#knowBalans', function (){
    $(this).attr("disabled","disabled");
    $.ajax( {
         url: 'api/api.php',
         type: 'POST',
         data: { "act": "knowBalans", "val": $(this).is(":checked")},
          dataType: "json",
         success: function(data){
          $("#knowBalans").removeAttr("disabled");
          /*getValues();*/
          if (data.status=="success"){
            if (data.value=="on"){
              $("#forwardCheckBoxInput").val(1);
            socket.emit('change_room', {room: $("#operatorForward").val()+"_"+1});
    }
    else if (data.value=="off"){
      $("#forwardCheckBoxInput").val(0);
    socket.emit('change_room', {room: $("#operatorForward").val()+"_"+0});

      //$.cookie("forwardCheckBox",0,{expires:9999});
    }
    getValues();
          }
         }
    
  });
  });
  if ($.cookie("count")>0){
    $("#tryingCount").text($.cookie("count"));
    getNumberRequest($("#api_key").val(), $.cookie("iter_service"), $.cookie("iter_forward"),$.cookie("count"));
  } 
});
  $("#favouriteCheckBox").change(function(){
    if ($(this).is(":checked")){
    $.cookie("favourite",1,{expires:9999});
    $( ".cell" ).each(function( index ) {
      var service=$(this).attr("service");
      //alert("fav"+service+" - "+$.cookie("fav"+service));
      if (($.cookie("fav"+service)===undefined) || ($.cookie("fav"+service)=="0")) $(this).addClass("hide");
      else $(this).removeClass("hide");
});
  }
  else {
    $.cookie("favourite",0,{expires:9999});
    $( ".cell" ).each(function( index ) {
      $(this).removeClass("hide");
    });
}
});
  $(".favoriteService").change(function(){
    var service=$(this).attr("service");
    var radio = $(this).parent().parent().parent().children("td").children(".radioLabel").children(".radio");
    $(radio).click();
  if ($(this).is(":checked")){
    $.cookie("fav"+service,1,{expires:9999});
  }
  else $.cookie("fav"+service,0);
});
  /*$(".radiotd").click(function(){
    $(this).children(".radioLabel").children(".radio").click();
  });*/
  $(".numbers").click(function(){
    $(this).parent().children("td").children(".radioLabel").children(".radio").click();
  });
   $(".radio").click(function(){
    if (($(this).attr("opened")==0)){
      $(".radio").attr("opened",0);
    $(this).attr("opened",1);
    var knowBalansChecked = "";
      if ($("#forwardCheckBoxInput").val()==1){
        knowBalansChecked="checked";  
      }
      else knowBalansChecked="";
      $(".bal").empty();
      if ($(this).attr("forward")==1){
        $(this).parent().parent().parent().after('<tr class="bal" data-toggle="tooltip" data-placement="right" title="Эта опция позволит вам всегда быть в курсе сколько денег на счету номера и пользоваться функцией автопополнения"><td></td><td><img src="assets/ico/popup.png" alt="" style="margin-right:5px;" />Узнавать баланс? (+5р.)</td><td style="text-align:center;"><input type="checkbox" id="knowBalans" '+knowBalansChecked+'/></td></tr>');  
      }
      else if (($(this).attr("recUse")==1) && ($("#countrySelected").val()=="0") && ($("#operatorForward").val()=="any")) {
        var that=this;
        $.ajax( {
         url: 'api/api.php',
         type: 'POST',
         dataType: "json",
         data: { "act": "getMaxPrice","service":$(this).val()},
         success: function(data){
          if (data.status=="success"){
            $(that).parent().parent().parent().after('<tr class="bal"><td><img src="/assets/ico/auction.png" width="22px" /></td><td style="text-align:right"><input id="vkSlider" data=provide="slider" data-slider-id="vkSlider" type="text" data-slider-min="'+data.minValue+'" data-slider-max="'+data.maxValue+'" data-slider-step="1" data-slider-value="'+data.maxPrice+'"/><a data-toggle="modal" data-target="#auctionModal" ><img data-toggle="tooltip" data-placement="right" title="Подробнее..." src="/assets/ico/question-mark.png" width="22px"/></a></td><td style="text-align:center"><a data-toggle="modal" data-target="#statModal"><img data-toggle="tooltip" data-placement="right" title="Статистика" src="/assets/ico/stat.png" width="22px"></a></td></tr>');
           
                  $(function () {
  $('[data-toggle="tooltip"]').tooltip()
});
            var mySlider = $("#vkSlider").bootstrapSlider({
              tooltip_position:"bottom",
        formatter: function(value) {
          return 'Макc. цена покупки: ' + value+"р.";
        }
      });
    $('#vkSlider').on("slideStop",function(evt){
      $.ajax( {
         url: 'api/api.php',
         type: 'POST',
         dataType: "json",
         data: { "act": "setMaxPrice","service":$(that).val(),"maxPrice": evt.value },
         success: function(data){
          
         }
    });
    });
          } 
          else {
            $(".radio").attr("opened",0);
            $(".bal").empty();
          }
         }

        });
      }
      $(this).parent().parent().parent().after('<tr class="bal" data-toggle="tooltip" data-placement="right" title="Вы можете сразу заказать до 5 номеров"><td></td><td>Сколько номеров нужно?</td><td style="text-align:center"><input type="number" min="1" max="5" service='+$(this).val()+' forward='+$(this).attr("forward")+' class="form-control numbersToBuy" value="1" ></td></tr>');
                        $(function () {
  $('[data-toggle="tooltip"]').tooltip()
});
      
    }
    else {
      $(".radio").attr("opened",0);
      $(".bal").empty();
    }
    $(".tabbed").removeClass("info");
        $(this).attr("checked","checked");
    $(this).parent().parent().parent().addClass("info");
    $(".buyNumber").hide();
    //$(".numbersToBuy").hide();
    $(".countSim").css("font-size","12px");
    $(".serviceNameRadio").css("font-size","14px");
    $(this).parent().children(".buyNumber").toggle("highlight");
    //$(this).parent().children(".numbersToBuy").toggle("highlight");
    $(this).parent().children(".countSim").css("font-size","8px");
    $(this).parent().children(".serviceNameRadio").css("font-size","10px");
   });
   function showStatusBarSuccess(msg){
  $(".leftErrorClass").each(function(k,v){
    $(v).addClass("alert-success").show("highlight",function(){
    $(v).html(msg);
  });
  });
    //setTimeout(hideStatusBar,5000);
} 
   function showStatusBar(msg){
  $(".leftErrorClass").each(function(k,v){
    $(v).addClass("alert-danger").show("highlight",function(){
    $(v).html(msg);
  });
  });
    //setTimeout(hideStatusBar,5000);
}
function hideStatusBar(){
  $(".leftErrorClass").each(function(k,v){
    $(v).toggle("highlight");
  });
}
/*$("body").on('bootstrapSlider','#vkSlider', function (){
  formatter: function(value) {
    return 'Прозрачность полей: ' + value;
  }
});*/
function getNumberRequest(api_key,service,forward,count){
  if (!count) return true;
    $.ajax( {
         url: 'stubs/handler_api.php',
         type: 'POST',
         data: { "action": "getNumber","api_key":api_key,"service":service,"forward":forward,"owner":"site"},
         success: function(data){
          dataMas=data.split(':');
          switch (dataMas[0]){
            case "NO_NUMBERS":
            if (dataMas[1]===undefined) $("#actualPrice").html("У вас наиболее высокое предложение за номер, в первую очередь его получите именно Вы");
            else $("#actualPrice").html("Вашу цену перебивают, следующий появившийся номер будет продан за <strong>"+dataMas[1]+"р.</stong> Вы можете увеличить максимальную цену, или же подождать своей очереди");
            if ($("#stopGetNumberRequest").attr("stop")==0) $("#leftMainDivUpper").removeClass("hide");
            var trying=parseInt($("#trying").text())+1;
            $("#trying").text(trying);

            if ($("#stopGetNumberRequest").attr("stop")==0) getNumberRequest(api_key,service,forward,count);
            break;
            case "BANNED":
            showStatusBar("Вы забанены за беспричинный перебор номеров, ваш аккаунт будет разблокирован "+dataMas[1]);
            submitButton.removeAttr("disabled");
            break;
            case "NO_BALANCE":
            showStatusBar("На вашем счету недостаточно средств");
            submitButton.removeAttr("disabled");
            break;
            case "BAD_SERVICE":
            showStatusBar("Сервис не выбран. Выберите необходимый сервис в левом меню");
            submitButton.removeAttr("disabled");
            break;
            case "ERROR_SQL":
            showStatusBar("Ошибка SQL, обратитесь в поддержку");
            submitButton.removeAttr("disabled");
            break;
            default:
            count--;
            $.cookie("count",count);
            var x = window.location;
            $("#tryingCount").text(count);
            if (count==0){
              $("#leftMainDivUpper").addClass("hide");
              $("#trying").text(0);
            }
            if (x != "http://sms-activate.ru/index.php?act=getNumber") window.location = "index.php?act=getNumber";
            //if (x != "http://simki24/index.php?act=getNumber") window.location = "index.php?act=getNumber";
            
            else {
              getBalance("highlight");
              getCurrentActivations("highlight");
              if ($("#stopGetNumberRequest").attr("stop")==0) getNumberRequest(api_key,service,forward,count);
            }
            break;
          }
         },
         error: function (jqXHR, exception) {
          $("#actualPrice").html("Пропало соединение с сервером, тем не менее, продолжаем попытки получить номер");
        if ($("#stopGetNumberRequest").attr("stop")==0) $("#leftMainDivUpper").removeClass("hide");
            var trying=parseInt($("#trying").text())+1;
            $("#trying").text(trying);
            if ($("#stopGetNumberRequest").attr("stop")==0) getNumberRequest(api_key,service,forward,count);
         }
});
  }

 $("#leftForm").submit(function(event){
    event.preventDefault(event);
    var serviceName=$(".radio:checked").val();
        forward=$(".radio:checked").attr("forward");
        submitButton=$(this).children('input[type=submit]');
        submitButton.attr("disabled","disabled");
        count=$(".numbersToBuy[service="+serviceName+"][forward="+forward+"]").val();
        if ($("#api_key").val()==""){
          showStatusBar("Вы не авторизованы, либо API-ключ не задан");
          return;
        }
        $("#stopGetNumberRequest").attr("stop",0);
        if (count>1){
          $.cookie("count",count);
          $.cookie("iter_service",serviceName);
          $.cookie("iter_forward",forward);
        }
        $("#tryingCount").text(count);
        res=getNumberRequest($("#api_key").val(), serviceName, forward,count);
          
        
        
    });
  
function getValues(){
    if ($("#api_key").val()!=""){ 
      $.ajax( {
        url: 'stubs/handler_api.php',
        type: 'POST',
        data: { "action": "getNumbersStatusAndMediumSmsTime","api_key":$("#api_key").val()},
        dataType:'json',
        success: function(data){
          console.log("getValues");
          var max=0;
          $.each(data, function(key,value) {  
            if (parseInt(value.quant)>max)  max=value.quant;
        });
        $.each(data, function(key,value) { 
          var colors = ["#D8F0D8","#D9F0D8","#DAF0D8","#DBF0D8","#DCF0D8","#DDF0D8","#DEF0D8","#DFF0D8","#E0F0D8","#E1F0D8","#E2F0D8","#E3F0D8","#E4F0D8","#E5F0D8","#E6F0D8","#E7F0D8","#E8F0D8","#E9F0D8","#EAF0D8","#EBF0D8","#ECF0D8","#EDF0D8","#EEF0D8","#EFF0D8","#F0F0D8","#F0EFD8","#F0EED8","#F0EDD8","#F0ECD8","#F0EBD8","#F0EAD8","#F0E9D8","#F0E8D8","#F0E7D8","#F0D8D8"];

          var col = Math.ceil((value.quant/max)*(colors.length-1));
          if (value.quant==0) col=0;
          col = (colors.length-1)-col;
          var qu = integerDivision(max,colors.length);
          //console.log(value.quant+" - "+col);
          //var star=;
          console.log($("#"+key).parent().children("td").children(".customLabel").children("input").prop('checked'));
          if ((value.cost==0) && (!$("#"+key).parent().children("td").children(".customLabel").children("input").prop('checked'))){
            $("#"+key).parent().addClass("hide");
          } 
          else  $("#"+key).parent().removeClass("hide");
          $("#"+key).parent().css("background-color",colors[col]);
          $("#"+key).text(value.cost+"р.");
                $("#count_"+key).text(value.quant+" шт.");
                if (value.time == null) value.time = "Неизвестно";
            else value.time += " секунд";
            $("#"+key).parent().attr("data-original-title","Среднее время доставки кода  "+value.time);
            });
       }});
    }
  }
      $(function () {
  $('[data-toggle="tooltip"]').tooltip()
});
     $(function () {
  $('[data-toggle="popover"]').popover()
});
</script><div class="col-md-9 col-lg-9 col-sm-12 col-xs-12 well"><div class="smallContainer">
  <h2>Что такое SMS-activate.ru?</h2>
  <div class="text">
  <p>Sms-activate.ru предоставляет возможность получения смс сообщений на виртуальные номера по самым низким ценам.</p>
  <p>Мы не используем ручной труд, прием смс полностью автоматизирован, поэтому стоимость наших услуг минимальна, а скорость приема смс - максимальна</p>
  <p>Для разработчиков у нас есть <a href="index.php?act=api">удобное API</a>, чтобы вы могли интегрироваться с нашим сервисом и получать смс полностью автоматически!</p>
  <p>У нас есть уникальная функция <a href="index.php?act=instructions&action=av">Авито с переадресацией</a>, которая позволит вам не просто зарегистрировать аккаунт авито, но и автоматически включит переадресацию на ваш основной номер и тут же пополнит счет заказанного номера</p>
  <p>Мы принимаем платежи с минимальной комиссией с самых популярных платежных систем(WebMoney,Яндекс.Деньги, Банковские карты, Qiwi) в автоматическом режиме</p>
  <p>Видеоинструкция</p>
  <p class="center"><iframe width="560" height="315" src="https://www.youtube.com/embed/SVb6dvUF328" frameborder="0" allowfullscreen></iframe></p>
  </div>
  <a href="//www.free-kassa.ru/"><img src="//www.free-kassa.ru/img/fk_btn/18.png"></a>
</div>		</div>
    
</div>
  </div>	
  <div id="footer"></div>
</body>

</html>