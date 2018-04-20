<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru-ru" lang="ru-ru" dir="ltr">
    <head>
                <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />
        <meta name="MobileOptimized" content="320" />
        <meta name="HandheldFriendly" content="true" />
        <meta name="apple-mobile-web-app-capable" content="YES" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />

        <meta charset="utf-8" />
	<meta name="keywords" content="зонателеком, таксофоны на зону, терминалы видеопереговоров, терминалы для видеозвонка, терминалы электронной почты, телекоммуникационная сеть, карта экспресс-оплаты" />
	<meta name="description" content="телекоммуникационные услуги в учреждениях ФСИН России. Наши услуги - это таксофонная телефонная сеть, терминалы для видеопереговоров, почтовые терминалы электронной почты." />
	<title>Зонателеком - телекоммуникационные услуги в учреждениях ФСИН России. Таксофонная телефонная сеть. Терминалы видеопереговоров. Почтовые терминалы.</title>
	<link href="/templates/zonatelecom2/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="https://www.zonatelecom.ru/templates/zonatelecom2/css/bootstrap.min.css" rel="stylesheet" />
	<link href="https://www.zonatelecom.ru/templates/zonatelecom2/css/bootstrap-theme.min.css" rel="stylesheet" />
	<link href="https://www.zonatelecom.ru/templates/zonatelecom2/css/bootstrap-select.min.css" rel="stylesheet" />
	<link href="https://www.zonatelecom.ru/templates/zonatelecom2/js/videojs/video-js.min.css" rel="stylesheet" />
	<link href="https://www.zonatelecom.ru/templates/system/css/system.css" rel="stylesheet" />
	<link href="/media/mod_zpay/css/template.css" rel="stylesheet" />
	<link href="/modules/mod_joomly_callback/css/default.css" rel="stylesheet" />
	<link href="/media/intttelinput/css/intlTelInput.css" rel="stylesheet" />
	<script type="application/json" class="joomla-script-options new">{"csrf.token":"5e353df684148271c4eb204eae501abb","system.paths":{"root":"","base":""},"system.keepalive":{"interval":300000,"uri":"\/component\/ajax\/?format=json"}}</script>
	<script src="/media/jui/js/jquery.min.js?c2d1bab950e1253bfe6f9ebfcbcba962"></script>
	<script src="https://www.zonatelecom.ru/templates/zonatelecom2/js/jquery-ui.min.js"></script>
	<script src="https://www.zonatelecom.ru/templates/zonatelecom2/js/bootstrap.min.js"></script>
	<script src="https://www.zonatelecom.ru/templates/zonatelecom2/js/jquery.validate.min.js"></script>
	<script src="https://www.zonatelecom.ru/templates/zonatelecom2/js/jquery-validate.bootstrap-tooltip.min.js"></script>
	<script src="https://www.zonatelecom.ru/templates/zonatelecom2/js/validation.js"></script>
	<script src="https://www.zonatelecom.ru/templates/zonatelecom2/js/js.js"></script>
	<script src="https://www.zonatelecom.ru/templates/zonatelecom2/js/bootstrap-select.min.js"></script>
	<script src="https://www.zonatelecom.ru/templates/zonatelecom2/js/jquery.cookie.js"></script>
	<script src="https://www.zonatelecom.ru/templates/zonatelecom2/js/jquery.json-2.4.min.js"></script>
	<script src="https://www.zonatelecom.ru/templates/zonatelecom2/js/videojs/video.js" defer></script>
	<script src="/media/mod_zpay/js/script.js?c2d1bab950e1253bfe6f9ebfcbcba962"></script>
	<script src="/media/system/js/core.js?c2d1bab950e1253bfe6f9ebfcbcba962"></script>
	<!--[if lt IE 9]><script src="/media/system/js/polyfill.event.js?c2d1bab950e1253bfe6f9ebfcbcba962"></script><![endif]-->
	<script src="/media/system/js/keepalive.js?c2d1bab950e1253bfe6f9ebfcbcba962"></script>
	<script src="/media/intttelinput/js/intlTelInput.js"></script>
	<script src="/media/system/js/html5fallback.js?c2d1bab950e1253bfe6f9ebfcbcba962"></script>
	<script>
