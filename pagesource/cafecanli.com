<!DOCTYPE html>
<html lang="en"> 
  <head> 
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="google-site-verification" content="Fvk76PY-kr1udr2-b7va90qouIATLjFVCFLsHhv5pE4" />
    <!--base href="https://www.cafecanli.com/"-->
    <title>CafeCanlı | Görüntülü Sohbet, Canlı Sohbet, Kameralı Sohbet, Sohbet</title>
    <meta name="description" content="CafeCanli.com : Yeni nesil kameralı sohbet siteniz. Alışageldik görüntülü sohbet sitelerinden farklı, dinamik ve canlı sohbet artık Cafe Canlı'da." />
    <meta name="keywords" content="cafecanli, kameralı sohbet, görüntülü sohbet, kameralı arkadaşlık sitesi, canlı sohbet, kameralı chat, canlı chat, kameralı sohbet sitesi" />
			    
    <meta name="Language" content="tr" />
    <meta name="robots" content="follow,index" />
    <meta name="expires" content="never" />

    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

    <!-- stlyesheets -->
    <link rel="stylesheet" href="/css/main.css" type="text/css" />
    <link rel="stylesheet" href="/css/jcountdown.css" type="text/css">

	<style type="text/css">
    /*Signup Warning Styles Start*/
    ul.signupwarn{
        width:286px;
        position:absolute;
		z-index:999999999;
    }
    
    ul.signupwarn > li{
        list-style:none;
        background:url(/images/SignUpTwo.png) repeat-y;
        padding-left:20px;
        font-weight:bold;
    }
    ul.signupwarn > li:first-child{
        background:url(/images/SignUpOne.png) no-repeat;
        list-style:none;
        padding-top:8px;
    }
    
    ul.signupwarn > li:last-child{
        background:url(/images/SignUpThree.png) no-repeat;
        height:7px;
        list-style:none;
    }
    /*Signup Warning Styles End*/
    img#NO1PNG, img#NO2PNG, img#NO3PNG, img#NO4PNG {
        position:absolute;
    }
    
    </style>
<style type="text/css">
div#footer ::-webkit-scrollbar {
  width: 7px;
  height: 7px;
}
div#footer ::-webkit-scrollbar-button {
  width: 0px;
  height: 0px;
}
div#footer ::-webkit-scrollbar-thumb {
  background: #c0c0c0;
  border: 0px none #ffffff;
  border-radius: 50px;
}
div#footer ::-webkit-scrollbar-thumb:hover {
  background: #808080;
}
div#footer ::-webkit-scrollbar-thumb:active {
  background: #808080;
}
div#footer ::-webkit-scrollbar-track {
  background: #666666;
  border: 0px none #ffffff;
  border-radius: 50px;
}
div#footer ::-webkit-scrollbar-track:hover {
  background: #666666;
}
div#footer ::-webkit-scrollbar-track:active {
  background: #333333;
}
div#footer ::-webkit-scrollbar-corner {
  background: transparent;
}
</style>
  <!-- javascripts -->  
  <script type="text/javascript" src="/js/jquery-1.8.3.min.js"></script>
  <script type="text/javascript" src="/js/footer.js"></script>
  <script type="text/javascript" src="/js/jquery.jcountdown.min.js"></script> 
  <script type="text/javascript" src="/js/livechat.js"></script>

  <script type="text/javascript" src="/js/main.js"></script>
  		  <link rel="stylesheet" href="/fancybox/jquery.fancybox.css" type="text/css" media="screen" />
<script type="text/javascript" src="/fancybox/jquery.fancybox.js"></script>
<script type="text/javascript">
$(function() {
	$(".warnlink").click(function() {
		$.fancybox({
			'padding'		: 0,
			'autoScale'		: false,
			'transitionIn'	: 'none',
			'transitionOut'	: 'none',
			'title'			: this.title,
			'width'			: 680,
			'height'		: 495,
			'href'			: this.href.replace(new RegExp("watch\\?v=", "i"), 'v/'),
			'type'			: 'swf',
			'swf'			: {
			    'wmode'				: 'transparent',
				'allowfullscreen'	: 'true'
			}
		});

		return false;
	});
});



</script>
  <script type="text/javascript">
    __lc.skill = 8;
	__lc.visitor={name : 'Ziyaretçi'};

	__lc.params = [
	{name : 'Kullanıcı Türü:',	value : ': Giriş Yapmamış'},
	];
  </script>


