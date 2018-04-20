<!doctype html>
<html lang="ru">
<head>
  <meta charset="UTF-8">
  <meta name="viewport"
        content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" href="https://rede-x.com/html/www/view/lib/fancybox/jquery.fancybox.css">
  <link type="text/css" rel="stylesheet" href="https://rede-x.com/html/www/view/css/style.css" media="screen,projection"/>
  <link rel="shortcut icon" href="https://rede-x.com/html/www/view//img/favicon.png" type="image/png">
  <title>Вход | RX inc</title>
</head>
<body class="login-page">
<div class="left-column" style="background: url(https://rede-x.com/html/www/view/img/bg/5.jpg) 50% 10% no-repeat;background-size: cover;position: relative;">
  <div class="user-quote" style="background: rgba(0, 0, 0, 0.6);width: 100%;max-width:none">
    <div class="user-quote__text" style="max-width: 480px;">RX inc – общественная платформа на основе технологии <b>Blockchain</b>, где пользователи могут развиваться в сетевом маркетинге, заработать на своем оригинальном контенте, совершать открытые финансовые операции с помощью Bitcoin</div>
    <div class="user-quote__author">Команда RX inc</div>
  </div>
</div>

<div class="right-column">

<a href="https://rede-x.com" title="">
  <div class="logo-block">
    <svg width="70" height="67" viewBox="0 0 70 67">
      <defs>
        <linearGradient id="a" x1="69.558%" x2="69.558%" y1="88.309%" y2="0%">
          <stop offset="0%" stop-color="#FFF" stop-opacity=".486"/>
          <stop offset="100%" stop-color="#FFF"/>
        </linearGradient>
      </defs>
      <g fill="none" fill-rule="evenodd">
        <path fill="#FFF" fill-rule="nonzero" d="M34.552 48.676L17.052 67h15.076l8.869-10.364v-5.364l-4.876-5.034zM13 11H0v56h13z" opacity=".4"/>
        <path fill="#FFF" fill-rule="nonzero" d="M40.997 39.996l-9.81-10.04H16.155l7.985 8.1 8.873 9 7.985 9z"/>
        <path fill="url(#a)" fill-rule="nonzero" d="M48 11c5.438-.048 8.905 2.935 10.401 8.95.963 6.5-2.616 10.068-2.7 9.9l-6.3 6.3-5.397 5.4v3.675l7.14 4.56 8.157-8.236 3.6-3.6c3.962-4.153 6.3-9.558 6.3-15.3C69.201 10.13 59.631 0 47.601 0h-36.9L0 11h48z"/>
        <path fill="#FFF" fill-rule="nonzero" d="M70.037 67H52.99l-8.972-8.976v-16.3z"/>
        <path d="M9.872 39.895v-.96M9.872 39.895v-.96"/>
      </g>
    </svg>
  </div>
</a>

  <form class="login-form change-form">
    <div class="login-form__title">Вход в кабинет</div>
    <div class="form-item">
      <input class="bottom-border" type="text" name="user_login" placeholder="ЛОГИН ИЛИ EMAIL">
    </div>
    <div class="form-item">
      <input class="bottom-border" type="password" name="user_password" placeholder="ПАРОЛЬ">
    </div>
    <div class="form-actions">
      <button disabled>Войти</button>
    </div>
    <div class="forgot-password">
      <a href="https://rede-x.com/popups/forgot-password" data-fancybox-type="ajax" class="fancy-btn-open">Забыл пароль</a>
    </div>
  </form>

  <div class="bottom-block">
    <a href="https://rede-x.com/registration" class="register-link">Регистрация
      <span class="icon">
          <svg width="17" height="10" viewBox="0 0 17 10">
    <g fill="none" fill-rule="evenodd">
        <path stroke="#55A3F7" d="M12 .93l4.412 4.412-4.413 4.412"/>
        <path fill="#55A3F7" d="M0 5h16v1H0z"/>
    </g>
</svg>
        </span>
    </a>
  </div>

</div>
<script src="//code.jquery.com/jquery-1.10.2.min.js"></script>
<script src="https://rede-x.com/html/www/view/lib/enquire/enquire.min.js"></script>
<script src="https://rede-x.com/html/www/view/lib/fancybox/jquery.fancybox.js"></script>
<script type="text/javascript" src="https://rede-x.com/html/www/view/js/init.min.js"></script>
<script src="https://rede-x.com/html/www/view/js/jquery.validate.min.js"></script>
<script>
var sLoader = false;
function showLoading() {
  if (!sLoader) {
    sLoader = true;
    $.fancybox.showLoading();
    $.fancybox.helpers.overlay.open({parent: $('body'), closeClick : false});
  }
  else{
    sLoader = false;
    $.fancybox.hideLoading();
    $.fancybox.helpers.overlay.close();
  }
}

function alertPopups(name) {
  $.fancybox({
    scrolling:"visible",
    padding:0,margin:0,maxWidth:720,openEffect:"none",closeEffect:"none",
    type: 'ajax', 
    href: 'https://rede-x.com/popups/'+name});
}

function alertPopupsHtml(title,html) {
$.fancybox({
scrolling:"visible",
padding:0,margin:0,maxWidth:720,openEffect:"none",closeEffect:"none",
content: '<div class="popup-header"><div class="popup-title">'+title+'</div></div><div class="popup-content"><div class="get-forgot-wrap"><div class="msg error"><div class="msg_text">'+html+'</div></div></div></div>'
});
}


var action__recaptcha = false;