(function($){
    $(document).ready(function(){
    var dc="+7";
     var   telInput = $("#username");
        telInput.intlTelInput({
            initialCountry: "ru",
            nationalMode:false,
            autoFormat: true,
            preferredCountries:['ru'],
            
            utilsScript: "/media/intttelinput/js/utils.js"
        });

  var Key = [37, 38, 39, 40, 8, 46]; 
  
  var check_num = function (e) {
   
    if ($.inArray(e.keyCode, [46, 8, 9, 27, 13, 110, 190]) !== -1 ||
            // Allow: Ctrl+V
                    (e.keyCode == 86 && e.ctrlKey === true) ||
                    // Allow: home, end, left, right, down, up
                            (e.keyCode >= 35 && e.keyCode <= 40)) {
                            
                           // let it happen, dont do anything
                return;
            }
            // Ensure that it is a number and stop the keypress
            if (((e.shiftKey || (e.keyCode < 48 || e.keyCode > 57)) && (e.keyCode < 96 || e.keyCode > 105) )) {
        
                e.preventDefault();
            }
            }
  
    telInput.on("keydown", function(e) {   
   
   check_num(e);
  
var countryData = $("#username").intlTelInput("getSelectedCountryData");  
var intlNumber = $(this).intlTelInput("getNumber");
var code=countryData.dialCode;
var v= $(this).val();
    
 
      
   if($.inArray(e.keyCode, Key) !== -1){}
   
else{
	    if(code.match(/^(7)/g))
		{
		var itel=v.replace(/^(8|7)(\d+)$/,"+7$2");
				if((itel.length - (countryData.dialCode.length)) > 16) 
				  {
		var itel=v.replace(/^\+*(8|7)*(\d{3})\s*(\d{7})([\d]*)$/,"+7$2$3");
		telInput.val(itel);
				      return false;
				  }
	 	//telInput.val(itel);
	 	}
	 else{
		

var pat="^(\\+)*("+countryData.dialCode+")*([\d]{10})([\d]*)$";		
var itel2=v.replace(new RegExp("#"+pat+"#"),"+"+countryData.dialCode+"$2");
	//alert(itel2);	
if((itel2.length - (countryData.dialCode.length)) > 16) 
				  {
	var itel3=v.replace(/^([\+\s\-\d]{15})([\d]+)$/,"$1");		
	telInput.intlTelInput("setNumber", itel3);
				     //return false;
				  }
	 	//telInput.val(itel);  
	     }
    
  }
    
      
      });
      
      telInput.on("focusout", function(e) {
      var v= $(this).val();
	var itel=v.replace(/^(8|7)*([\s\d\-]+)$/g,"+7$2");
	telInput.intlTelInput("setNumber", itel);
  
      });
      
     		
         		
});         		
})(jQuery);
(function($){
    $(document).ready(function(){
    var dc="+7";
     var   telInput = $("#jform_username");
        telInput.intlTelInput({
            initialCountry: "ru",
            nationalMode:false,
            autoFormat: true,
            preferredCountries:['ru'],
            
            utilsScript: "/media/intttelinput/js/utils.js"
        });

  var Key = [37, 38, 39, 40, 8, 46]; 
  
  var check_num = function (e) {
   
    if ($.inArray(e.keyCode, [46, 8, 9, 27, 13, 110, 190]) !== -1 ||
            // Allow: Ctrl+V
                    (e.keyCode == 86 && e.ctrlKey === true) ||
                    // Allow: home, end, left, right, down, up
                            (e.keyCode >= 35 && e.keyCode <= 40)) {
                            
                           // let it happen, dont do anything
                return;
            }
            // Ensure that it is a number and stop the keypress
            if (((e.shiftKey || (e.keyCode < 48 || e.keyCode > 57)) && (e.keyCode < 96 || e.keyCode > 105) )) {
        
                e.preventDefault();
            }
            }
  
    telInput.on("keydown", function(e) {   
   
   check_num(e);
  
var countryData = $("#jform_username").intlTelInput("getSelectedCountryData");  
var intlNumber = $(this).intlTelInput("getNumber");
var code=countryData.dialCode;
var v= $(this).val();
    
 
      
   if($.inArray(e.keyCode, Key) !== -1){}
   
else{
	    if(code.match(/^(7)/g))
		{
		var itel=v.replace(/^(8|7)(\d+)$/,"+7$2");
				if((itel.length - (countryData.dialCode.length)) > 16) 
				  {
		var itel=v.replace(/^\+*(8|7)*(\d{3})\s*(\d{7})([\d]*)$/,"+7$2$3");
		telInput.val(itel);
				      return false;
				  }
	 	//telInput.val(itel);
	 	}
	 else{
		

var pat="^(\\+)*("+countryData.dialCode+")*([\d]{10})([\d]*)$";		
var itel2=v.replace(new RegExp("#"+pat+"#"),"+"+countryData.dialCode+"$2");
	//alert(itel2);	
if((itel2.length - (countryData.dialCode.length)) > 16) 
				  {
	var itel3=v.replace(/^([\+\s\-\d]{15})([\d]+)$/,"$1");		
	telInput.intlTelInput("setNumber", itel3);
				     //return false;
				  }
	 	//telInput.val(itel);  
	     }
    
  }
    
      
      });
      
      telInput.on("focusout", function(e) {
      var v= $(this).val();
	var itel=v.replace(/^(8|7)*([\s\d\-]+)$/g,"+7$2");
	telInput.intlTelInput("setNumber", itel);
  
      });
      
     		
         		
});         		
})(jQuery);
(function($){
    $(document).ready(function(){
    var dc="+7";
     var   telInput = $("#jremind_username");
        telInput.intlTelInput({
            initialCountry: "ru",
            nationalMode:false,
            autoFormat: true,
            preferredCountries:['ru'],
            
            utilsScript: "/media/intttelinput/js/utils.js"
        });

  var Key = [37, 38, 39, 40, 8, 46]; 
  
  var check_num = function (e) {
   
    if ($.inArray(e.keyCode, [46, 8, 9, 27, 13, 110, 190]) !== -1 ||
            // Allow: Ctrl+V
                    (e.keyCode == 86 && e.ctrlKey === true) ||
                    // Allow: home, end, left, right, down, up
                            (e.keyCode >= 35 && e.keyCode <= 40)) {
                            
                           // let it happen, dont do anything
                return;
            }
            // Ensure that it is a number and stop the keypress
            if (((e.shiftKey || (e.keyCode < 48 || e.keyCode > 57)) && (e.keyCode < 96 || e.keyCode > 105) )) {
        
                e.preventDefault();
            }
            }
  
    telInput.on("keydown", function(e) {   
   
   check_num(e);
  
var countryData = $("#jremind_username").intlTelInput("getSelectedCountryData");  
var intlNumber = $(this).intlTelInput("getNumber");
var code=countryData.dialCode;
var v= $(this).val();
    
 
      
   if($.inArray(e.keyCode, Key) !== -1){}
   
else{
	    if(code.match(/^(7)/g))
		{
		var itel=v.replace(/^(8|7)(\d+)$/,"+7$2");
				if((itel.length - (countryData.dialCode.length)) > 16) 
				  {
		var itel=v.replace(/^\+*(8|7)*(\d{3})\s*(\d{7})([\d]*)$/,"+7$2$3");
		telInput.val(itel);
				      return false;
				  }
	 	//telInput.val(itel);
	 	}
	 else{
		

var pat="^(\\+)*("+countryData.dialCode+")*([\d]{10})([\d]*)$";		
var itel2=v.replace(new RegExp("#"+pat+"#"),"+"+countryData.dialCode+"$2");
	//alert(itel2);	
if((itel2.length - (countryData.dialCode.length)) > 16) 
				  {
	var itel3=v.replace(/^([\+\s\-\d]{15})([\d]+)$/,"$1");		
	telInput.intlTelInput("setNumber", itel3);
				     //return false;
				  }
	 	//telInput.val(itel);  
	     }
    
  }
    
      
      });
      
      telInput.on("focusout", function(e) {
      var v= $(this).val();
	var itel=v.replace(/^(8|7)*([\s\d\-]+)$/g,"+7$2");
	telInput.intlTelInput("setNumber", itel);
  
      });
      
     		
         		
});         		
})(jQuery);

	</script>


        <link rel="stylesheet" href="https://www.zonatelecom.ru/templates/zonatelecom2/css/general.css?1516187648" type="text/css" />

        <link rel="apple-touch-icon" href="/images/icons/apple-touch-icon.png" />
        <link rel="apple-touch-icon" sizes="57x57" href="/images/icons/apple-touch-icon-57x57.png" />
        <link rel="apple-touch-icon" sizes="72x72" href="/images/icons/apple-touch-icon-72x72.png" />
        <link rel="apple-touch-icon" sizes="76x76" href="/images/icons/apple-touch-icon-76x76.png" />
        <link rel="apple-touch-icon" sizes="114x114" href="/images/icons/apple-touch-icon-114x114.png" />
        <link rel="apple-touch-icon" sizes="120x120" href="/images/icons/apple-touch-icon-120x120.png" />
        <link rel="apple-touch-icon" sizes="144x144" href="/images/icons/apple-touch-icon-144x144.png" />
        <link rel="apple-touch-icon" sizes="152x152" href="/images/icons/apple-touch-icon-152x152.png" />
        <link rel="apple-touch-icon" sizes="180x180" href="/images/icons/apple-touch-icon-180x180.png" />

                    </head>
    <body  style="background-color:#fff">
    
        
        <div class="container-fluid hmin-100p" id="bgm">
            <div class="row h-100p">

                                                    <div class="col-lg-2 col-md-1 sidebar">
                        <a class="logo" href="https://www.zonatelecom.ru/" title="Зонателеком"></a>
                        
<div class="qim">
    <a class="inline-block icon-menu-hamburger" style="top:45%" href="javascript:void(0)"></a>
</div>

