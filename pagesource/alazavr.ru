<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="ru-RU">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="/css/bootstrap.min.css" rel="stylesheet" type="text/css" media="all" />
	<link href="/css/style.css" rel="stylesheet" type="text/css" />
    <title>Алазавр | Авторизация/Регистрация</title>
    <meta name="description" content="Школа Заработка на Youtube" />
    <meta name="keywords" content="" />
    <link rel="icon" href="http://alazavr.ru/uploads/2016/11/d069ac0606d9f8dc479e2dd85117273b.ico" type="image/x-icon" />	<link rel="shortcut icon" href="http://alazavr.ru/uploads/2016/11/d069ac0606d9f8dc479e2dd85117273b.ico" type="image/x-icon" /></head>
<body>
		<script type="text/javascript" src="/js/jquery-2.1.1.min.js"></script>
		<script type="text/javascript" src="/js/jquery-ui-1.11.2.custom.min.js"></script>
        <script type="text/javascript" src="/js/bootstrap.min.js"></script>
  	    <div class="container">
            <script type="text/javascript" src="/js/jquery-ui-1.10.0.custom.min.js"></script>
<div class="modal-backdrop"></div>
<div class="modal modal-small modal-mainpage">
        <div class="modal-header">
    <ul class="nav nav-tabs">
        <li id="tab1tab" class="active"><a href="#tab1" data-toggle="tab">Авторизация</a></li>
        <li id="tab2tab"><a href="#tab2" data-toggle="tab">Регистрация</a></li>
    </ul> 
    </div>
    <div class="modal-body-large">
                    	<div class="tab-content" style="width: 220px; margin-left: 115px;" id="tabs">
        	<div class="tab-pane active" id="tab1">
            	<center><img src="http://alazavr.ru/uploads/2018/01/94944148085899958517ca0673e8be2d.jpg" /></center> 
             	<center><h3>Авторизация</h3></center>               
                <form class="form-horizontal" method="post" action="/login">
                  <div class="control-group">
                      <input type="email" name="login" placeholder="Логин (Email)" required>
                  </div>
                  <div class="control-group">
                      <input type="password" name="password" placeholder="Пароль" required>
                  </div>
                  <div class="control-group">
                      <input type="checkbox" name="rememberme"> Запомнить меня
                      <button type="submit" name="submit" class="btn" style="float:right">Войти</button>
                  </div>
                  <div class="control-group" style="margin-bottom:10px;">
                       <a href="/registration">Еще не зарегистрированы?</a>
                  </div>
                  <div class="control-group">
                  		<a href="/passwordrecovery">Забыли пароль?</a>
                  </div>
                </form>
            </div>
            <div class="tab-pane " id="tab2">
                <center><img src="http://alazavr.ru/uploads/2018/01/94944148085899958517ca0673e8be2d.jpg" /></center> 
                <center><h3>Регистрация</h3></center>
                <form class="form-horizontal" method="post" action="/registration">
               	  <div class="control-group">
                      <span style="color: #0088cc;">Все поля обязательны для заполнения!</span>
                  </div>
                  <div class="control-group">
                      <input type="email" pattern="[^@]+@[^@]+\.[a-zA-Z]{2,6}" name="login" placeholder="Email (ваш логин)" required>
                  </div>
                  <div class="control-group">
                      <input type="text" name="name" placeholder="Имя" required>
                  </div>
                  <div class="control-group">
                      <input type="text" name="surname" placeholder="Фамилия" required>
                  </div>
                  <!--<div class="control-group">
                      <input type="tel" pattern="(\+?\d[- .]*){7,13}"  name="phone" placeholder="Телефон" required>
                  </div>-->
                  <div class="control-group">
                      <input type="password" name="password" placeholder="Пароль" required>
                  </div>
                  <div class="control-group">
                      <input type="password" name="passwordrepeat" placeholder="Повторите пароль" required>
                  </div>
                                    <div class="control-group" id="reg_btn">
                      <button type="submit" name="submit" class="btn">Зарегистрироваться</button>
                  </div>
                  <div class="control-group">
                       <a href="/login">Уже зарегистрированы?</a>
                  </div>
                </form>
            </div>
        </div>
    </div>
</div>
<script>
let privacy_policy = true;
let privacy_policy_url = 'http://alazavr.ru/get-privacy-policy';
let personal_information_compliance_url = 'http://alazavr.ru/get-personal-information-compliance';

$(document).ready(function()
{
  $('#reglink').click(function(e)
  {
    e.preventDefault();
    $('#tab2tab').addClass('active');
    $('#tab2').addClass('active');
    $('#tab1tab').removeClass('active');
    $('#tab1').removeClass('active');
  })
  $('#loginlink').click(function(e)
  {
    e.preventDefault();
    //$('#tabs a[href="#tab1"]').tab('show');
    $('#tab1tab').addClass('active');
    $('#tab1').addClass('active');
    $('#tab2tab').removeClass('active');
    $('#tab2').removeClass('active');
  })
  if(privacy_policy)
  {
    $('#reg_btn').before('<div class="control-group"><input type="checkbox" id="pp_accept" style="margin: 0 5px;">Я даю своё согласие на передачу персональных данных согласно <a href="'+personal_information_compliance_url+'" target="_blank">соответствующему документу</a> и <a href="'+privacy_policy_url+'" target="_blank">политике конфиденциальности</a>.</div>');
    $('#reg_btn').find('button').prop('disabled',true);
    $('form').on('change','#pp_accept',function(){$('#reg_btn').find('button').prop('disabled',!$(this).prop('checked')); });
  }
});
</script>
        </div>  
 
</body>
</html>