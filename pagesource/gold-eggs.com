<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
<head>
		<meta name ="viewport" content ="initial-scale = 0.6, user-scalable = yes">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta property="og:url" content="https://www.gold-eggs.com/"/>
	<meta property="og:title" content="Игра с выводом денег - Golden Eggs"/>
	<meta property="og:description" content="От 30� мес. Стабильно + Фондовый Рынок позволит Вам увеличить доход до 100� мес.!!! Зарабатывайте Играючи!"/>
	<meta property="og:image" content="https://www.gold-eggs.com/images/rating.png"/>
	<meta name='trustorg-verification' content='f64af411e7f0523c451cee696bd0d9de' />
	<meta name="wot-verification" content="8cc12488402044c52b9f"/>
	<meta name="trustpilot-one-time-domain-verification-id" content="STikehySfvYdClhEIOv77U2R0psq7af7RtI5kaoP"/>
	<title>Лучшая Игра с выводом денег - Легендарный проект Golden Eggs!</title>
	<meta name="description" content="Игра с выводом денег Golden Eggs - интересный, честный и качественный проект. В Игру заложены несколько простых принципов денег: Сохраняй и Приумножай. Играя в нее Вы поневольно начнете применять их в реальной жизни.
">
	<meta name="keywords" content="игры с выводом денег, лучшая игра с выводом денег, игра с выводом реальных денег, без вложений, экономические игры, онлайн игры, топ игр с выводом денег, интернет игры, заработок на играх">
	<link rel="shortcut icon" href="/favicon.ico"/>
	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://www.gold-eggs.com/templates/fullgold/images/touch/apple-touch-icon-144x144-precomposed.png" />
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://www.gold-eggs.com/templates/fullgold/images/touch/apple-touch-icon-114x114-precomposed.png" />
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://www.gold-eggs.com/templates/fullgold/images/touch/apple-touch-icon-72x72-precomposed.png" />
	<link rel="apple-touch-icon-precomposed" href="https://www.gold-eggs.com/templates/fullgold/images/touch/apple-touch-icon-57x57-precomposed.png" />
	<!--[if lt IE 9]><script src="/js/html5.js"></script><![endif]-->
	<link rel="stylesheet" type="text/css" media="screen" href="https://www.gold-eggs.com/templates/fullgold/css/../js/ui/jquery.ui.css?254" />
	<link rel="stylesheet" type="text/css" media="screen" href="https://www.gold-eggs.com/templates/fullgold/css/bootstrap.css?254" />
	<link rel="stylesheet" type="text/css" media="screen" href="https://www.gold-eggs.com/templates/fullgold/skypecon/css/skypecon.min.css" />
	<link rel="stylesheet" type="text/css" media="screen" href="https://www.gold-eggs.com/templates/fullgold/jquery.scrollbar/jquery.jscrollpane.css" />
	<link rel="stylesheet" type="text/css" media="screen" href="https://www.gold-eggs.com/templates/fullgold/css/main.css?254" />
	<style type="text/css">
		@font-face {
		  font-family: 'OfficinaSansSBook';
		  src: url('https://www.gold-eggs.com/templates/fullgold/css/osn45c-webfont.eot');
		  src: url('https://www.gold-eggs.com/templates/fullgold/css/osn45c-webfont.eot?#iefix') format('embedded-opentype'), url('https://www.gold-eggs.com/templates/fullgold/css/osn45c-webfont.woff') format('woff'), url('https://www.gold-eggs.com/templates/fullgold/css/osn45c-webfont.ttf') format('truetype'), url('https://www.gold-eggs.com/templates/fullgold/css/osn45c-webfont.svg#officinasanscbook') format('svg');
		  font-weight: normal;
		  font-style: normal;
		}

		@font-face {
		  font-family: 'OfficinaSansSBold';
		  src: url('https://www.gold-eggs.com/templates/fullgold/css/osn65c-webfont.eot');
		  src: url('https://www.gold-eggs.com/templates/fullgold/css/osn65c-webfont.eot?#iefix') format('embedded-opentype'), url('https://www.gold-eggs.com/templates/fullgold/css/osn65c-webfont.woff') format('woff'), url('https://www.gold-eggs.com/templates/fullgold/css/osn65c-webfont.ttf') format('truetype'), url('https://www.gold-eggs.com/templates/fullgold/css/osn65c-webfont.svg#officinasanscbold') format('svg');
		  font-weight: normal;
		  font-style: normal;
		}
	</style>
								<link rel="stylesheet" type="text/css" media="screen" href="https://www.gold-eggs.com/templates/fullgold/css/birthday_18.css?254" />
													
	<link rel="stylesheet" type="text/css" media="screen" href="https://www.gold-eggs.com/templates/fullgold/js/DNPop/dnpop.css?254" />
	<link rel="stylesheet" type="text/css" media="screen" href="https://www.gold-eggs.com/templates/fullgold/css/../js/fancybox/jquery.fancybox.css?254" />
	<link rel="stylesheet" type="text/css" media="screen" href="https://www.gold-eggs.com/templates/fullgold/css/datepicker.css" />
	
	<script src="https://www.gold-eggs.com/js/moment.js"></script>
	<script type="text/javascript" src="https://www.gold-eggs.com/templates/fullgold/js/jquery.js?254"></script>
	<script type="text/javascript" src="https://www.gold-eggs.com/js/modernizr.js?254"></script>
	<script type="text/javascript" src="https://www.gold-eggs.com/templates/fullgold/js/jquery.pajinate.min.js?254"></script>
	<script type="text/javascript" src="https://www.gold-eggs.com/templates/fullgold/js/bootstrap.min.js?254"></script>
	<script type="text/javascript" src="https://www.gold-eggs.com/templates/fullgold/js/ui/jquery.ui.js?254"></script>
	<script type="text/javascript" src="https://www.gold-eggs.com/templates/fullgold/js/fancybox/jquery.fancybox.pack.js?254"></script>
	<script type="text/javascript" src="https://www.gold-eggs.com/templates/fullgold/js/ZeroClip/ZeroClipboard.min.js?39"></script>
	<script type="text/javascript" src="https://www.gold-eggs.com/templates/fullgold/js/jquery.connectingLine.js?39"></script>

	<script src="https://www.gold-eggs.com/templates/fullgold/js/bootstrap-validator/bootstrapValidator.js"></script>
	<script src="https://www.gold-eggs.com/templates/fullgold/js/bootstrap-validator/validator/notEmpty.js"></script>
	<script src="https://www.gold-eggs.com/templates/fullgold/js/bootstrap-validator/validator/different.js"></script>
	<script src="https://www.gold-eggs.com/templates/fullgold/js/bootstrap-validator/validator/remote.js"></script>
	<script src="https://www.gold-eggs.com/templates/fullgold/js/bootstrap-validator/validator/identical.js"></script>
	<script src="https://www.gold-eggs.com/templates/fullgold/js/bootstrap-validator/validator/emailAddress.js"></script>
	<script src="https://www.gold-eggs.com/templates/fullgold/js/bootstrap-validator/validator/float.js"></script>
	<script src="https://www.gold-eggs.com/templates/fullgold/js/bootstrap-validator/validator/choice.js"></script>
	<script src="https://www.gold-eggs.com/templates/fullgold/js/bootstrap-validator/validator/custom.js"></script>

	<script src="https://www.gold-eggs.com/templates/fullgold/jquery.scrollbar/jquery.jscrollpane.min.js"></script>
	<script src="https://www.gold-eggs.com/templates/fullgold/jquery.scrollbar/jquery.mousewheel.js"></script>

	<script type="text/javascript" src="https://www.gold-eggs.com/templates/fullgold/js/main.js?254"></script>
	<script type="text/javascript" src="https://www.gold-eggs.com/templates/fullgold/js/DNPop/dnpop.js?254"></script>
	<script type="text/javascript" src="https://www.gold-eggs.com/templates/fullgold/js/DNPop/layout.js?254"></script>

		<script type="text/javascript">

		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-39583138-1']);
		  _gaq.push(['_trackPageview']);

		  (function() {
		    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();

	</script>
	
	<!-- Yandex.Metrika counter -->
<script type="text/javascript">
	(function (d, w, c) {
		(w[c] = w[c] || []).push(function () {
			try {
				w.yaCounter20893453 = new Ya.Metrika({id: 20893453,
					webvisor                            : true,
					clickmap                            : true,
					trackLinks                          : true,
					accurateTrackBounce                 : true});
			} catch (e) {
			}
		});

		var n = d.getElementsByTagName("script")[0],
			s = d.createElement("script"),
			f = function () {
				n.parentNode.insertBefore(s, n);
			};
		s.type = "text/javascript";
		s.async = true;
		s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

		if (w.opera == "[object Opera]") {
			d.addEventListener("DOMContentLoaded", f, false);
		}
		else {
			f();
		}
	})(document, window, "yandex_metrika_callbacks");
</script>
<noscript>
	<span><img src="//mc.yandex.ru/watch/20893453" style="position:absolute; left:-9999px;" alt="watch"/></span>
</noscript>
<!-- /Yandex.Metrika counter -->

	<!--<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-39583138-1']);
		_gaq.push(['_trackPageview']);

		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	</script>
	<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>-->

	
</head>
<body >
	<!--LiveInternet counter--><script type="text/javascript"><!--
	new Image().src = "//counter.yadro.ru/hit?r"+
	escape(document.referrer)+((typeof(screen)=="undefined")?"":
	";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
	screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
	";"+Math.random();//--></script><!--/LiveInternet-->
	<script type="text/javascript">
	var tmr = tmr || [];
	tmr.push({id: "2665041", type: "pageView", start: (new Date()).getTime()});
	(function (d, w, id) {
	  if (d.getElementById(id)) return;
	  var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
	  ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
	  var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
	  if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
	})(document, window, "topmailru-code");
	</script><noscript><div style="position:absolute;left:-10000px;">
	<img src="//top-fwz1.mail.ru/counter?id=2665041;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
	</div></noscript>
	<!-- //Rating@Mail.ru counter -->

		    	<a href="#main" class="gotop" onclick="return scrollToTop();">&uarr;</a>
	<div id="fb-root"></div>
	<div class="main-wrap">
		<div id="main">
			<div class="account-title">
									<img src="/img/years-6.png">
							</div>
			<header id="header">
				<div class="header-wrap">
					<div class="header-top">
						<div class="lang-switcher">
			<div class="current-lang">
			<img src="/images/flags/flag_ru.jpg" alt="Русский" title="Русский">
			<i class="caret"style="margin-left: 0px!important;"></i>
		</div>
	
	<ul class="select-lang">
					<li>
				<a href="/set-language/en">
					<img src="/images/flags/flag_us.jpg"> Английский
				</a>
			</li>
					<li>
				<a href="/set-language/fr">
					<img src="/images/flags/flag_fr.jpg"> Французкий
				</a>
			</li>
					<li>
				<a href="/set-language/de">
					<img src="/images/flags/flag_de.jpg"> Немецкий
				</a>
			</li>
					<li>
				<a href="/set-language/es">
					<img src="/images/flags/flag_es.jpg"> Испанский
				</a>
			</li>
					<li>
				<a href="/set-language/pl">
					<img src="/images/flags/flag_pl.jpg"> Польский
				</a>
			</li>
					<li>
				<a href="/set-language/vi">
					<img src="/images/flags/flag_vi.jpg"> Въетнамский
				</a>
			</li>
					<li>
				<a href="/set-language/pt">
					<img src="/images/flags/flag_pt.jpg"> Португальский
				</a>
			</li>
					<li>
				<a href="/set-language/zh-CN">
					<img src="/images/flags/flag_zh.jpg"> Китайский
				</a>
			</li>
			</ul>
</div>

<script type="text/javascript">
	$(function() {
		$('.current-lang').click(function() {
			$('.select-lang').slideToggle();
		});
	});
</script>

						<div class="total">
	<!--<span class="reserve">Резерв: 22801428 р.</span>
	<span class="out">Выплачено: 8645295 р.</span>-->
	<!--<span class="out">Участники: 87062</span>-->
</div>
						<div class="auth" >
	<!-- <div id="cristmas-auth"></div> -->
			<form onsubmit="return false;" id="auth-form" method="post" action="">
			<div class="auth-fields">
				<input type="text" id="signin_email" placeholder="E-mail" name="login">
				<input type="password" id="signin_password" placeholder="Пароль" name="password">
				<input type="submit" name="submit" class="hidden">
				<a href="#" class="btn-auth"></a>
			</div>
			<div class="auth-actions row">
				<a href="/register">Регистрация</a>
				<a href="/forgot" class="point-small">Забыли пароль</a>
		    </div>
		    <div class="auth-gift row">
				Подарок при регистрации: 2000 Золотых
		    </div>
		    <div class="coin-here">
				<a href="/app-info">
					<img src="/images/coin_big.png" alt="coin_big">
					<span>Приложение GoldCoin!</span>
					<img src="/images/coin_big.png" alt="coin_big">
				</a>

		       			    </div>
		</form>

		<script type="text/javascript">
			$(document).ready(function(){
				$('.btn-auth').click(function(){
					$('#auth-form').submit();
				});
				$('#auth-form').submit(function(){
					$.post('/login/in', $('#auth-form').serialize(), function(response){
						if(response == 'ok')
						{
							location.href = '/my-henhouse/';
						}
						else
						{
							$.openPopupLayer({
								name: 'msgPop',
								type: 'alert',
								title: 'Ошибка авторизации!',
								text: 'Логин или пароль введены неверно!',
								btnYesText: 'Закрыть'
							});
						}
					});
				});
			});
		</script>
	</div>
						<div class="logo">

						<a href="/"><img alt="logo" src="https://www.gold-eggs.com/templates/fullgold/images/birthday_18/logo.png"/></a>

							<span id="logosplash">&nbsp;</span>
						</div>
											</div>
					<div class="menu-container" >
						<nav id="menu">
							<ul>
								<li><a   class="active" href="/">Главная</a></li>
								<li><a   href="/news">Новости</a></li>
								<li><a   href="/wall">Стена</a></li>
								<li><a   href="/rating">Рейтинг</a></li>
								<li><a   href="/page/credit-page/">Кредит</a></li>
								<!--<li><a   href="/page/promo-page/">Промоушен</a></li>-->
								<!--<li><a   href="/elite">ELITE</a></li>-->
								<li style="position: relative;">
									<a   href="/chicken-shop/
									">Магазин</a>
																	</li>
							</ul>
						</nav>
					</div>
				</div>
			</header>

			<div id="content">
									<div class="main-page row">
	<div class="left-block">
		<div class="slogan">
				<!-- <img alt="" src="/templates/fullgold/images/black-friday.png" style="position: absolute;left: -173px;top: -131px;"> -->
				<img alt="" src="/img/slogan.png?ver=1">
		</div>
		<div class="player">
			<div class="video">
								
				<iframe width="400" height="225" src="https://www.youtube.com/embed/Gd979hkeonw" frameborder="0" allowfullscreen></iframe>
			</div>
		</div>
	</div>
	<ul class="mainpage-menu">
		<li><a data-rel="0" class="badge-0 active">Легендарный Golden Eggs</a></li>
		<li><a data-rel="1" class="badge-1 "> GOLDCOIN Приложение</a></li>
		<li><a data-rel="2" class="badge-2 "> Курочки в КРЕДИТ</a></li>
		<li><a data-rel="3" class="badge-3 "> Рынок Акций <br> 100% в месяц</a></li>
		<li><a data-rel="4" class="badge-4 "> BonusCard <br> 20% в неделю</a></li>
		<li><a data-rel="5" class="badge-5 "> Орел и Решка   Умножить доход</a></li>
		<li><a data-rel="6" class="badge-6 "> VIP Клуб Меценатов</a></li>
		<li><a data-rel="7" class="badge-7 "> Подарочные Сертификаты</a></li>
	</ul>
<div class="text-block">
	<div class="text-bottom">
		<div class="text-body">
			<div class="content">
				<div class="cake"></div>
				<div class="main-text editor">
					<div style="margin: -20px 0 50px; padding: 0 0 0 " class="tabs_here">
						<div class="maintab">	
									<center>
	<p>
		<span style="font-size: 22px;"><strong>НАМ 6-й год!!! Ураааааааааааа!!! Поздравляем! Поздравляем! Поздравляем ВАС!</strong></span></p>
	<p>
		<img alt="" src="https://www.gold-eggs.com/uploads/ckeditor/images/cake.png" style="width: 183px; height: 231px;" /></p>
	<p>
		<strong>6-й год - это Гарантия, Стабильность и Надёжность</strong>, что&nbsp;<strong>Ваши ДОХОДЫ</strong>&nbsp;будут только расти и&nbsp;<strong>становится ещё больше и больше!</strong></p>
	<p>
		<strong>На старте 6-го года</strong>&nbsp;<strong>Игра уже</strong>&nbsp;перешла в растущую систему и&nbsp;сейчас&nbsp;<strong>насчитывает больше СТА СОРОКА ТЫСЯЧ Участников.</strong></p>
	<div style="margin-left: -100px;">
		<p>
			<strong>За 6-й год больше СТА СОРОКА ТЫСЯЧ Участников</strong>&nbsp;<strong>приумножили свои деньги и регулярно получают постоянный Пассивный доход.</strong>&nbsp;Многие из Вас уже&nbsp;<strong>путешествуют</strong>&nbsp;и&nbsp;<strong>не ходят на работу, отдыхают и наслаждаются жизнью, независимы и финансово свободны</strong>&nbsp;- и к этому должен стремиться&nbsp;<strong>каждый из Вас!</strong></p>
		<p>
			<img alt="" src="https://www.gold-eggs.com/uploads/ckeditor/images/%D0%BA%D1%83%D1%80%D0%BE%D1%87%D0%BA%D0%B0%20%D0%BE%D1%81%D1%82%D1%80%D0%BE%D0%B2%20%D1%81%D1%82%D0%BE%D0%B8%D1%82.png" style="width: 500px; height: 500px;" /></p>
		<p>
			Мы очень&nbsp;<strong>дорожим качеством Проекта</strong>&nbsp;<strong>и</strong>&nbsp;специально для Вас&nbsp;<strong>создали</strong>&nbsp;<strong>Надёжность НОВОГО УРОВНЯ:</strong></p>
		<p>
			<strong>Разработана</strong>&nbsp;уникальная&nbsp;<strong>система</strong>&nbsp;еженедельного розыгрыша&nbsp;<strong>BonusCard</strong>, ежедневный розыгрыш&nbsp;<strong>Орел и Решка</strong>,&nbsp;<strong>Подарочные сертификаты</strong>.</p>
		<p>
			<strong>Кредитно-Социальная программа</strong>, которая позволяет с меньшей частью&nbsp;<strong>денег зарабатывать больше</strong>, и при этом поддерживать окупаемость проекта.</p>
		<p>
			САМОЕ<strong>&nbsp;ГЕНИАЛЬНОЕ ИЗОБРЕТЕНИЕ В ИГРЕ - это&nbsp;</strong><strong> ПРОГРАММА ПО СОЗДАНИЮ СОБСТВЕННОЙ ВАЛЮТЫ GOLDCOIN И ФОНДОВЫЙ РЫНОК</strong>, с помощью которого<strong>&nbsp;ИГРА GOLDEN EGGS&nbsp;</strong>стала<strong>&nbsp;САМООКУПАЕМОЙ!!!</strong></p>
		<p>
			<img alt="" src="https://www.gold-eggs.com/uploads/ckeditor/images/%5EE52F79B74E4FCA79B167A725AD41F375B524FEFEBD07908BBB%5Epimgpsh_fullsize_distr.png" style="width: 400px; height: 400px;" /></p>
		<p>
			<strong>Аналогов</strong>&nbsp;таких Проектов, как&nbsp;<strong>GOLDEN EGGS,</strong>&nbsp;на рынке Интернета просто&nbsp;<strong>НЕТ </strong>и&nbsp;этот факт подтверждают различные Мониторинги Игр с выводом денег.</p>
		<p>
			<strong>Дизайн</strong>&nbsp;Проекта&nbsp;<strong>GOLDEN EGGS</strong>&nbsp;<strong>разработан лучшими художниками</strong>&nbsp;по самым дорогим ценам, так как мы не боимся вкладывать в наше с Вами будущее!</p>
		<p>
			<img alt="" src="https://www.gold-eggs.com/uploads/ckeditor/images/%D0%BCo%D0%BD%D0%B5%D1%82%D0%B04.png" style="width: 302px; height: 302px;" /></p>
		<p>
			<strong>Благодаря каждому из ВАС Проект развивается</strong>&nbsp;в геометрической прогрессии&nbsp;<strong>не только на Российском рынке</strong>,&nbsp;<strong>а</strong>&nbsp;так же&nbsp;<strong>и</strong>&nbsp;в других странах&nbsp;<strong>Европы</strong>&nbsp;<strong>и Америки.</strong></p>
		<p>
			Только&nbsp;<strong>с Вами</strong>&nbsp;мы<strong>&nbsp;достигнем&nbsp;</strong>больших Финансовых результатов! Только с Вами мы идём в будущие&nbsp;<strong>ФИНАНСОВОЙ НЕЗАВИСИМОСТИ!&nbsp;</strong></p>
		<p>
			<img alt="" src="https://www.gold-eggs.com/uploads/ckeditor/images/%D0%BCo%D0%BD%D0%B5%D1%82%D0%B05.png" style="width: 302px; height: 302px;" /></p>
		<p>
			За эти пять лет в Игре&nbsp;<strong>Golden Eggs</strong>:</p>
		<p>
			- Участвует более 140 000 Пользователей.</p>
		<p>
			- Участниками Игры являются Пользователи со всех стран СНГ, с Арабских стран, с Великобритании, Чехии, Испании, Португалии, Дании и всего Мира.</p>
		<p>
			- Рейтинг на большинстве рейтинговых интернет ресурсов внушительно увеличился. К примеру, на рейтинговом сайте alexa.com, еще в апреле 2017 года Игра занимала 400 000 место и 37 000 в России, а на сегодняшний день Игра занимает 145 000 место в глобальном рейтинге мира и 15 000 место в России.</p>
		<p>
			- Было разработано 15 Дизайнов сайта и 17 Праздничных Курочек - лучшими Дизайнерами-Художниками Мира.</p>
		<p>
			- Создан майнинг Криптовалют на основе CPU.</p>
		<p>
			- Выпущена Криптовалюта GOLDCOIN.</p>
		<p>
			- Разработана Биржа для торговли Криптовалют.</p>
		<p>
			- Создана обучающая Школа Менеджеров и уже проведено ДВЕ Школы Менеджеров.</p>
		<p>
			- После обучения были вручены Дипломы и награды Менеджерам.</p>
		<p>
			- Разработаны статусы Менеджеров для Партнёров и выпускников Школы Менеджеров которые позволяют получать Участникам премии до 18 000 рублей в месяц и реферальные начисления 21%.</p>
		<p>
			- Разработан раздел Рейтинг, для дополнительно заработка на выполнении заданий и возможности заработка без вложений.</p>
		<p>
			- Разработан алгоритм получения ежедневного Подарка +100 Золотых, что позволяет также зарабатывать в Игре без вложений.</p>
		<p>
			- Разработан уникальный алгоритм поздравления Пользователей с Днём Рождения + 5000 золотых.&nbsp;</p>
		<p>
			- Запущен мини марафон фото отчётов I LOVE GOLDEN EGGS, где каждый Участник может проявить творчество и заработать дополнительные Премии и личные Подарки в Игре.</p>
		<p>
			<img alt="" src="https://www.gold-eggs.com/uploads/ckeditor/images/chest.png" style="width: 193px; height: 196px;" /></p>
		<p>
			<strong>С Игрой&nbsp;</strong><strong>GOLDEN EGGS:</strong></p>
		<p>
			- Ваши&nbsp;<strong>доходы растут</strong>&nbsp;каждый день</p>
		<p>
			- У Вас&nbsp;<strong>есть свободное время</strong>,&nbsp;<strong>для</strong>&nbsp;Ваших&nbsp;<strong>любимых дел</strong></p>
		<p>
			- Вам&nbsp;<strong>не нужно</strong>&nbsp;утром п<strong>росыпаться с будильником</strong>&nbsp;и&nbsp;<strong>идти на работу</strong></p>
		<p>
			- Вы&nbsp;<strong>получаете</strong>&nbsp;самую&nbsp;<strong>высокую прибыль +50% в месяц</strong></p>
		<p>
			- Курочки приносят&nbsp;<strong>доход неограниченный период времени</strong></p>
		<p>
			<strong>-&nbsp;</strong>Для Вас открывается&nbsp;<strong>мир финансово независимых людей</strong></p>
		<p>
			- Вы&nbsp;<strong>зарабатываете деньги легко</strong>&nbsp;и&nbsp;<strong>получаете</strong>&nbsp;при этом&nbsp;<strong>море удовольствия</strong></p>
		<p>
			- С каждым днем Вы з<strong>арабатываете все больше и больше денег!</strong></p>
		<p>
			<strong>С покупкой Уникальных Курочек</strong>&nbsp;<strong>Вы обретете Надёжность и Стабильность в ЗАВТРАШНЕМ ДНЕ!!!</strong></p>
		<p>
			<img alt="" src="https://www.gold-eggs.com/uploads/ckeditor/images/%D0%B2%D0%B8%D0%BF.png" style="width: 400px; height: 400px;" /></p>
		<p>
			<strong><a href="https://www.gold-eggs.com/chicken-shop/" target="_blank"><img alt="" src="https://www.gold-eggs.com/uploads/ckeditor/images/knopka.JPG" style="width: 201px; height: 42px;" /></a></strong></p>
		<p>
			<strong>Вы же хотите</strong>&nbsp;получать&nbsp;<strong>пассивный доход</strong>&nbsp;и&nbsp;<strong>не ходить на работу</strong>! Вы же хотите&nbsp;<strong>отдыхать 4 раза в год</strong>! Вы же хотите&nbsp;<strong>позволить себе любую роскошь</strong>!</p>
		<p>
			С покупкой <strong>Курочек Вы построите себе надёжный и стабильный доход! Доход Курочек от 24-50% приблизит Вас к финансовой свободе и Вы станете на шаг ближе к материальному благополучию!</strong></p>
		<p>
			<strong>С наилучшими пожеланиями, Команда Golden Eggs.</strong></p>
		<p>
			<strong>P.S. Если у Вас возникли вопросы напишите нам. Оперативная и отзывчивая <a href="https://www.gold-eggs.com/support" target="_blank">Поддержка</a>&nbsp;с радостью поможет в решении любых проблем. Ведь Игра Golden Eggs создана для Вашего удовольствия и комфорта!</strong></p>
	
</center>
</div><div class="maintab">
<center>
	<p>
		Приложение по выпуску собственной валюты -&nbsp;<strong>Goldcoin!</strong></p>
	<p>
		<img alt="" src="https://www.gold-eggs.com/uploads/ckeditor/images/%D0%BCo%D0%BD%D0%B5%D1%82%D0%B04.png" style="width: 200px; height: 200px;" /></p>
	<p>
		Командой Golden Eggs была разработана и реализована уникальная функция создания собственных денег!</p>
	<p>
		Теперь каждый Пользователь может выпускать свою валюту и зарабатывать неограниченные суммы денег!</p>
	<p>
		Представляем Вам новую международную Валюту -<strong>&nbsp;Goldcoin!</strong></p>
	<p>
		Для того, чтобы начать создавать&nbsp;<strong>Goldcoin</strong>&nbsp;Вам достаточно установить Программу, аналогов которой не существует, на Ваш персональный компьютер, запустить ее и уже с первой минуты Вы будете выпускать свои деньги -&nbsp;<strong>Goldcoin.</strong></p>
	<p>
		Вам не нужно покупать специальное оборудование, не нужен &quot;мощный, навороченный&quot; компьютер. Для работы Программы достаточно компьютера с подключением в интернет. При этом Вам не нужно нечего делать, достаточно просто запустить программу.</p>
	<p>
		<img alt="" src="https://www.gold-eggs.com/uploads/ckeditor/images/%D0%BCo%D0%BD%D0%B5%D1%82%D0%B05.png" style="width: 200px; height: 200px;" /></p>
	<p>
		Минимальные требование: ОЗУ 512 мб., 200 мб. свободного дискового пространства (&nbsp;<strong>Важно:</strong>&nbsp;объем используемой памяти со временем будет расширяться)</p>
	<p>
		<strong>Время - это деньги. Чем больше будет работать программа, тем больше Вы будете зарабатывать!</strong></p>
	<p>
		<strong>ВАЖНО!</strong>&nbsp;На одном компьютере можно запустить только одну Программу с одной лицензией.</p>
	<p>
		Если у Вас есть несколько компьютеров, Вы можете установить на каждый компьютер Программу и для каждого компьютера приобрести лицензию. Таким образом Вы будете зарабатывать еще больше.</p>
</center>
</div><div class="maintab">
<center>
	<p>
		<strong><img alt="" src="https://www.gold-eggs.com/uploads/ckeditor/images/kreditg.png" style="width: 300px; height: 300px;" /></strong></p>
	<p>
		<strong>Покупая в кредит Курочек Вы уже сегодня имеете потрясающую возможность получать стабильный Пассивный доход. Специальная программа кредитования учитывают Ваши потребности и значительно расширяет Ваши финансовые возможности.</strong> <strong>Покупайте Курочку, не упустите Ваш шанс стать богаче уже сегодня!</strong></p>
	<p style="text-align: center;">
		<strong><a href="https://www.gold-eggs.com/chicken-shop/"><span style="font-size: 16px;"><img alt="" src="https://www.gold-eggs.com/uploads/ckeditor/images/knopka.JPG" style="width: 201px; height: 42px;" /></span></a></strong></p>
	<p style="text-align: left;">
		<strong>- Кредит может взять каждый Участник.<br />
		- Срок кредита 4 месяца.<br />
		- Первый взнос 25%.<br />
		- Процент по кредиту всего 0,235% в день.<br />
		- Возможность досрочного закрытия кредита.<br />
		<a class="gold" href="https://www.gold-eggs.com/page/credit-page/">Прдробнее...</a></strong></p>
	<p>
		<strong>С наилучшими пожеланиями, Команда Golden Eggs.</strong></p>
</center>
</div><div class="maintab">
<p>
	<strong><strong>ВЫ БУДЕТЕ В ВОСТОРГЕ ОТ СУПЕР ПРЕДЛОЖЕНИЯ!!!</strong></strong></p>
<p>
	<strong><strong>ВАШ ДОХОД Значительно увеличится УЖЕ СЕГОДНЯ!!!</strong></strong></p>
<p>
	<strong><strong>Сейчас Вы будете в приятном ШОКЕ от того, как легко и быстро Вы заработаете еще больше денег!!!</strong></strong></p>
<p>
	<strong><a href="https://www.gold-eggs.com/stock/"><img alt="" src="https://www.gold-eggs.com/uploads/ckeditor/images/aksgif.gif" style="width: 330px; height: 220px;" /></a></strong></p>
<p>
	<strong><strong>Специально для ВАС создан - ФОНДОВЫЙ РЫНОК АКЦИЙ! Ваше понятие о Фондовом Рынке и Акциях поменяется в корне, так как это не привычный Вам Рынок Акций, где есть спады и нужно высчитывать сложные алгоритмы! Вам нужно просто уметь считать свой доход!</strong></strong></p>
<p>
	<strong><strong>Покупая и продавая Акции, ВЫ ЗАРАБОТАЕТЕ на этом 100% за 90 дней! Доход определите Вы сами!&nbsp;</strong></strong></p>
<p>
	<strong><a href="https://www.gold-eggs.com/stock/"><img alt="" src="https://www.gold-eggs.com/uploads/ckeditor/images/grafik(1).png" style="width: 350px; height: 196px;" /></a></strong></p>
<p>
	<strong><strong>Каждый день на ФОНДОВОМ РЫНКЕ цены на Акции Golden Eggs растут ТОЛЬКО ВВЕРХ!!!</strong></strong></p>
<p>
	<strong><strong>Не упустите свой шанс Умножить свои деньги и создать свой собственный Пассивный доход ПРЯМО СЕЙЧАС!</strong></strong></p>
<p>
	<strong><a href="https://www.gold-eggs.com/stock/"><strong><img alt="" src="https://www.gold-eggs.com/uploads/ckeditor/images/knopka.JPG" style="width: 180px; height: 38px;" /></strong></a></strong></p>
<p>
	<strong><strong>Упрощенный пример для тех, кому сложно изучить Правила Фондового Рынка Акций.</strong></strong></p>
<p>
	<strong><strong><img alt="" src="https://www.gold-eggs.com/uploads/ckeditor/images/5-5-5-5.png" style="width: 300px; height: 261px;" /></strong></strong></p>
<p>
	<strong><strong>При покупке Акций на определенную сумму Вы сможете получить доход от их продажи за определенный период</strong></strong></p>
<p>
	<strong>90 дней - 100% вложив 10000 рублей вы получаете 20000 рублей</strong></p>
<p>
	<strong><strong>Вы можете сами посчитать Ваш доход подставив сумму денег, которую Вы хотите вложить в Акции.</strong></strong></p>
<p>
	<strong><a href="https://www.gold-eggs.com/stock/"><strong><img alt="" src="https://www.gold-eggs.com/uploads/ckeditor/images/knopka.JPG" style="width: 180px; height: 38px;" /></strong></a></strong></p>
<p>
	<strong><b>Сколько можно ждать и сомневаться, ждать пока Акции выростут в 2 или 3 раза, а потом решиться и жалеть, что не успели купить сразу! Сегодня - Вы покупаете Акции, а завтра - другие Пользователи их купят у Вас, так как они также как и Вы хотят заработать!&nbsp;</b><b>Появилась возможность - ДЕЙСТВУЙТЕ!&nbsp;</b></strong></p>
<p>
	<strong><b>Станьте Акционером уже сейчас и зарабатывайте деньги с удовольствием!</b></strong></p>
</div><div class="maintab">
<p>
	<strong><b>АКЦИЯ!!! BonusCard + 20% каждую неделю!!!</b></strong></p>
<p>
	<noindex> </noindex></p>
<center>
	<p>
		<strong><img alt="" src="https://www.gold-eggs.com/uploads/ckeditor/images/gold-eggs-gif2.gif" style="width: 285px; height: 128px;" /></strong></p>
	<p>
		<strong><strong>BonusCard</strong>&nbsp;- это реальная возможность&nbsp;<strong>дополнительно выигрывать 20% каждую неделю!!!</strong>&nbsp;<strong>BonusCard - это уникальный Игровой симулятор роста Вашего дохода!!!</strong></strong></p>
	<p>
		<strong><a href="https://www.gold-eggs.com/bonuscard/"><strong><img alt="" src="https://www.gold-eggs.com/uploads/ckeditor/images/knopka.JPG" style="width: 150px; height: 31px;" /></strong></a></strong></p>
</center>
<p>
	<strong><strong>BonusCard</strong>&nbsp;- это не лохотрон, не государственная лотерея и не казино, где много игроков и один победитель,&nbsp;<strong>BonusCard</strong>&nbsp;- это розыгрыш, в котором&nbsp;<strong>участвуют пользователи, половина из которых становятся Победителями!!!</strong></strong></p>
<p>
	&nbsp;</p>
</div><div class="maintab">
<p>
	<strong><b>Орел и Решка. Умножайте дох</b></strong><strong><b>од каждый день!!!</b></strong></p>
<center>
	<p>
		<strong>Орел и Решка -</strong> это потрясающая возможность <strong>увеличивать Ваш доход в несколько раз каждый день!!! Играть в Орел и Решка - </strong>это просто, увлекательно, <strong>а главное прибыльно!!!</strong></p>
	<p>
		<strong><a href="https://www.gold-eggs.com/reshka/"><strong><img alt="" src="https://www.gold-eggs.com/uploads/ckeditor/images/knopka.JPG" style="width: 150px; height: 31px;" /></strong></a></strong></p>
</center>
<p>
	<strong>Орел и Решка</strong><strong> -</strong> это<strong>&nbsp;</strong> не лохотрон, не государственная лотерея и не казино, где много игроков и один Победитель, <strong>в Оре</strong><strong>л и Решка</strong> <strong>весь резерв</strong> розыгрыша, распределяется среди Участников сделавших ставку на победную сторону монеты.</p>
<p>
	<strong><img alt="" src="https://www.gold-eggs.com/uploads/ckeditor/images/монета301.gif" style="width: 300px; height: 300px;" /></strong></p>
</div><div class="maintab">
<center>
	<p>
		<strong><img alt="" src="https://www.gold-eggs.com/uploads/ckeditor/images/club1.png" style="width: 190px; height: 280px;" /></strong></p>
	<p>
		<strong><strong>Клуб МЕЦЕНАТОВ </strong></strong></p>
	<p>
		<strong><strong>Не для кого не секрет, что все богатые люди рано или поздно начинают заниматься благотворительностью, делая это от чистого сердца с благодарностью за то, что они все же достигли финансового благополучия.</strong></strong></p>
	<p>
		<strong><a href="https://www.gold-eggs.com/mecenat"><img alt="" src="https://www.gold-eggs.com/uploads/ckeditor/images/knopka%20uch.jpg" style="height: 31px; width: 150px;" /></a></strong></p>
	<p>
		<strong><strong>Все Пользователи, которые получили доход в проекте больше, чем пополнили Игровой счет автоматически попадают в Клуб МЕЦЕНАТОВ и их имена будут размещены на странице Клуба! Каждый Пользователь может добровольно стать членом Клуба. Подробнее на странице&nbsp;<a class="gold" href="https://www.gold-eggs.com/mecenat">Клуб МЕЦЕНАТОВ.</a></strong></strong></p>
	<p>
		<strong><strong>С наилучшими пожеланиями, Команда Golden Eggs.</strong></strong></p>
	</div><div class="maintab">
	<p>
		<strong><strong>Превосходные Подарочные Сертификаты - это уникальная возможность дарить Подарки знакомым и незнакомым людям! Вам нужно просто ввести мейл любого человека, которому Вы хотите сделать Подарок и <a class="gold" href="https://www.gold-eggs.com/sertificate-page/">Подарочный Сертификат</a> будет отправлен! Если Подарочный Сертификат не был использован в течении 3 дней, то он возвращается обратно к Вам в Игровой аккаунт!</strong></strong></p>
	<p>
		<strong><a href="https://www.gold-eggs.com/sertificate-page/"><img alt="" src="https://www.gold-eggs.com/uploads/ckeditor/images/sert1000.png" style="width: 250px; height: 125px;" /></a></strong></p>
	<p>
		<strong><a href="https://www.gold-eggs.com/sertificate-page/"><img alt="" src="https://www.gold-eggs.com/uploads/ckeditor/images/sert2000.png" style="width: 250px; height: 124px;" /></a></strong></p>
	<p>
		<strong><a href="https://www.gold-eggs.com/sertificate-page/"><img alt="" src="https://www.gold-eggs.com/uploads/ckeditor/images/sert3000.png" style="width: 250px; height: 124px;" /></a></strong></p>
	<p>
		<strong><a href="https://www.gold-eggs.com/sertificate-page/"><img alt="" src="https://www.gold-eggs.com/uploads/ckeditor/images/sert4000.png" style="width: 250px; height: 124px;" /></a></strong></p>
	<p>
		<strong><a href="https://www.gold-eggs.com/sertificate-page/"><img alt="" src="https://www.gold-eggs.com/uploads/ckeditor/images/sert5000.png" style="width: 250px; height: 124px;" /></a></strong></p>
	<p>
		<strong><a href="https://www.gold-eggs.com/sertificate-page/"><img alt="" src="https://www.gold-eggs.com/uploads/ckeditor/images/sert210000.png" style="width: 250px; height: 123px;" /></a></strong></p>
	<p>
		<strong><strong>Желаем Вам замечать только самые прекрасные моменты Вашей жизни, наслаждаться каждым днем, радоваться за свой Успех, почувствовать каждую минуту свободного времени и делиться радостью с теми, кто Вас окружает! Подарите себе Финансовую свободу!</strong></strong></p>
	<p>
		<strong><strong>С наилучшими пожеланиями, Команда Golden Eggs.</strong></strong></p>
	<strong><!--Скрытый блок--></strong>
	<div style="display:none">
		<p>
			<strong><strong>Хотели бы Вы жить ни в чем не нуждаясь?</strong></strong></p>
		<p>
			<strong><strong>Хотели бы Вы нигде не работать и при этом зарабатывать не меньше других?</strong></strong></p>
		<p>
			<strong><strong>И при этом Вам надоело регистрироваться в проектах, где нужно вкладывать кучу денег и приглашать всех своих родных и знакомых, чтобы отбить вложенные деньги?</strong></strong></p>
		<p>
			<strong><strong>Если Вы ответили ДА, тогда Вы на верном пути!!!</strong></strong></p>
		<p>
			<strong><strong><img alt="" src="https://www.gold-eggs.com/uploads/ckeditor/images/kur%20pidg.png" style="width: 300px; height: 207px;" /></strong></strong></p>
		<p>
			<strong><strong>Мы гарантируем Вам стабильность и долгосрочность - Проект работает 10 мес. с 07.03.2013 г. -</strong>&nbsp;по сравнению с другими подобными проектами, которые закрываются уже через 2-3 месяца обещая огромные проценты и начисляя нереальные накрутки на игровые счета участникам.</strong></p>
		<p>
			<strong><strong>Мы гарантируем Вам регулярные выплаты за счет Резерва проекта - Выплачено уже более 2 000 000 р.</strong>&nbsp;Эта цифра отображается в реальном времени, а не так как на многих только открывшихся сайтах игр, выплаты уже превышают эту сумму, Вы согласитесь, что последствия таких игр очевидны!</strong></p>
		<p>
			<strong><strong>Вы, скорее всего заметили, что на сайте нет ни единой рекламы подобных проектов.</strong>&nbsp;Так делают сайты клоны, чтобы заманить как можно больше пользователей, и дальше Вы уже знаете как они поступают.</strong></p>
		<p>
			<strong><strong>Вы ничего не теряете, если в течении 30 дней с дня покупки Курочки Вам, по каким либо причинам, не понравится Игра, мы гарантируем Вам 100% возврат потраченных Вами денег!</strong></strong></p>
		<p>
			<strong><strong>Вас приятно удивит вежливость, отзывчивость администрации и помощь в решении любого вопроса.</strong></strong></p>
		<p>
			<strong><img alt="" src="https://www.gold-eggs.com/uploads/ckeditor/images/money2.png" style="width: 50px; height: 50px;" /></strong></p>
		<p>
			<strong><strong>Это доказывают скрины выплат, множество благодарностей и позитивных отзывов пользователей Игры. Вы можете убедиться в этом сами</strong></strong></p>
		<p>
			<strong><a href="https://www.gold-eggs.com/about/"><strong><img alt="" src="https://www.gold-eggs.com/uploads/ckeditor/images/otzivi.jpg" style="width: 250px; height: 35px;" /></strong></a></strong></p>
		<p>
			<strong><strong>Golden Eggs - это уникальный интернет проект не имеющий границ!&nbsp;</strong></strong></p>
		<p>
			<strong><strong>Желаем Вам Успехов и Финансового процветания! </strong></strong></p>
		<p>
			<strong><strong>С наилучшими пожеланиями, Администрация Golden Eggs.</strong></strong></p>
	
	<strong><!--Конец--></strong></center>
<p>
	&nbsp;</p>
<p>
	&nbsp;</p>

						



</div>
					</div>	
				</div>
			</div>
		</div>
	</div>
</div>

<script>
	$(document).ready(function(){
		$('.mainpage-menu a').on('click', function(){
			$('.maintab').hide();
			$('.maintab').eq( $(this).attr('data-rel') ).show();

			$('.mainpage-menu a').removeClass('active');
			$(this).addClass('active');

			return false;
		});

		$('.mainpage-menu a').first().click();
	});
</script>
</div>
<div id="mbottom">&nbsp;</div>							</div>

			<footer id="footer">
				<nav>
					<ul>
						<li><a href="/news">Новости</a></li>
						<li><a href="/wall">Стена</a></li>
						<li><a href="/rating">Рейтинг</a></li>
						<li><a href="/chicken-shop/">Магазин</a></li>
						<li><a href="/page/contacts/">Контакты</a></li>
						<li><a href="/page/about/">Об игре</a></li>
						<li><a href="/page/instructions/">Инструкции</a></li>
						<li><a href="/page/rules/">Правила</a></li>
						<li><a href="/page/for-partners/">Для Партнеров</a></li>
						<!--<li><a href="/page/forums/">Форумы</a></li>-->
					</ul>
				</nav>
									<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
		  			<!-- <script type="text/javascript" src="https://vkontakte.ru/js/api/openapi.js" charset="windows-1251"></script> -->

					<div id="fb-root2"></div>
					<script>(function (d, s, id) {
							var js, fjs = d.getElementsByTagName(s)[0];
							if (d.getElementById(id)) return;
							js = d.createElement(s);
							js.id = id;
							js.src = "//connect.facebook.net/ru_RU/all.js#xfbml=1&appId=117778518409719";
							fjs.parentNode.insertBefore(js, fjs);
						}(document, 'script', 'facebook-jssdk'));
					</script>
					<script type="text/javascript">
					// 	VK.init({
					// 		apiId      : 3476515,
					// //		apiId      : 3691080,
					// 		onlyWidgets: true
					// 	});
					</script>
					<script>!function (d, s, id) {
							var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https';
							if (!d.getElementById(id)) {
								js = d.createElement(s);
								js.id = id;
								js.src = p + '://platform.twitter.com/widgets.js';
								fjs.parentNode.insertBefore(js, fjs);
							}
						}(document, 'script', 'twitter-wjs');
					</script>

					<script type="text/javascript">
							function googleTranslateElementInit() {
							  new google.translate.TranslateElement({pageLanguage: 'ru', layout: google.translate.TranslateElement.InlineLayout.SIMPLE, multilanguagePage: true}, 'google_translate_element');
							}
						</script>
					<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

					<div class="social-link-bg">
						<div class="social-link row">
																					
							<div class="fb"><div class="fb-like" data-href="https://www.gold-eggs.com" data-send="false" data-layout="button_count" data-width="450" data-show-faces="false"></div></div>
							<div class="tw"><a href="https://twitter.com/share" class="twitter-share-button" data-text="От 30� мес. Стабильно + Фондовый Рынок позволит Вам увеличить доход до 100� мес.!!! Зарабатывайте Играючи!" data-lang="ru">Твитнуть</a></div>
							<div class="go"><div class="g-plusone" data-size="medium"></div></div>
							<div class="vk"><div id="vk_like"></div></div>

							<script type="text/javascript">
								// VK.Widgets.Like('vk_like', {type: 'button', width: 200, height: 20, pageUrl: 'https://www.gold-eggs.com/', pageTitle: 'Игра с выводом денег - Golden Eggs', pageDescription : 'От 30� мес. Стабильно + Фондовый Рынок позволит Вам увеличить доход до 100� мес.!!! Зарабатывайте Играючи!', pageImage : '{{ static }}/images/logo-socail.png'}, 800);
							</script>
						</div>
					</div>
							</footer>
		</div>

		<!-- <div class="police-footer">&nbsp;</div>
		<div class="helic-l">&nbsp;</div>
		<div class="helic-r">&nbsp;</div> -->
		<!-- <div class="september-footer">&nbsp;</div> -->
		<!-- <div class="summer-tree">&nbsp;</div>
		<!-- <div class="autumn-footer">&nbsp;</div>
		<!-- <div class="autumn-tree">&nbsp;</div> -->
		<!-- <div class="winter-footer">&nbsp;</div> -->
		<!-- <div class="aerostat">&nbsp;</div> -->
		<div class="helic-1">&nbsp;</div>
		<div class="helic-2">&nbsp;</div>
		<!-- <div class="helic">&nbsp;</div> -->
		<!-- <div class="rainbow">&nbsp;</div> -->
		<div class="spring-footer">&nbsp;</div>
		<!-- <div class="may-bubbles">&nbsp;</div> -->
		<!-- <div class="butterfly">&nbsp;</div> -->
	<!-- 	<div class="helloin-footer">&nbsp;</div>
		<div class="left-tree">&nbsp;</div>
		<div class="right-tree">&nbsp;</div>
		<div class="moon">&nbsp;</div> -->

		<div class="support-button-bg">
			<a href="/support" class="support-button">
				<img src="/img/i-question.png" alt="question">
			</a>
		</div>
		<div class="popup">
			<div class="title">
				<a href="#" class="close">x</a>
				<div class="text"></div>
			</div>
			<div class="message"></div>
			<div class="actions">
				<a href="#" class="btn red-button cancel">Отмена</a>
				<a href="#" class="btn gold-button ok">Подтвердить</a>
			</div>
		</div>
		<div class="popup-bg"></div>
		
		
		
	</div>	</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a6c4d7069a","applicationID":"10422211","transactionName":"YwZRMkBVD0AHWkdaW1pMZhRbGwhdAlxLHURcEw==","queueTime":0,"applicationTime":132,"atts":"T0FSRAhPHE4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
	
	
	
	
	
</html>