<ul id="slide-menu" class="nav menu" itemscope itemtype="http://www.schema.org/SiteNavigationElement">
    <li class="item-127 parent" itemprop="name"><a href="/service" title="Услуги">Услуги</a></li><li class="item-106" itemprop="name"><a href="/buycard" title="Купить карту">Купить карту</a></li><li class="item-110" itemprop="name"><a href="/send-letter" title="Письмо в СИЗО">Письмо в СИЗО</a></li><li class="item-161" itemprop="name"><a href="/money-transfer" >Денежный перевод</a></li><li class="item-184" itemprop="name"><a href="/fillcard" >Пополнить карту</a></li><li class="item-108" itemprop="name"><a href="/lk" title="Личный кабинет">Личный кабинет</a></li><li class="item-107 parent" itemprop="name"><a href="/how-to-pay" title="Способы оплаты">Способы оплаты</a></li><li class="item-103 parent" itemprop="name"><a href="/fsin-service" title="Учреждениям">Учреждениям ФСИН РФ</a></li><li class="item-102 parent" itemprop="name"><a href="/about" title="О нас">О нас</a></li></ul>


<div class="custom left-bottom-contacts"  >
	<div style="margin-bottom:20px; margin-top:-30px">
<span>Мобильное приложение Зонателеком</span> <!-- google_button.png -->
<noindex><a href="https://itunes.apple.com/ru/app/zonatelecom/id1214656147?mt=8" rel="nofollow" onclick="yaCounter7906786.reachGoal('Mobile-App-IOS'); return true;">
<img src="/images/mobileapp/apple-button.svg" style="margin:6px;margin-top:14px;margin-left:0px; max-width: 180px;height: auto; width: auto\9;" /></a></noindex>

<noindex><a href="https://play.google.com/store/apps/details?id=org.zonatelecom.mobileclient" rel="nofollow" onclick="yaCounter7906786.reachGoal('Mobile-App'); return true;">
<img src="/images/mobileapp/google-play.svg" style="margin:6px;margin-left:0px; max-width: 180px;height: auto; width: auto\9;" /></a></noindex>
<a href="/zonafon-download" rel="nofollow" onclick="yaCounter7906786.reachGoal('zonaphone-App'); return true;">
<img style="margin:6px;margin-left:0px;max-width: 180px;height: auto; width: auto\9;" src="/images/mobileapp/zonaphone-button.svg" />
</a>
</div>

<p class="green">© 2017</p>
<p>ООО "Объединённая Сервисная <br />Служба Тулы"</p>
<p>+7 (487) 270-43-21<br /> <span class="green">info@zonatelecom.ru</span></p>
<div class="col-sm-12" >
<a class="soc_icons vk"  rel="vk" href="http://vk.com/zonatelekom" target="_blank">&nbsp;</a>
<a class="soc_icons fb"  rel="fb" href="https://www.facebook.com/%D0%97%D0%BE%D0%BD%D0%B0%D1%82%D0%B5%D0%BB%D0%B5%D0%BA%D0%BE%D0%BC-1710495105841168/" target="_blank">&nbsp;</a> 
<a class="soc_icons ok"  rel="ok" href="https://ok.ru/group/54956158615560" target="_blank">&nbsp;</a> 
<a class="soc_icons tw"  rel="tw" href="https://twitter.com/Zonatelecom" target="_blank">&nbsp;</a> 
</div></div>

                    </div>
                
                                <div class="col-lg-10 col-lg-offset-2 col-md-offset-1 hmin-100p col-content fnt">

                                        	<div class="map"></div>
                        <div class="section">
                        
                        
                                                                        <div class="row top-block "
                                                            id="affix" data-spy="affix" data-offset-top="62"
                                                        >
                            <div class="col-xs-2 ad-menu" >
                                <a class="tab_menu icon icon-menu-hamburger" href="javascript:void(0)" title="Меню"></a>
                            </div>

                                                            <div class="col-md-4 col-xs-hide top-block-el wfix">
                                    
<div class="icon icon-login pull-left"></div>
<div class="top-block-links">
    <a class="a-login proxima f-16 uc m-l-r-10" href="javascript:void(0)" role="dialog"
       title="Вход в личный кабинет"
       data-toggle="modal"
       data-backdrop="true" data-target="#signup-form">Личный кабинет</a>

    <a class="registrationLnk green-d b-b-d-1 bold f-14 bottom-4" href="javascript:void(0)"
       title="Регистрация" data-toggle="modal" data-target="#signup-form">
           Регистрация</a>
</div>