function recaptchaCallback() {
  $.post('https://rede-x.com/reCaptcha',$('#reCap').serialize(),function(data) {
    if(data['result']==1){
      $.fancybox.close();
      if (action__recaptcha) $(action__recaptcha).click();
    }
  });
}

function captcha(action=false) {
if(action) action__recaptcha = action;
$.getScript('https://www.google.com/recaptcha/api.js', function(){
$.fancybox({
scrolling:"visible",
padding:0,margin:0,maxWidth:720,openEffect:"none",closeEffect:"none",
  content: '<form id="reCap"><div class="popup-header"><div class="popup-title">Подтверждение действия</div></div><div class="popup-content"><div class="get-forgot-wrap"><div class="msg error"><div class="msg_text"><div class="g-recaptcha" data-sitekey="6LcTZU0UAAAAAPsuM2VOeEQmSgff6DfPMQTsPqWO" data-callback="recaptchaCallback"></div></div></div></div></div></form>'
  });
});
}


function show_form_mail() {
  showLoading();
  swal({
    html: '<h4>Необходима авторизация устройства</h4><span style="font-size:16px">Здравствуйте! <br>Похоже, Вы вошли в аккаунт с другого устройства.</span><br><br><div><img style="font-size display: block;float: left;    width: 105px;" src="https://rede-x.com/html/www/view/img/secure.png"></div><div style="font-size: 15px;margin-left: 108px;text-align: left;border-radius: 8px;padding: 10px;">В качестве дополнительный меры безопаности Вам будет необходимо разрешить этому компьютеру доступ к аккаунту, введя специальный код, который мы только что отправили на Ваш адрес эл. почту.</div>',
    input: 'number',
    customClass: 'swal-black',
    inputPlaceholder: '0 0 0 0',
      confirmButtonText: 'Продолжить',
      showCancelButton: true,
    cancelButtonText: 'Отменить',
    inputValidator: function (value) {return new Promise(function (resolve, reject) {if (value) {resolve()} else {reject('Введите код из Письма')}})}}).then(function (code) {
    $.post('https://rede-x.com/login/activation',{code:code},function(data) {
      data = JSON.parse(data);
      console.log(data);
    if (data.result==1) {
      swal("Успешно", "Доступ подтвержден", "success");
      $('.form-actions>button').click();
    }
    if(data.result==0)
      alertPopupsHtml('Подтверждение входа','<span style="text-align:center">Не верно указан PIN код из письма</span>');
                                              });
                                        })
}


function show_form_google() {
  showLoading();
  swal({
      title: 'GoogleAuthenticator',
      imageUrl:"https://rede-x.com/html/www/view/img/tfa.png",
      html: '<div style="font-size: 15px;text-align: center;border-radius: 8px;padding: 10px;">У вас включена аутентификация с двумя факторами.<br>Введите шестизначный код Google Authenticator</div>',
      input: 'number',
      customClass: 'swal-black',
      inputValidator: function (value) {return new Promise(function (resolve, reject) {if (value) {resolve()} else {reject('Введите код из приложения')}})}}).then(function (code) {
      $.post('https://rede-x.com/login/activation',{code:code},function(data) {
        data = JSON.parse(data);
        console.log(data);
      if (data.result==1) {
        swal("Успешно", "Доступ подтвержден", "success");
        $('.form-actions>button').click();
      }
      if(data.result==0)
        alertPopupsHtml('Подтверждение входа','<span style="text-align:center">Не верно указан код из приложения</span>');
      });
    })
}


$(document).ready(function(){


  $("form.login-form").validate({
       rules:{ 
            user_login:{
                required: true,
                minlength: 3,
                maxlength: 50,
            },
            errorClass: 'error-message',
            user_password:{
                required: true,
                minlength: 4,
                maxlength: 32,
            },
       },
       messages:{
            user_login:{
                required: " Это поле обязательно для заполнения",
                minlength: " Логин должен иметь минимум 3 символа",
                maxlength: " Максимальное число символов для имени - 50",
            },
            user_password:{
                required: " Это поле обязательно для заполнения",
                minlength: " Пароль должен иметь минимум 4 символов",
                maxlength: " Максимальное число символов - 32",
            },
       },
       submitHandler: function() {
                        $.ajax({
                            url: 'https://rede-x.com/login/query',
                            type: 'POST',
                            dataType: 'json',
                            data: jQuery("form.login-form").serialize(),
                            beforeSend: showLoading(),
                              success: function(xhr, data, textStatus){
                                if(xhr['result'] == 1) {
                                  var d = xhr['data'];
                                  if(d['status']==1){
                                    showLoading();
                                    window.location.href="https://rede-x.com/id"+d['id'];
                                  }
                                  else if(d['status']==2){
                                    show_form_mail();
                                  }
                                  else if(d['status']==3){
                                    show_form_google();
                                  }
                                  else if(d['status']==4){
                                    captcha(".login-form.change-form button");
                                  }
                                }
                                else{
                                  showLoading();
                                  $("input[name='user_password']").val('');
                                  alertPopups('bad-login');
                                }
                              },
                              error: function(xhr, textStatus, errorObj){ 
                                          showLoading();
                                          alert('Произошла критическая ошибка!');
                              },
                          });
                    }
    });




  });
</script>
<link rel="stylesheet" type="text/css" href="https://rede-x.com/html/www/view/css/sweetalert2.css">
<script src="https://rede-x.com/html/www/view/js/sweetalert2.all.min.js"></script>

</body>
</html>