<style type="text/css">
.wrapper-head{background: url(/images/headCampaign.jpg) no-repeat center -20px !important;}
</style>
	<script type="text/javascript">
	var clientDate = new Date(new Date().getTime()+12438000);
	var timeLeft = clientDate.getUTCFullYear()+"/"+(parseInt(clientDate.getUTCMonth())+1)+"/"+clientDate.getUTCDate()+" "+clientDate.getUTCHours()+":"+clientDate.getUTCMinutes()+":"+clientDate.getUTCSeconds();

	jQuery(document).ready(function(){
		jQuery("#countDown").jCountdown({
			timeText: timeLeft,
//			timeZone: 3,
			style:"slide",
			color:"black",
			width:168,
			textGroupSpace:8,
			textSpace:0,
			reflection:false,
			displayDay:false,
			displayHour:false,
			displayMinute:true,
			displaySecond:true,
			displayLabel:false,
		});
	});
</script>
<style type="text/css">
/*Signup Warning Styles Start*/
ul.signupwarn{
	width:286px;
	position:absolute;
}

ul.signupwarn > li{
	list-style:none;
	background:url(images/SignUpTwo.png) repeat-y;
	padding-left:20px;
	font-weight:bold;
}
ul.signupwarn > li:first-child{
	background:url(images/SignUpOne.png) no-repeat;
	list-style:none;
	padding-top:8px;
}

ul.signupwarn > li:last-child{
	background:url(images/SignUpThree.png) no-repeat;
	height:7px;
	list-style:none;
}
/*Signup Warning Styles End*/
img#NO1PNG, img#NO2PNG, img#NO3PNG, img#NO4PNG {
	position:absolute;
}