<div id="signup-form" class="modal fade bs-modal-sm" tabindex="-1" role="dialog"
     aria-labelledby="signupModal" aria-hidden="true">
    <div class="modal-dialog modal-md">

        <div class="modal-content">

            <div class="singup-form-tabs">
                <ul id="form-tabs" class="nav nav-tabs proxima">
                    <li class="active col-sm-6"><a href="#signin" data-toggle="tab">Вход</a></li>
                    <li class="col-sm-6"><a href="#signup" data-toggle="tab">Регистрация</a></li>
                    <li class="hide"><a href="#activation" data-toggle="tab">Активация</a></li>
                    <li class="hide"><a href="#remind" data-toggle="tab">Восстановить</a></li>
                </ul>
            </div>

            <div class="modal-body">

                <div id="myTabContent" class="tab-content">
                    <!-- SINGIN -->
                    <div class="tab-pane fade active in" id="signin">
                        <form action="https://www.zonatelecom.ru/" method="post" id="login-form" class="form-signin">

                            <div class="userdata">
                                <div id="form-login-username" class="form-group">
                                    <input type="text" name="username" id="username"  value="" class="form-control no-border required" size="20"    placeholder="Номер телефона (Логин)"   required aria-required="true"   autofocus    />
                                </div>

                                <div id="form-login-password" class="form-group m-t-20">
                                    <input type="password" name="password" id="password" value=""   class="form-control no-border required"   size="25" maxlength="99" required aria-required="true"  />                                </div>

                                                                    <div class="m-t-20">
                                        <input id="modlgn-remember" type="checkbox" name="remember" class="" value="yes" />
                                        <label for="modlgn-remember" class="f-16"><span></span>Запомнить меня</label>
                                    </div>
                                
                                <div id="form-login-submit" class="control-group m-t-20">
                                    <div class="controls">
                                        <button type="submit" tabindex="0" name="Submit" class="z-btn btn-block">Войти</button>
                                    </div>
                                </div>

                                <div class="m-t-10">
                                    <a class="forgotLnk green b-b-s-g-1 f-16 open-sans-regular" href="javascript:void(0)">Забыли пароль?</a>
                                </div>
                                <div>
                                    <a class="activationLnk green b-b-s-g-1 f-16 open-sans-regular" href="javascript:void(0)">Ввести код активации</a>
                                </div>

                                <input type="hidden" name="option" value="com_ztlc" />
                                <input type="hidden" name="task" value="user.login" />
                                <input type="hidden" name="return" value="aW5kZXgucGhwP0l0ZW1pZD0xMTI=" />
                                <input type="hidden" name="5e353df684148271c4eb204eae501abb" value="1" />                            </div>

                        </form>
                    </div>
                    <!-- SINGUP -->
                    <div class="tab-pane fade" id="signup">
                        <form id="member-registration" role="form" enctype="multipart/form-data"
                              action="/component/ztlc/?task=registration.register"
                              method="post" class="form-singup" onsubmit="yaCounter7906786.reachGoal('Send-Registration'); return true;">

                                                                                            
                                                                                                                        <div class="form-group m-t-20">
                                                                                                <input type="text" name="jform[username]" id="jform_username"  value="" class="form-control no-border required" size="20"    placeholder="Номер телефона (Логин)"   required aria-required="true"      />
                                            </div>
                                            <div class="clearfix"></div>
                                                                                                                                                                <div class="form-group m-t-20">
                                                                                                <input type="text" name="jform[name]" id="jform_name"  value="" class="form-control no-border required" size="30"    placeholder="Фамилия Имя Отчество"   required aria-required="true"      />
                                            </div>
                                            <div class="clearfix"></div>
                                                                                                                                                                <div class="form-group m-t-20">
                                                                                                <input type="email" name="jform[email1]" class="validate-email form-control no-border" id="jform_email1" value=""
 size="30"       placeholder="Электронная почта"   />                                            </div>
                                            <div class="clearfix"></div>
                                                                                                                                                                                                        
                                                                                                                        <input type='hidden' id='jform_profile71_card_id' name='jform[profile71][card_id]' value='' />
                                                                                                                                                                <input type='hidden' id='jform_profile71_personal_account' name='jform[profile71][personal_account]' value='' />
                                                                                                                                                                <input type='hidden' id='jform_profile71_user_verto_password' name='jform[profile71][user_verto_password]' value='' />
                                                                                                                                                                <input type='hidden' id='jform_profile71_sip_password' name='jform[profile71][sip_password]' value='' />
                                                                                                                                                                <input type='hidden' id='jform_profile71_user_skype_login' name='jform[profile71][user_skype_login]' value='' />
                                                                                                                                                                <input type='hidden' id='jform_profile71_webrtc_resolution' name='jform[profile71][webrtc_resolution]' value='1280x720' />
                                                                                                                                                                <input type='hidden' id='jform_profile71_country' name='jform[profile71][country]' value='' />
                                                                                                                                        
                            <div class="form-group m-t-20">
                                <button type="submit" class="z-btn btn-block">Регистрация</button>
                            </div>
                            <input type="hidden" name="option" value="com_ztlc" />
                            <input type="hidden" name="task" value="registration.register" />
                            <input type="hidden" name="5e353df684148271c4eb204eae501abb" value="1" />                        </form>
                    </div>
                    <!-- ACTIVATION -->
                    <div class="tab-pane fade" id="activation">

                        <form id="member-activate" role="form" method="post" class="form-singup" enctype="multipart/form-data"
                              action="/component/ztlc/?task=registration.activate" >

                            <div class="activation-blk">
                                <div class="form-group m-t-20">
                                    <input type="text" name="jform[smscode]" id="jform_smscode"  value="" class="form-control no-border required" size="4"    placeholder="Код активации"   required aria-required="true"      />
                                </div>

                                <div class="form-group m-t-20">
                                    <button type="submit" class="z-btn btn-block">Отправить</button>
                                </div>

                                <div class="m-t-10">
                                    <a class="remind-activationLnk green b-b-s-g-1 f-16 open-sans-regular" href="javascript:void(0)">Забыли код активации?</a>
                                </div>
                            </div>

                            <input type="hidden" name="option" value="com_ztlc" />
                            <input type="hidden" name="task" value="registration.activate" />
                            <input type="hidden" name="5e353df684148271c4eb204eae501abb" value="1" />
                        </form>

                    </div>
                    <!-- REMIND -->
                    <div class="tab-pane fade" id="remind">

                        <form id="member-remind" role="form"
                              action="/component/ztlc/?task=remind.remind"
                              method="post" class="form-remind" enctype="multipart/form-data">

                            <div id="form-remind-username" class="form-group m-t-20">
                                <input type="text" name="jremind[username]" id="jremind_username"  value="" class="form-control no-border required" size="20"    placeholder="Номер телефона (Логин)"   required aria-required="true"   autofocus    />
                            </div>

                            <div class="form-group m-t-20">
                                <button type="submit" class="z-btn btn-block">Отправить</button>
                            </div>

                            <div class="m-t-10">
                                <a class="i-remember-pass green b-b-s-g-1 f-16 open-sans-regular" href="javascript:void(0)">Я вспомнил!</a>
                            </div>

                            <input type="hidden" name="option" value="com_ztlc" />
                            <input type="hidden" name="task" value="remind.remind" />
                            <input type="hidden" name="5e353df684148271c4eb204eae501abb" value="1" />                        </form>

                    </div>
                </div>

            </div>
        </div>
    </div>
</div>


<script type="text/javascript">
    (function ($) {
        $(document).ready(function () {

            $(".a-login, .i-remember-pass").on("click", function () {
                $('#form-tabs a[href="#signin"]').tab("show");
                $("#modlgn-username").focus();
            });

            $(".registrationLnk").on("click", function () {
                $('#form-tabs a[href="#signup"]').tab("show");
            });

            $(".forgotLnk").on("click", function () {
                $('#form-tabs a[href="#remind"]').tab("show");
            });

            $(".activationLnk").on("click", function () {
                $('#form-tabs a[href="#activation"]').tab("show");
            });

            $(".remind-activationLnk").on("click", function () {
                $('#form-tabs a[href="#remind"]').tab("show");
            });
        });
    })(jQuery);
</script>

                                </div>
                            
                                                            <div class="col-md-4 col-xs-hide top-block-el">
                                    <div class="support-caller">

    <div class="icon icon-callback pull-left "></div>

    <div id="joomly-callback" class="joomly-callback-main">
    	<div class="joomly-callback-caption" style="background-color:#26a65b;">
    		<div class="joomly-callback-cap"><h4 class="text-center" style="color:#fff !important;font-weight:700">Заказ обратного звонка</h4></div><div class="joomly-callback-closer"><i id="joomly-callback-close114" class="glyphicon glyphicon-remove f-12"></i></div>
    	</div>
    	<div class="joomly-callback-body">
    		
    		
   <form class="reg_form" action="https://www.zonatelecom.ru/" method="post" onsubmit="callback_validate(this);" enctype="multipart/form-data">
    			<div>
    			<p class="callback-text-center">В настоящее время наш рабочий день закончен. Оставьте свой телефон и мы перезвоним в удобное для вас время!</p><div class="joomly-callback-div">
    				<input class="form-control required" type="text" placeholder="Имя*" name="name" class="joomly-callback-field"required value=""></div><div class="joomly-callback-div">
    			<input class="form-control required" type="tel" placeholder="Телефон (79123456789)*"  name="phone" class="joomly-callback-field" required value="">
    			</div>
                <div class="joomly-callback-div">
    			<div class="pull-left f-16 cbtm">Время звонка (Московское)</div>
    			<div><select id="time-any114" name="time-any"  class="cbtf"><option value="06:30">06:30 (МСК)</option><option value="07:00">07:00 (МСК)</option><option value="07:30">07:30 (МСК)</option><option value="08:00">08:00 (МСК)</option><option value="08:30">08:30 (МСК)</option><option value="09:00">09:00 (МСК)</option><option value="09:30">09:30 (МСК)</option><option value="10:00">10:00 (МСК)</option><option value="10:30">10:30 (МСК)</option><option value="11:00">11:00 (МСК)</option><option value="11:30">11:30 (МСК)</option><option value="12:00">12:00 (МСК)</option><option value="12:30">12:30 (МСК)</option><option value="13:00">13:00 (МСК)</option><option value="13:30">13:30 (МСК)</option><option value="14:00">14:00 (МСК)</option><option value="14:30">14:30 (МСК)</option><option value="15:00">15:00 (МСК)</option><option value="15:30">15:30 (МСК)</option><option value="16:00">16:00 (МСК)</option><option value="16:30">16:30 (МСК)</option><option value="17:00">17:00 (МСК)</option><option value="17:30">17:30 (МСК)</option><option value="18:00">18:00 (МСК)</option><option value="18:30">18:30 (МСК)</option><option value="19:00">19:00 (МСК)</option><option value="19:30">19:30 (МСК)</option><option value="20:00">20:00 (МСК)</option><option value="20:30">20:30 (МСК)</option></select>
    			<select id="day114" name="day" class="cbtf"><option value="2018-03-24">Сегодня</option><option value="2018-03-25">Воскресенье</option><option value="2018-03-26">Понедельник</option><option value="2018-03-27">Вторник</option><option value="2018-03-28">Среда</option><option value="2018-03-29">Четверг</option><option value="2018-03-30">Пятница</option></select>
    					</div>
    					</div><input type="hidden" name="page" value="www.zonatelecom.ru/" /><input type="hidden" name="cur_time" id="cur-time114" value="3" />
    				<input type="hidden" name="module_id" value="114" />
    				<input type="hidden" name="title_name" value="Заказ обратного звонка" />
    				</div>
    				<div class="m-t-20">
    				<button class="z-btn w-100p" type="submit"  value="save"style="background-color:#26a65b;"id="button-joomly-callback-lightbox114" onclick="yaCounter7906786.reachGoal('Order-ReCall'); return true;">Перезвоните мне</button>
    				</div>
    				<input type="hidden" name="option" value="com_joomlycallback" />
    				<input type="hidden" name="task" value="add.save" /><input type="hidden" name="5e353df684148271c4eb204eae501abb" value="1" /></form>	
    		
    		
 <div class="tel" style="margin-top:20px"></div>
 </div>
 </div>
        	<div class="top-block-links">
            <a href="javascript:void(0)" class="calling proxima f-16 uc m-l-r-10 joomly-callback white">
            Перезвоните мне            </a>
    	</div>
        <div class="special-alert" id="special-alert114">
    	<div class="joomly-callback-caption" style="background-color:#26a65b">
    		<div class="joomly-callback-cap"><h4 class="callback-text-center">Заказ обратного звонка</h4></div><div class="joomly-callback-closer"><i id="callback-alert-close114" class="fa fa-close fa-1x"></i></div>
    	</div>
    	<div class="joomly-alert-body">
    		<p class="callback-text-center">Ваша заявка принята. Ожидайте звонка.</p>
    	</div>
    </div>
    <script type="text/javascript">
    var callback_module_id = 114,
    type_field = "Обязательное поле";
    var callback_sending_flag = callback_sending_flag || [];
    callback_sending_flag[callback_module_id] = callback_sending_flag[callback_module_id] || 0;
    </script>
    <script type="text/javascript" src="/modules/mod_joomly_callback/js/callback.js"></script>

</div>

                                </div>
                            
                            
                                                        
                        </div>
                                                
                        
                        						<div class="raw mob_callback">
						<div class="icon icon-callback pull-left "></div>
						<a href="javascript:void(0)" class="calling proxima f-14 uc m-l-r-10 joomly-callback">Перезвоните мне</a></div>
                                                  
                         
                                                    

<div class="row  banner"  >
	<div class="dashbord">
<p class="srv-text" align="center">
<strong>
<span class="green roboto-thin f-46 ">Зонателеком: </span>
<span class="white roboto-thin f-46 break" > телекоммуникационные услуги в учреждениях ФСИН</span>
</strong>
<span class="white roboto-thin f-46" ><strong> России</strong></span>
</p>
<div class="srv-container" >
<p class="white srv-small-text" style="font-size: 23px; margin-top: 30px; margin-bottom: 30px;" align="center"><strong itemprop="name">Удобная связь с родными и близкими</strong></p>
<div class="srv-item" itemscope itemtype="http://schema.org/LocalBusiness"  rel="/fillcard"> 
<a itemprop="url" href="/fillcard" onclick="yaCounter7906786.reachGoal('Go-CardRefill'); return true;"><div class="responsive-circle srv6-circle">
<div class="circle-inner"> </div>
</div></a>
<div class="srv-title hand" itemprop="makesOffer" itemscope itemtype="http://schema.org/Offer">
<span itemprop="itemOffered" itemscope itemtype="http://schema.org/Service"><span itemprop="name serviceType">Таксофонная карта <br> "Зонателеком"</span></span>
</div>
<a class="z-btn srv-btn" href="/fillcard" onclick="yaCounter7906786.reachGoal('Go-CardRefill'); return true;">Пополнить</a></div>
<div class="srv-item" itemscope itemtype="http://schema.org/LocalBusiness" rel="/service/mobileapp"> 
<a   itemprop="url" href="/service/mobileapp">
<div class="responsive-circle srv5-circle">
<div class="circle-inner"> </div>
</div></a>
<div class="srv-title hand" itemprop="makesOffer" itemscope itemtype="http://schema.org/Offer">
<span itemprop="itemOffered" itemscope itemtype="http://schema.org/Service"><span itemprop="name serviceType">Мобильное приложение</span></span>
</div>
<a class="z-btn srv-btn" href="/service/mobileapp">подробнее</a></div>
<div class="srv-item" itemscope itemtype="http://schema.org/LocalBusiness" rel="https://www.zonatelecom.ru/buycard"> 
<a  href="/buycard" itemprop="url" >
<div class="responsive-circle srv3-circle">
<div class="circle-inner"> </div>
</div></a>
<div class="srv-title hand" itemprop="makesOffer" itemscope itemtype="http://schema.org/Offer">
<span itemprop="itemOffered" itemscope itemtype="http://schema.org/Service"><span itemprop="name serviceType">Таксофонная карта <br> "Зонателеком"</span></span>
</div>
<a class="z-btn srv-btn" href="/buycard">купить карту</a></div>
<div class="srv-item" itemscope itemtype="http://schema.org/LocalBusiness" rel="https://www.zonatelecom.ru/money-transfer"> 
<a  href="/money-transfer" itemprop="url" >
<div class="responsive-circle srv2-circle">
<div class="circle-inner"> </div>
</div></a>
<div class="srv-title hand" itemprop="makesOffer" itemscope itemtype="http://schema.org/Offer">
<span itemprop="itemOffered" itemscope itemtype="http://schema.org/Service"><span itemprop="name serviceType">Денежные переводы</span></span>
</div>
<a class="z-btn srv-btn" href="/money-transfer">оплатить</a></div>
</div>
</div>
<div class="mob-dashboard">
<p class="srv-text" align="center"><strong><span class="green roboto-thin f-18 ">Зонателеком: </span><span class="white roboto-thin f-18 break"> телекоммуникационные услуги в учреждениях ФСИН России</span></strong></p>
<p class="white srv-small-text" align="center"><strong>Удобная связь с родными и близкими</strong></p>
<div class="srv-container">
<div class="srv-subcontainer">
<div class="srv-item" rel="/fillcard" > 
<a href="/fillcard" onclick="yaCounter7906786.reachGoal('Go-CardRefill'); return true;"><div class="responsive-circle srv6-circle">
<div class="circle-inner"> </div>
</div></a>
<div class="srv-title">Таксофонная карта <br> "Зонателеком"</div>
<a class="z-btn srv-btn" href="/fillcard" onclick="yaCounter7906786.reachGoal('Go-CardRefill'); return true;">пополнить</a></div>
<div class="srv-item" rel="/service/mobileapp"> 
<a href="/service/mobileapp"><div class="responsive-circle srv5-circle">
<div class="circle-inner"> </div>
</div></a>
<div class="srv-title">Мобильное приложение</div>
<a class="z-btn srv-btn" href="/service/mobileapp">подробнее</a></div>
</div>
<div class="srv-subcontainer">
<div class="srv-item" rel="https://www.zonatelecom.ru/buycard"> 
<a href="/buycard"><div class="responsive-circle srv3-circle">
<div class="circle-inner"> </div>
</div></a>
<div class="srv-title">Таксофонная карта <br> "Зонателеком"</div>
<a class="z-btn srv-btn" href="/buycard">купить карту</a></div>
<!--<div class="srv-item" rel="https://www.zonatelecom.ru/service/internet-zvonok"> 
<a href="/service/internet-zvonok"><div class="responsive-circle srv4-circle">
<div class="circle-inner"> </div>
</div></a>
<div class="srv-title">Интернет звонок</div>
<a class="z-btn srv-btn" href="/service/internet-zvonok">как подключить</a></div>
</div>-->
<div class="srv-item" rel="https://www.zonatelecom.ru/money-transfer"> 
<a href="/money-transfer"><div class="responsive-circle srv2-circle">
<div class="circle-inner"> </div>
</div></a>
<div class="srv-title">Денежные переводы</div>
<a class="z-btn srv-btn" href="/money-transfer">оплатить</a></div>
</div>
</div>
</div>
<style>
<!--
.hand{cursor: pointer}
-->
</style></div>