</style>
  <script language="javascript">
  $().ready(function(e) {
	  //signup başlangıç
    $('#signup').submit(function(e) {
		
		if($('#signup #username').val()=="" || $('#signup #password').val()=="" || $('#signup #email').val()=="" || $('#captcha').val()=="")
		{
			alert("Tüm alanların doldurulması zorunludur!");
			return false;
		}
		else if($('#agreement').is(':checked')==false)
		{
			alert("Kullanıcı sözleşmesini onaylamadınız!");
			return false;
		}
		
		var request = $.ajax({
		  url: "pages/signup.php",
		  type: "POST",
		  data: {username : $('#signup #username').val(), password : $('#signup #password').val(), email : $('#email').val(), captcha : $('#captcha').val(), agreement : $('#agreement').is(':checked')},
		  dataType:"html"
		});
		
		request.done(function(msg) {
		  if($.parseJSON(msg)==true)
		  	window.location = 'onlineperformers.php';
		  else if($.parseJSON(msg)==false)
			$('#signup input').val("");
		  else
		  	alert($.parseJSON(msg));
			
			$('.captcha').children('img').attr('src', 'images/captcha.php');
		});
		
		request.fail(function(jqXHR, textStatus) {
		  alert("Sorgulama hatası!");
		  $('.captcha').children('img').attr('src', 'images/captcha.php');
		});
		
		return false;
    });
	//signup bitiş
	
	//login başlangıç
	$('#login').submit(function(e) {
		if($('#login #username').val()=='' || $('#login #password').val()=='')
		{
			alert("Şifrenizi ve kullanıcı adınızı yazmadınız!");
			return false;
		}
        else if($('#login #username').val()=='')
		{
			alert("Kullanıcı adınızı yazmadınız!");
			return false;
		}
		else if($('#login #password').val()=='')
		{
			alert("Şifrenizi yazmadınız!");
			return false;
		}
		
		var request = $.ajax({
		  url: "pages/login.php",
		  type: "POST",
		  data: {username : $('#login #username').val(), password : $('#login #password').val()},
		  dataType:"json"
		});
		
		request.done(function(msg) {
		  if(msg['status']==false)
		  {
			$('#login #username').val("");
			$('#login #password').val("");
		  	alert(msg['message']);
		  }
		  else
		  {
		  	window.location = msg['redirect'];
		  }
			
	  });
		
		request.fail(function(jqXHR, textStatus) {
		  $('#login #username').val("");
		  $('#login #password').val("");
		  alert("Sorgulama hatası!");
		});
		
		return false;
    });
	//login bitiş
	
	
$(window).resize(repositioning);
	

function repositioning()
{
	var sgnupunmwarnpos = $('#signup #username').position();
	var sgnupsfrwarnpos = $('#signup #password').position();
	var sgnupepswarnpos = $('#signup #email').position();
	var sgnupcptwarnpos = $('#signup #captcha').position();

	$('ul#sgnupunmwarn').css('left', sgnupunmwarnpos.left+167).css('top', sgnupunmwarnpos.top);
	$('img#NO1PNG').css('left', sgnupunmwarnpos.left+142).css('top', sgnupunmwarnpos.top+7);
	$('ul#sgnupsfrwarn').css('left', sgnupsfrwarnpos.left+167).css('top', sgnupsfrwarnpos.top);
	$('img#NO2PNG').css('left', sgnupsfrwarnpos.left+142).css('top', sgnupsfrwarnpos.top+7);
	$('ul#sgnupepswarn').css('left', sgnupepswarnpos.left+167).css('top', sgnupepswarnpos.top);
	$('img#NO3PNG').css('left', sgnupepswarnpos.left+142).css('top', sgnupepswarnpos.top+7);
	$('ul#sgnupcptwarn').css('left', sgnupcptwarnpos.left+167).css('top', sgnupcptwarnpos.top);
	$('img#NO4PNG').css('left', sgnupcptwarnpos.left+63).css('top', sgnupcptwarnpos.top+7);
}
	
	$('form#signup input#username').blur(function(e) {
		var element = this;
		$.ajax({
			url:"pages/signupcheckinfo.php",
			data:{ type : "name", newstr : $(element).val() },
			dataType:"json",
			type:"POST",
			success: function(msg){
				if(msg['status']==false)
				{
					var warn = '<li>• '+msg['messages'].join('</li><li>• ')+'</li><li></li>';
	
					if($('img#NO1PNG').length==0)
					{
						$(element).css('width', 123);
						$('body').append('<img id="NO1PNG" src="images/NO.png">');
					}
					else
						$('img#NO1PNG').attr('src', 'images/NO.png');
					
					if($('ul#sgnupunmwarn').length==0)
						$('body').append('<ul id="sgnupunmwarn" class="signupwarn">'+warn+'</ul>');
					else
						$('ul#sgnupunmwarn').html(warn);
				}
				else
				{
					$('ul#sgnupunmwarn').remove();
					if($('img#NO1PNG').length==0)
					{
						$(element).css('width', 123);
						$('body').append('<img id="NO1PNG" src="images/YES.png">');
					}
					else
						$('img#NO1PNG').attr('src', 'images/YES.png');
				}
				repositioning();
			}
		});
    });
	
	$('form#signup input#password').blur(function(e) {
		var element = this;
		$.ajax({
			url:"pages/signupcheckinfo.php",
			data:{ type : "pass", newstr : $(element).val() },
			dataType:"json",
			type:"POST",
			success: function(msg){
				if(msg['status']==false)
				{
					var warn = '<li>• '+msg['messages'].join('</li><li>• ')+'</li><li></li>';
					
					if($('img#NO2PNG').length==0)
					{
						$(element).css('width', 123);
						$('body').append('<img id="NO2PNG" src="images/NO.png">');
					}
					else
						$('img#NO2PNG').attr('src', 'images/NO.png');

					if($('ul#sgnupsfrwarn').length==0)
						$('body').append('<ul id="sgnupsfrwarn" class="signupwarn">'+warn+'</ul>');
					else
						$('ul#sgnupsfrwarn').html(warn);
				}
				else
				{
					$('ul#sgnupsfrwarn').remove();
					
					if($('img#NO2PNG').length==0)
					{
						$(element).css('width', 123);
						$('body').append('<img id="NO2PNG" src="images/YES.png">');
					}
					else
						$('img#NO2PNG').attr('src', 'images/YES.png');
				}
				repositioning();
			}
		});
    });

	$('form#signup input#email').blur(function(e) {
		var element = this;
		$.ajax({
			url:"pages/signupcheckinfo.php",
			data:{ type : "mail", newstr : $(element).val() },
			dataType:"json",
			type:"POST",
			success: function(msg){
				if(msg['status']==false)
				{
					var warn = '<li>• '+msg['messages'].join('</li><li>• ')+'</li><li></li>';
					
					if($('img#NO3PNG').length==0)
					{
						$(element).css('width', 123);
						$('body').append('<img id="NO3PNG" src="images/NO.png">');
					}
					else
						$('img#NO3PNG').attr('src', 'images/NO.png');
					
					if($('ul#sgnupepswarn').length==0)
						$('body').append('<ul id="sgnupepswarn" class="signupwarn">'+warn+'</ul>');
					else
						$('ul#sgnupepswarn').html(warn);
				}
				else
				{
					$('ul#sgnupepswarn').remove();
					if($('img#NO3PNG').length==0)
					{
						$(element).css('width', 123);
						$('body').append('<img id="NO3PNG" src="images/YES.png">');
					}
					else
						$('img#NO3PNG').attr('src', 'images/YES.png');
				}
				repositioning();
			}
		});
    });
	
	$('form#signup input#captcha').blur(function(e) {
		var element = this;
		$.ajax({
			url:"pages/signupcheckinfo.php",
			data:{ type : "captcha", newstr : $(element).val() },
			dataType:"json",
			type:"POST",
			success: function(msg){
				if(msg['status']==false)
				{
					var warn = '<li>• '+msg['messages'].join('</li><li>• ')+'</li><li></li>';
					
					if($('img#NO4PNG').length==0)
					{
						$(element).css('width', 42);
						$('body').append('<img id="NO4PNG" src="images/NO.png">');
					}
					else
						$('img#NO4PNG').attr('src', 'images/NO.png');
					
					if($('ul#sgnupcptwarn').length==0)
						$('body').append('<ul id="sgnupcptwarn" class="signupwarn">'+warn+'</ul>');
					else
						$('ul#sgnupcptwarn').html(warn);
				}
				else
				{
					$('ul#sgnupcptwarn').remove();
					if($('img#NO4PNG').length==0)
					{
						$(element).css('width', 42);
						$('body').append('<img id="NO4PNG" src="images/YES.png">');
					}
					else
						$('img#NO4PNG').attr('src', 'images/YES.png');
				}
				repositioning();
			}
		});
    });
	
	$('body').append('<img style="display:none;" src="images/SignUpOne.png"><img style="display:none;" src="images/SignUpTwo.png"><img style="display:none;" src="images/SignUpThree.png">');
	
	$('form#lostPassword').submit(function(e) {
		var username= $('form#lostPassword input#username').val();
		var email	= $('form#lostPassword input#email').val();
		if(username=='' && email=='')
		{
			alert('Kullanıcı adı yada E-Posta alanlarından birini doldurmalısınız.');
			return false;
		}
		
		$.post('pages/passwordRemember.php', {username : username, email : email}, function(msg){
			if(msg['status']==true)
			{
				changeLoginForm();
				$('form#lostPassword input#username').val("");
				$('form#lostPassword input#email').val("");
				if(msg['message']!='')
					alert(msg['message']);
			}
			else
			{
				if(msg['errorMessage']!='')
					alert(msg['errorMessage']);
			}
		}, "json");
		
		return false;
		
    });
	
	
  });
  
  function changeLoginForm()
  {
	  if($('div#loginDiv').css('display')!='none')
	  	$('div#loginDiv').fadeOut(500, function(){$('div#lostPasswordDiv').fadeIn(500);});
	  else
	  	$('div#lostPasswordDiv').fadeOut(500, function(){$('div#loginDiv').fadeIn(500);});
	  	
  }
  
  </script>
  </head>
  <body>
    <!-- header -->
    <div class="wrapper wrapper-head">
      <div id="header">
        <a href="/"><img id="logo" src="/images/logo.png" alt="CafeCanlı : Görüntülü Sohbet, Canlı Sohbet" title="CafeCanli : Kameralı Sohbet" /></a>
        <div class="total-users">
          <img src="/images/totalusers.png" />
          <span>991.096</span>
          <img class="ml15" src="/images/onlineusers.png" />
          <span>529</span>
        </div>
        <div class="flash-info">
        <div id="countDown" style="margin-top:5px; margin-left:5px; width:168px; float:left;"></div><p style="padding-top:18px;"><a class="noStyleHref" style="cursor:default;" href="javascript:void(0);"><b>40dk</b> AL, <b>15dk</b> ANINDA HEDİYE</a></p>        </div>
        <ul id="main-menu">
          <li>
            <a class="online-users" href="/oonlineperformers.php">Online Üyeler</a>
          </li>
          <li>
            <a class="live-support" href="JAVASCRIPT: showSupport();">Canlı Destek</a>
          </li>
          <li>
            <a class="get-info" href="/hakkimizda.php">Bilgi Edinme</a>
          </li>
        </ul>
        <a href="#" class="buy-credits">Süre Satın Al</a>
      </div>
    </div>
    <!-- header end -->
<style type="text/css">
.new-online { background-image: none !important; background-color: #e1f7d6 !important; }
.new-online:hover { background-image: none !important; background-color: #6fde3a !important; background: url(../images/modelover.jpg) no-repeat !important; }
.new-busy { background-image: none !important; background-color: #f7d6d6 !important; }
.new-busy:hover { background-image: none !important; background-color: #de5353 !important; background: url(../images/modeloverprivate.jpg) no-repeat !important; }
.new-offline { background-image: none !important; background-color: #cccccc !important; }
.new-offline:hover { height: 100%; background-image: none !important; background-color: #b2b2b2 !important; background: url(../images/lastlogonhover.png) no-repeat !important; } 
</style>

    <!-- content -->
    <div class="wrapper wrapper-logout">
    <h1 id="hidden-header">Cafe Canlı Görüntülü Sohbet Sitesi</h1>
    <h2 class="hidden-header2">Kameralı sohbet ve Canlı Sohbet Cafe Canlı'da</h2>
      <div id="main-content">
        <div class="login-register">
          <div class="register-form fl">
            <form id="signup" action="#" method="POST">
              <p class="reginput1"><input type="text" id="username" autocomplete="off" /></p>
              <p class="reginput1"><input type="password" id="password" autocomplete="off" /></p>
              <p class="reginput1"><input type="email" id="email" autocomplete="off" /></p>
              <p class="reginput2"><input type="text" id="captcha" autocomplete="off" /><span class="captcha"><img style="width:100%; height:100%; margin:0; padding:0;" src="images/captcha.png"></span></p>
              <p class="reginput3"><input type="checkbox" id="agreement" /><label for="agreement">18 Yaşından büyüğüm, <a href="/hukumler_kosullar.php" target="_blank">kullanıcı sözleşmesini</a> okudum ve kabul ediyorum.</label></p>

              <p class="regsubmit"><input value="" type="submit" /></p>
            </form>
          </div>
          <div id="loginDiv" class="login-form fr">
            <form id="login" action="#" method="POST">
              <p class="loginput1"><input type="text" id="username" autocomplete="off" /></p>
              <p class="loginput1"><input type="password" id="password" autocomplete="off" /></p>
              <p class="loginput2"><a href="javascript:;" onClick="changeLoginForm();">Şifremi unuttum?</a></p>

              <p class="logsubmit"><input value="" type="submit" /></p>
            </form>
          </div>
          <div id="lostPasswordDiv" class="login-form fr">
            <form id="lostPassword" action="#" method="POST">
              <p class="loginput1"><input type="text" id="email" autocomplete="off" /></p>
              <p class="loginput1"><input type="text" id="username" autocomplete="off" /></p>
              <p class="loginput3">Kullanıcı Adı yada E-Posta adresinizden birini girmeniz yeterlidir.</p>
              <p class="loginput2"><a href="javascript:;" onClick="changeLoginForm();">Giriş ekranına geri dön</a></p>

              <p class="logsubmit"><input value="" type="submit" /></p>
            </form>
          </div>
          <a class="warnlink" href="https://www.youtube.com/watch?v=Hz49dKnnQhs?autoplay=1"><img src="images/warnlink.png" /></a>
        </div>
        <div class="logout-users-wide">
          <div class="logout-users-wide-header">
          </div>
          <ul class="model-list model-list-logout model-list-indexpage">
            <!-- first line 7 model -->

            <li class="new-online">
              <a class="wrapper" href="JAVASCRIPT:alert('Yukarıdaki kısa formu kullanarak üye olduktan sonra üyelerimizle görüşmeye başlayabilirsiniz!');">
                <!-- if online -->
                <img class="onlinetag" src="images/onlinetag.png" />
                <!-- endif -->
                <img class="hovertag" src="images/hovertag.png" />
                <img src="images/p/2115-M.jpg" title="AfRoDiT" />
                <p class="model-name">AfRoDiT</p>
              </a>
            </li>

            <li class="new-online">
              <a class="wrapper" href="JAVASCRIPT:alert('Yukarıdaki kısa formu kullanarak üye olduktan sonra üyelerimizle görüşmeye başlayabilirsiniz!');">
                <!-- if online -->
                <img class="onlinetag" src="images/onlinetag.png" />
                <!-- endif -->
                <img class="hovertag" src="images/hovertag.png" />
                <img src="images/p/2262-M.jpg" title="FaNtaSTic" />
                <p class="model-name">FaNtaSTic</p>
              </a>
            </li>

            <li class="new-online">
              <a class="wrapper" href="JAVASCRIPT:alert('Yukarıdaki kısa formu kullanarak üye olduktan sonra üyelerimizle görüşmeye başlayabilirsiniz!');">
                <!-- if online -->
                <img class="onlinetag" src="images/onlinetag.png" />
                <!-- endif -->
                <img class="hovertag" src="images/hovertag.png" />
                <img src="images/p/2909-M.jpg" title="ViKa" />
                <p class="model-name">ViKa</p>
              </a>
            </li>

            <li class="new-online">
              <a class="wrapper" href="JAVASCRIPT:alert('Yukarıdaki kısa formu kullanarak üye olduktan sonra üyelerimizle görüşmeye başlayabilirsiniz!');">
                <!-- if online -->
                <img class="onlinetag" src="images/onlinetag.png" />
                <!-- endif -->
                <img class="hovertag" src="images/hovertag.png" />
                <img src="images/p/186-M.jpg" title="Emel" />
                <p class="model-name">Emel</p>
              </a>
            </li>
          </ul>
        </div>
      </div>
    </div>
    <!-- content end -->

    <!-- footer -->
    <div class="wrapper wrapper-footer">
      <div id="footer" style="padding-top:10px;">
        <img class="flogo" src="/images/footerlogo.png" />
		<div style="max-height: 130px; width:950px;  overflow: auto; ">
        <p class="finfo1">Coral Software Trading Ltd - Anutruf-Suite 3, Triq Tal-Hriereb, Msida, MSD 1675, Malta</p>
		<p class="finfo1">CafeCanli.com’da yer alan tüm içerik; "görseller ve yazılı metinler" CafeCanli.com’a ait olup, izinsiz kullanımları yasaktır.</p>
        <p class="finfo2">Kameralı sohbet sitelerinden biri olan CafeCanli.com ve ilgili tüm alt alan adlarında faaliyet gösteren sitemiz, 5651 sayılı yasa uyarınca "YER SAĞLAYICI"  olarak faaliyet yürüttüğünden,<br />TÜM ÜYELERİMİZ sitemizde "İÇERİK SAĞLAYICI" sıfatıyla faaliyet yürütmektedirler. Bu nedenle TCK 5651 sayılı yasa kapsamında yaptıkları tüm eylemlerden üyelerimiz kendileri sorumludur.<br />Görüntülü Sohbet ve Canlı Sohbet sitesi olan CafeCanli.com; üyelerinin sağladığı hiçbir içerikten, yazışmalarından, sesli/videolu/görüntülü görüşmelerinden ve eylemlerinden sorumlu tutulamaz.<br><br>Cafecanli.com en iyi Google Chrome veya Mozilla Firefox alt yapısı ile çalışır.</p>
		<p class="finfo2">Erkek ve bayan üyelerden oluşan bir kameralı sohbet sitesidir. Uzun yıllardır kesintisiz hizmet vermekteyiz ve binlerce üyemiz bulunmaktadır.<br>Siteye ücretsiz olarak üye olabilir genel odadaki bayan üyeleri kameralı olarak anlık görebilirsiniz. Bayan üyelerimizle görüntülü sohbet etmek için süre almanız gerekiyor. Süre aldığınızda bayan üyelerle özel odalarda birebir sohbet edebilir sizlerde kamera açıp kendinizi kameralı olarak karşınızdaki bayana gösterebilirsiniz. Aldığınız süre kadar özel oda sohbet yapabilirsiniz. Sohbet konusu bayanla sizin aranızda geçmektedir. Hiç bir kimse sohbete giremez ve sizi göremez Cafecanli.com sitemizde üyelerin daha fazla özel odada vakit geçirmesi için düşük süre fiyatlarından ve hediye kampanyalarından yararlanabilirsiniz. Daha uygun fiyatlara daha fazla  kameralı sohbet etmek için cafecanlı sitemizi ziyaret edebilirsiniz. Kaliteli ve kendinizi elit hissetirecek bir siteyiz. Yüzlerce bayan üye bulunmakta canınız sıkılmadan vakit geçirebileceğinize emin olabilirsiniz. Ödeme konularında ve diğer konularda tecrübeli destek ekibimiz sorunları ve şikayetleri cevapsız bırakmadan kaliteli bir hizmet sunmaktadırlar.</p>
        <p class="finfo2">Üyelik konusundan bahsetmek gerekirse ücretsiz olarak sadece 30 saniyede üye olabileceğiniz. İstediğiniz zaman destek ekibimize ulaşarak üyeliğinizi kapatabilirsiniz. Üyelik için istenen bilgiler Nick, şifre ve eposta kesinlikle isim ve benzeri gibi bilgilerinize ihtiyaç olmadan kolay şekilde üye olabilirsiniz. Mail adresinize kesinlikle spam gönderimide yapılmamaktadır.</p>
		<p class="finfo2">Süre alma konusu içinde kısaca bilgilendirmek gerekirse üye olduğunuzda 3 şekilde süre alma imkanınız oluyor Bunlardan birisi ve en çok kullanılan kredi kartı ödeme kredi kartı ile ödemenin tercih edilmesi sebebi hızlı bir şekilde işlem gerçekleştirebiliyorsunuz. Son derece güvenli bir ödeme yöntemidir. Kredi kartı bilgilerinizi banka sayfasına girerek sadece bankaya sunuyorsunuz kesinlikle kayıt altına alınmamaktadır. Ödeme bildirimi yapmanıza gerek kalmadan süreniz sitedeki hesabınıza yüklenmektedir. Mobil ödeme ilede hızlı şekilde süre yükleyebilirsiniz. Ancak mobil ödeme fiyatları kredi kartı ve banka havalesine göre pahalı gelmektedir. Mobil ödemede bildirime gerek kalmadan kendisi sistem tarafından otomatik yükleniyor. Sadece Havale yaparken destek ekibimize bildirim yapmanız gerekiyor. Buda 7/24 destek ekimiz tarafından bildirdiğiniz taktirde 1 dakikanın içerinde yükleniyor.</p>
		<p class="finfo2">Sitemizde hediye kampanyalardan bahsetmek gerekirse kameralı sohbet sektöründe en fazla hediye süre dağıtan siteyiz bu konuda iddialıyız. Aylık binlerce hediye süre dağıtımı yapmaktayız. 15 dakika 30 dakika ve 60 dakika hediyelerimizle üyelerimizin uygun fiyatlara daha fazla özel oda sohbet etmesini sağlıyoruz. Aynı şekilde bayan üyelerin boş vakit geçirmesini sağlamıyoruz. Erkek ve bayan üyelerimiz hediye kampanyalardan çok memnunlar sizlerde Hediye kampanyanlardan yararlanmak için sitemizdeki Üst tarafta bulunan kampanya uyarısını kontrol etmenizi öneririz. 7/24 sürekli kampanya vermeye devam ediyoruz sürekli olarak belirli saatlerde  kampanyaları düzenleyerek Belirli saatlerde Sistem tarafından otomatik olarak yayınlanmaktadır. Sizlerde bu tür kampayanlardan yararlanmak ve daha fazla sohbet etmek için cafecanlı sitemimizi ziyaret etmelisiniz. Kampanyalı süre almak için aktif kampanyanın bulunduğu saatler arasında ödeme göndermeniz gerekiyor ve ödeme yaptıktan sonra hediyeniz hemen yükleniyor. Kameralı sohbet sektöründe iddialıyız. Daha uygun fiyatlara daha fazla sohbet için tek adres cafecanlı!</p>
		<p class="finfo2">Daha önce kameralı sohbet sitelerine girmediyseniz ve ilk defa cafecanlıyı gördüyseniz sitemiz hakkında kısa bir bilgi verelim üye olduğunuzda bayan üyeleri görebiliyorsunuz. Süre aldığınız zaman bayanlarla birebir özel odalara girebiliyorsunuz  aldığınız süre boyunca sohbet ediyorsunuz. Türk gerçek bayanlarla kameralı olarak sohbet gerçekleştiriyorsunuz. Sitemizde anlık online bir çok bayan sohbet arkadaşı aramaktadır. Bunlarla kameralı olarak vakit geçirebilme fırsatı yakalayabilirsiniz. Canınız sıkıldığında, Vakit geçirmek istediğinizde Kameralı olarak sohbet edebileceğiniz bayan üyelerimizle görüntülü, canlı ve sesli olarak sohbet hizmeti veriyoruz. Kaliteli zaman geçirmek isteyenlerin tercihi...</p>
		<p class="finfo2">Şimdilik bahsedeceklerimiz bu kadar Sıkça Sorulan Sorular sayfamızdan daha detaylı bilgiler alabilirsiniz. Cafecanli ve kameralı sohbet hakkında bir çok detaylı bilgiye ulaşabilirsiniz.</p>
		</div>
        <ul class="footer-menu">
          <li><a href="/hakkimizda.php">HAKKIMIZDA</a></li>
          <li><a href="JAVASCRIPT: showSupport();">CANLI DESTEK</a></li>
          <li><a href="/suresatinal.php">SÜRE SATIN AL</a></li>
          <li><a href="/hukumler_kosullar.php">HÜKÜMLER ve KOŞULLAR</a></li>
          <li><a href="/gizlilik_politikasi.php">GİZLİLİK POLİTİKASI</a></li>
		  <li><a href="/sss.php">SSS</a></li>
		  <li><a href="/blog">BLOG</a></li>
          <li class="last"><a href="JAVASCRIPT: showSupport();">BİZE ULAŞIN</a></li>
        </ul>
      </div>
    </div>
    <!-- footer end --

<!-- Model Kartı başlangıç -->
<div id="modelChart" style="display:none;">
    <div align="center">
        <div>
            <img class="quitbox" src="/images/Quit.png">
            
            <div class="chartuser username"></div>
            <div class="userpicture">
            	<img src="/images/p/dummygirl-M.jpg">
            </div>
        </div>
        
        <div>
            <div>
                <div class="onlineinfo"></div>
                <img class="blockuser handc" src="/images/block.png"><img class="sendmsg" src="/images/sendmsg.png">
            </div>
            <div class="blockwarn">
            </div>
            <div>
                <label><div class="H10dk"><input type="radio" name="hediye" value="10"></div></label>
                <label><div class="H15dk"><input type="radio" name="hediye" value="15"></div></label>
                <label><div class="H20dk"><input type="radio" name="hediye" value="20"></div></label>
            </div>
            <div>
                <span id="noncheckedgiftexp"><strong></strong> adlı kameralı üyeye hediye göndermek için lütfen bir hediye seçimi yapınız.</span>
                <span id="checkedgiftexp" style="display:none"><strong></strong> adlı kameralı üyeye <font class="redbold"><span></span>dk.</font> konuşma süresi karşılığında hediye göndermeyi kabul ediyor, bu işlemin geri alınamayacağını biliyorum.</span>
            </div>
            <div>
                <img id="sendGift" src="/images/NoHediyeyiGonder.png">
            </div>
        </div>
        <div>
        </div>
    </div>
</div>
<script language="javascript">
$('input[name="hediye"]').click(function() {
	$('#checkedgiftexp > font > span').html($(this).val());
	$('span#checkedgiftexp').css("display", "inherit");
	$('span#noncheckedgiftexp').css("display", "none");
	$('img#sendGift').attr('src', '/images/HediyeyiGonder.png').addClass('handc');
});


$('img#sendGift').click(sendGiftAjax);

function sendGiftAjax()
{
	if($('input[name="hediye"]:checked').val()===undefined)
		return false;
	$('img#sendGift').off("click");
	var modid = $('div#modelChart').attr('modid');
	var sgift = $('div#modelChart [name="hediye"]:checked').val();

	var sendGiftReq = $.ajax({
		url : '/pages/sendgift.php',
		type: "POST",
		data: { id : modid, gift : sgift },
		dataType:"json"
	});
	
	sendGiftReq.done(function(msg){
		if(msg['status']==false)
			alert("Hediyeniz gönderilemedi!\n" + msg['message']);
		else
		{
			alert("Hediyeniz gönderildi!");
			var totalChips = $('p.time-left > span:first').html();
			totalChips = totalChips.replace('\.', '');
			totalChips = ((totalChips-sgift)/1000).toFixed(3);
			
			$('p.time-left > span:first').html(totalChips);
			$('#checkedgiftexp > font > span').html("");
			$('span#checkedgiftexp').css("display", "none");
			$('span#noncheckedgiftexp').css("display", "inherit");
			$('img#sendGift').attr('src', '/images/NoHediyeyiGonder.png').removeClass('handc').off("click");
			$('div#modelChart [name="hediye"]:checked').attr('checked', false);
		}
		$('img#sendGift').on("click", sendGiftAjax);
	});
	
	sendGiftReq.fail(function(){
		$('img#sendGift').on("click", sendGiftAjax);
	});
	
}


function clearModelChart()
{
	$('#modelChart > div').css('display', 'none');
    $('#modelChart').css('display', 'none');
	$('div#modelChart [hiddenlink]').each(function(index, element) {
        $(this).removeAttr('hiddenlink');
    });
	$('div#modelChart [name="hediye"]:checked').attr("checked", false);
	$('div#modelChart [action]').each(function(index, element) {
        $(this).removeAttr('action');
    });
	$('div#modelChart span.chartFavorite').off("click", chartFavoriteFunction);

}
$('#modelChart .quitbox').click(clearModelChart);
$('#modelChart > div').click(function(e) {
	if(e.target===this)
	{
		clearModelChart();
	}
});
$(document).keyup(function(e) {
    if(e.keyCode==27)
	{
		clearModelChart();
		return false;
	}
});
function locatePage(adress)
{
    document.location=adress;
}

</script>
<!-- Model kartı bitiş -->

<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-36806468-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>


<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1021994082;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>






  </body>
</html>