<div class=" addpay  nowide front-addpay " >
    
    <form id="add-pay" name="add_pay" style="height:81px;" role="form" method="post" action="/component/ztlc/?task=card.addpay" autocomplete="on">

        <div class="row step-1">
            <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12 f-22 fnt-lay">
                <p class="form-control-static f-22">Пополнить баланс карты:<br/><a class="f-12 black b-b-d-1" href="/how-to-pay" title="способы оплаты">Узнать о всех способах оплаты</a></p>
            </div>
            <div class="col-lg-6 col-md-4 col-sm-5 col-xs-12 resp_w" style="float:left !important">
                <div class="form-group ">
                    <div class="row finp" >
                        <div class="col-lg-5 col-md-5 col-xs-5 inp">
                            <div class="form-group has-feedback">
                                <input id="wulogin" data-cardnum-vallid='false' class="form-control input-lg" name="jform[wulogin]" placeholder="Номер карты" type="text" value="" />
                                <span class="glyphicon glyphicon-ok form-control-feedback green" aria-hidden="true"></span>
                                <span class="help-block f-16">Введите номер карты</span>
                            </div>
                        </div>
                        <div class="col-lg-5 col-md-4 col-xs-5  left inp m-l-10">
                            <div class="form-group sum">
                                <input id="jform-amount" class="form-control input-lg sum_in" maxlength="5" name="jform[amount]" placeholder="Сумма" type="text" value=""  />
                                <span class="help-block text-left nowrap inline">
                                                                                                                        <a class="pay-sum" href="javascript:void(0)"  title="100">100</a>
                                                                                    <a class="pay-sum" href="javascript:void(0)"  title="200">200</a>
                                                                                    <a class="pay-sum" href="javascript:void(0)"  title="500">500</a>
                                                                                                            </span>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
            <div class="col-lg-2 col-md-4 col-sm-3" >
                <button id="show-paymethods" type="button" class="z-btn white pb" >Продолжить</button>
            </div>
        </div>

        <div class="row step-2" style="display:none;">
            <div class="col-lg-4 col-xs-12 roboto-thin f-22" >
                <p class="form-control-static">Выберите способ оплаты:
                <div class="f-14">
                    <div>
                        карта: <a href="javascript:void(0)" class="f-b black b-b-d-1 change-datapay" data-field="wulogin" title="Изменить номер"></a>,
                        сумма: <a href="javascript:void(0)" class="f-b black b-b-d-1 change-datapay" data-field="jform-amount" title="Изменить сумму"></a> руб.
                    </div>
                    <div>
                        <a href="javascript:void(0)" class="f-b black b-b-d-1 change-datapay">изменить данные</a>
                    </div>

                </div>
                </p>
            </div>
            <div class="col-lg-8 col-xs-12" >
                <div class="text-left">
                    <div class="btn-group pay-methods" data-toggle="buttons">

                        
                            
                                <label class="btn" for="operator_0" title="Банковская карта">
                                    <span class="pay-method-sprite icon-bankcard"></span><br/>
                                    <input type="radio" name="jform[pay_operator_name]" value="bankcard" />Банковская карта                                </label>

                            
                        
                            
                                <label class="btn" for="operator_1" title="Сбербанк онлайн">
                                    <span class="pay-method-sprite icon-yandex_sbrf_online"></span><br/>
                                    <input type="radio" name="jform[pay_operator_name]" value="yandex_sbrf_online" />Сбербанк онлайн                                </label>

                            
                        
                            
                                <label class="btn" for="operator_2" title="Яндекс. Деньги">
                                    <span class="pay-method-sprite icon-yandex"></span><br/>
                                    <input type="radio" name="jform[pay_operator_name]" value="yandex" />Яндекс. Деньги                                </label>

                            
                        
                            
                        
                            
                                <label class="btn" for="operator_4" title="Мобильный платёж">
                                    <span class="pay-method-sprite icon-mobile"></span><br/>
                                    <input type="radio" name="jform[pay_operator_name]" value="mobile" />Мобильный платёж                                </label>

                            
                        
                    </div>
                </div>
            </div>
        </div>

        <input type="hidden" name="option" value="com_ztlc" />

        <input type="hidden" name="5e353df684148271c4eb204eae501abb" value="1" />
    </form>

</div>







<div class="col-md-4 col-xs-12" id="wide">
    
    <form id="add-pay" name="add_pay" style="height:81px;" role="form" method="post" action="/component/ztlc/?task=card.addpay" autocomplete="on">

        <div class="row step-1">

            <div class="col-sm-4 col-xs-12 roboto-thin f-22">
                <p class="form-control-static green"><b>Пополнить баланс карты:<br/><a class="f-12 black b-b-d-1" href="/how-to-pay" title="способы оплаты">Узнать о всех способах оплаты</a></b></p>
            </div>

            <div class="col-sm-5 col-xs-12" >
                <div class="form-group">
                    <div class="row mob-row">

                        <div class="col-lg-5 col-md-5 col-xs-5">
                            <div class="form-group has-feedback">
                                <input id="wulogin" data-cardnum-vallid='false' class="form-control input-lg" name="jform[wulogin]" placeholder="Номер карты" type="text" value="" />
                                <span class="glyphicon glyphicon-ok form-control-feedback green" aria-hidden="true"></span>
                                <span class="help-block f-16">Введите номер карты</span>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-3 col-xs-3 col-xs-offset-3">
                            <div class="form-group">
                                <input id="jform-amount" class="form-control input-lg" maxlength="5" name="jform[amount]" placeholder="Сумма" type="text" value=""  />
                                <span class="help-block text-left nowrap">
                                                                                                                        <a class="pay-sum" href="javascript:void(0)"  title="100">100</a>
                                                                                    <a class="pay-sum" href="javascript:void(0)"  title="200">200</a>
                                                                                    <a class="pay-sum" href="javascript:void(0)"  title="500">500</a>
                                                                                                            </span>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

            <div class="col-sm-2 col-xs-2" >
                <button id="show-paymethods" type="button" class="z-btn white">Продолжить</button>
            </div>
        </div>

        <div class="row step-2" style="display:none;">
            <div class="col-lg-4 col-xs-12 roboto-thin f-22">
                <p class="form-control-static">Выберите способ оплаты:
                <div class="f-14">
                    <div>
                        карта: <a href="javascript:void(0)" class="f-b black b-b-d-1 change-datapay" data-field="wulogin" title="Изменить номер"></a>,
                        сумма: <a href="javascript:void(0)" class="f-b black b-b-d-1 change-datapay" data-field="jform-amount" title="Изменить сумму"></a> руб.
                    </div>
                    <div>
                        <a href="javascript:void(0)" class="f-b black b-b-d-1 change-datapay">изменить данные</a>
                    </div>

                </div>
                </p>
            </div>
            <div class="col-lg-8 col-xs-12" >
                <div class="text-left">
                    <div class="btn-group pay-methods" data-toggle="buttons">

                        
                            
                                <label class="btn" for="operator_0" title="Банковская карта">
                                    <span class="pay-method-sprite icon-bankcard"></span><br/>
                                    <input type="radio" name="jform[pay_operator_name]" value="bankcard" />Банковская карта                                </label>

                            
                        
                            
                                <label class="btn" for="operator_1" title="Сбербанк онлайн">
                                    <span class="pay-method-sprite icon-yandex_sbrf_online"></span><br/>
                                    <input type="radio" name="jform[pay_operator_name]" value="yandex_sbrf_online" />Сбербанк онлайн                                </label>

                            
                        
                            
                                <label class="btn" for="operator_2" title="Яндекс. Деньги">
                                    <span class="pay-method-sprite icon-yandex"></span><br/>
                                    <input type="radio" name="jform[pay_operator_name]" value="yandex" />Яндекс. Деньги                                </label>

                            
                        
                            
                        
                            
                                <label class="btn" for="operator_4" title="Мобильный платёж">
                                    <span class="pay-method-sprite icon-mobile"></span><br/>
                                    <input type="radio" name="jform[pay_operator_name]" value="mobile" />Мобильный платёж                                </label>

                            
                        
                    </div>
                </div>
            </div>
        </div>

        <input type="hidden" name="option" value="com_ztlc" />

        <input type="hidden" name="5e353df684148271c4eb204eae501abb" value="1" />
    </form>

</div>

                        
                        
                        </div><!-- section -->
                        <div class="fixed" style="top: 61px; width: 100%; z-index: 101">
                        
                            <div id="system-message-container">
	</div>

                            
                        </div>
                        
                         
                                        
                                            <div class="row ztcsvc">
    <div class="col-md-4 col-xs-12 main-block-btn">
        <a href="/service/telefoniya" class="icon-main-phone " title="" >
            <span class="proxima uc white f-18 main-block-text" >Таксофонная<br/> и телефонная сеть</span>
        </a>
    </div>
    <div class="col-md-4 col-xs-12 main-block-btn">
        <a href="/service/elektronnoe-pismo" class="icon icon-main-mail" title="" >
            <span class="proxima uc white f-18 main-block-text" >Терминалы для отправки<br/> электронной почты</span>
        </a>
    </div>
    <div class="col-md-4 col-xs-12 main-block-btn">
        <a href="/service/videoperegovory" class="icon icon-main-video" title="" >
            <span class="proxima uc white f-18 main-block-text" >Терминалы<br/> для видеопереговоров</span>
        </a>
    </div>
</div>




                    
                                            <div class="row hmin-100p faq">
    <div class="bg-white  col-sm-12 hmin-100p">
        <div class="faq">

                            <h2 class="lead black roboto-thin f-62">Часто задаваемые вопросы</h2>
            
            <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                            <div class="panel" itemscope itemtype="http://schema.org/Question">
                    
        <div class="panel-heading" role="tab" id="headingOne" itemprop="name">
        <a class="faq-item green f-24 open-sans-light" data-toggle="collapse" data-parent="#accordion" href="#collapse57" aria-expanded="false" aria-controls="collapse57" >
            Что делать, если в приложении горит красный индикатор «Вы не готовы к приему звонков»        </a>
    </div>
    
<div id="collapse57" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading57" itemprop="suggestedAnswer acceptedAnswer" itemscope itemtype="http://schema.org/Answer">
    <div class="panel-body open-sans-regular f-16" itemprop="text">

                            
        
        <p><strong>Эта проблема возникает из-за плохого интернет соединения. В первую очередь следует проверить:</strong><br/>
<br>- Какой интернет вы используете. Если вы используете мобильное интернет соединение попробуйте выключить и снова включить передачу данных. 
<br>Если проблема не решена – попробуйте воспользоваться wi-fi соединением. 
<br>- Проверьте режим «В самолете». Если у вас включен этот режим – передача данных через интернет не осуществляется. Стоит отключить режим «В самолете», если он включен. 
<br>- Если с интернет соединением нет проблем – попробуйте закрыть и снова открыть приложение. 
<br>- Если вышеперечисленные действия не помогли вам решить проблему, пожалуйста, обратитесь в нашу службу Технической поддержки. 
<br><strong>Сделать это можно несколькими способами: </strong>
<ul>	
<li> написать в чат поддержки через сайт <a href="https://www.zonatelecom.ru/"> www.zonatelecom.ru</a></li>
	<li>заказать обратный звонок через сайт <a href="javascript:void(0)" class="joomly-callback">www.zonatelecom.ru</a></li>
	<li>заказать обратный звонок через мобильное приложение на странице «Помощь»</li>
</ul>
</p>
                
    </div>
</div>                </div>
                            <div class="panel" itemscope itemtype="http://schema.org/Question">
                    
        <div class="panel-heading" role="tab" id="headingOne" itemprop="name">
        <a class="faq-item green f-24 open-sans-light" data-toggle="collapse" data-parent="#accordion" href="#collapse10" aria-expanded="false" aria-controls="collapse10" >
            Как приобрести карту Зонателеком?        </a>
    </div>
    
<div id="collapse10" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading10" itemprop="suggestedAnswer acceptedAnswer" itemscope itemtype="http://schema.org/Answer">
    <div class="panel-body open-sans-regular f-16" itemprop="text">

                            
        
        <p><span style="color:#ff0000">Важно!</span> Перед покупкой карты уточните наличие таксофона Зонателеком на территории учреждения, а так же условия владения и пользования картами Зонателеком в интересующем вас учреждении. В случае ошибочных действий ответственность возлагается на Покупателя карты.</p>

<ul>
<li>Для покупки карты перейдите на сайт www.zonatelecom.ru и выберите пункт меню "Купить карту".</li>
<li>Вы попадете на страницу ввода данных: введите свои данные и выберите желаемую сумму баланса карты.</li>
<li>Проверьте данные и перейдите к оплате. Для этого нужно нажать кнопку "Оплатить"</li>
<li>Далее, на адрес электронный почты и номер мобильного телефона, указанные при регистрации, придет номер и пин-код карты.</li>
</ul>


                
    </div>
</div>                </div>
                            <div class="panel" itemscope itemtype="http://schema.org/Question">
                    
        <div class="panel-heading" role="tab" id="headingOne" itemprop="name">
        <a class="faq-item green f-24 open-sans-light" data-toggle="collapse" data-parent="#accordion" href="#collapse16" aria-expanded="false" aria-controls="collapse16" >
            Какие тарифы на звонки в СИЗО по карте Зонателеком?        </a>
    </div>
    
<div id="collapse16" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading16" itemprop="suggestedAnswer acceptedAnswer" itemscope itemtype="http://schema.org/Answer">
    <div class="panel-body open-sans-regular f-16" itemprop="text">

                            
        
        <p>Для того, чтобы узнать стоимость минуты разговора, в интересующем вас учреждении, обратитесь к оператору службы поддержки Зонателеком</p>

                
    </div>
</div>                </div>
                            <div class="panel" itemscope itemtype="http://schema.org/Question">
                    
        <div class="panel-heading" role="tab" id="headingOne" itemprop="name">
        <a class="faq-item green f-24 open-sans-light" data-toggle="collapse" data-parent="#accordion" href="#collapse11" aria-expanded="false" aria-controls="collapse11" >
            Каким способом можно пополнить карту Зонателеком?        </a>
    </div>
    
<div id="collapse11" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading11" itemprop="suggestedAnswer acceptedAnswer" itemscope itemtype="http://schema.org/Answer">
    <div class="panel-body open-sans-regular f-16" itemprop="text">

                            
        
        <p>О способах пополнения карты Вы можете узнать на странице <a href="/how-to-pay" title="способы оплаты">способы оплаты</a></p>
                
    </div>
</div>                </div>
                            <div class="panel" itemscope itemtype="http://schema.org/Question">
                    
        <div class="panel-heading" role="tab" id="headingOne" itemprop="name">
        <a class="faq-item green f-24 open-sans-light" data-toggle="collapse" data-parent="#accordion" href="#collapse12" aria-expanded="false" aria-controls="collapse12" >
            Как быстро деньги приходят на карту Зонателеком?        </a>
    </div>
    
<div id="collapse12" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading12" itemprop="suggestedAnswer acceptedAnswer" itemscope itemtype="http://schema.org/Answer">
    <div class="panel-body open-sans-regular f-16" itemprop="text">

                            
        
        <p>Все зависит от того насколько быстро платежная система, через которую вы пополняете карту, их проведет. После перечисления средств нам, на карту осужденного они попадают в течение 5 минут.
</p>
                
    </div>
</div>                </div>
                        </div>

                        <div class="m-t-30">
                <a class="z-btn lg" title="Читать все вопросы" href="/about/faq">Читать все вопросы</a>
            </div>
                    </div>
    </div>
</div>


<div class="custom"  >
	<div class="gmarket" style="width: 235px; margin:30px auto 20px auto;  text-align:center">
<p align="center">Мобильное приложение Зонателеком</p>
<a href="https://itunes.apple.com/ru/app/zonatelecom/id1214656147?mt=8" rel="nofollow" onclick="yaCounter7906786.reachGoal('Mobile-App-IOS'); return true;">
<img src="/images/mobileapp/apple-button.svg" style="margin:6px;margin-top:14px;margin-left:0px; max-width: 150px;height: auto; width: auto\9;"/>
</a>
<br><br>
<a href="https://play.google.com/store/apps/details?id=org.zonatelecom.mobileclient" rel="nofollow" onclick="yaCounter7906786.reachGoal('Mobile-App'); return true;">
<img src="/images/mobileapp/google-play.svg" style="margin:6px;margin-left:0px; max-width: 150px;height: auto; width: auto\9;"/>
</a>

</div>







<style>
<!--
.gmarket{display:none}

@media only screen and (max-width: 1200px) {
    .gmarket {
        display:block;

    }
}

@media only screen and (max-width: 570px)  {
    .gmarket {
        display:block;
margin-top:20px !important
    }
}
-->
</style>

</div>

                                                                       
                   
                   
                </div>
            </div>
        </div>

        

<div class="custom"  >
	<!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter7906786 = new Ya.Metrika({id:7906786, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce:true}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/7906786" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter --></div>

<!-- Begin Verbox -->
<script type='text/javascript'>
	(function(d, w, m) {
		window.supportAPIMethod = m;
		var s = d.createElement('script');
		s.type ='text/javascript'; s.id = 'supportScript'; s.charset = 'utf-8';	s.async = true;
		s.src = '//admin.verbox.ru/support/support.js?h=3ce61e340809d821ae1b281efe101420';
		var sc = d.getElementsByTagName('script')[0];
		w[m] = w[m] || function() { (w[m].q = w[m].q || []).push(arguments); };
		if (sc) sc.parentNode.insertBefore(s, sc); else d.documentElement.firstChild.appendChild(s);
	})(document, window, 'Verbox');

	Verbox("setCallback", "fullyLoaded", function(data){
	    $SA.browser.events.pointer.color = "#000000";
	    $SA.browser.events.pointer.background = "#ffff4d";
	});

	</script>
<!-- End Verbox -->




<div class="custom"  >
	<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-80332916-1', 'auto');
ga('send', 'pageview');

</script></div>


        
        
<script src="/templates/zonatelecom2/js/footer_js.js"></script>      
</body>
</html>