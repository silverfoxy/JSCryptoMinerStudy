<!DOCTYPE html>
<html lang="ru" xmlns:og="http://ogp.me/ns#">
<head>
  <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

	<title>TPG - национальный туроператор Украины: туры в Грецию, Кипр, Мальту, Болгарию, Черногорию, Таиланд, Шри Ланку, ОАЭ</title>
        
	<meta name="keywords" content="туроператор, тур по европе, тур выходного дня, отдых за границей, tpg, тпг">
	<meta name="description" content="Туроператор ТПГ предоставляет туры в более 120 стран мира с вылетом из Киева, Харькова, Львова, Днепропетровска, Одессы, Запорожья и других городов Украины. С нами уже работают 7220 турагенств">
        <meta name="viewport" content="width=device-width">
	<meta name="author" content="TPG - национальный туроператор Украины" />
        
        <meta property="fb:admins" content="100000958634325"/>
	<meta property="og:title" content="TPG - национальный туроператор Украины: туры в Грецию, Кипр, Мальту, Болгарию, Черногорию, Таиланд, Шри Ланку, ОАЭ"/>
        <meta property="og:type" content="article"/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content="TPG - национальный туроператор Украины"/>
	<meta property="og:image" content="https://cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/images/top_logo.png"/>
	<meta property="og:description" content="Туроператор ТПГ предоставляет туры в более 120 стран мира с вылетом из Киева, Харькова, Львова, Днепропетровска, Одессы, Запорожья и других городов Украины. С нами уже работают 7220 турагенств"/>
	<meta name="B-verify" content="3e4cd7c6261d3b8a8c400649f59e16fc5ce9555e" />
	
	<!-- ico -->
	<link rel="shortcut icon" href="https://cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/images/favicon.ico">
    <link rel="apple-touch-icon" href="https://cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/images/favicon.ico">
	<link rel="image_src" href="https://cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/images/logo_r.jpg"> 
	
    <link rel="stylesheet" href="//cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/css/main.min.css">
	<link rel="stylesheet" href="//cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/css/jquery.fancybox.css">
	<link rel="stylesheet" href="//cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/css/flexslider.css">
	<link rel="stylesheet" href="//cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/css/jquery.multiselect.css">
	<link rel="stylesheet" href="//cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/css/animations.css">
	<link rel="stylesheet" href="//cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/css/jquery-ui-1.10.3.custom.css">
	<link rel="stylesheet" href="//cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/css/jquery-ui.css">
	<link rel="stylesheet" href="//cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/css/jquery.ui.theme.min.css">
	<link rel="stylesheet" href="//cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/css/jquery.ui.datepicker.css">
	<link rel="stylesheet" href="//cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/css/style.css">
	<link rel="stylesheet" href="//cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/css/flags.css">
	<link rel="stylesheet" href="//cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/css/style_addon.css">
	
	
	<link rel="stylesheet" href="//cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/css/reset.css">
	<link rel="stylesheet" href="//cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/css/preloader.css">
	<link rel="stylesheet" href="//cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/css/elements.css">
	<link rel="stylesheet" href="//cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/css/style_book.css">
	<!--<link rel="stylesheet" href="//cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/css/bootstrap.min.css">-->

    <!--[if IE 8]>
	<link rel="stylesheet" href="//cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/css/styleIE8.css">
	<![endif]-->
	
	
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">
	
	<!--[if IE]>
		<link rel="stylesheet" href="//cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/css/styleIE.css">
		<script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/r29/html5.js"></script>
	<![endif]-->

	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
        <script src="https://cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/jscript/jquery_lib/ajaxupload_min.js"></script>
        <script src="https://cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/jscript/jquery_lib/jquery.mask.js"></script>
        <script src="https://cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/jscript/jquery_lib/modernizr-2.5.3.pack.js"></script>
        <script src="https://cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/jscript/jquery_lib/jquery.fancybox.pack.js"></script>
        <script src="https://cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/jscript/jquery_lib/jquery.flexslider.pack.js"></script>
	<script src="https://cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/jscript/ion.sound.js"></script>
        <script src="https://cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/jscript/jquery_lib/jquery.jcarousel.min.js"></script>
        <script src="https://cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/jscript/jquery_lib/jquery.pikachoose.min.js"></script>
        <script src="https://cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/jscript/jquery_lib/masonry.pkgd.min.js"></script>
        <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1/jquery-ui.min.js"></script>
        <script src="https://cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/jscript/jquery_lib/jquery.ui.core.js"></script>
        <script src="https://cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/jscript/jquery_lib/jquery.ui.datepicker.js"></script>
        <script src="https://cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/jscript/jquery_lib/jquery.ui.datepicker-ru.js"></script>
        <script src="https://cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/jscript/jquery_lib/iMagix.min.js"></script>
        <script src="https://cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/jscript/jquery_lib/drops.js"></script>
        <script src="https://cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/jscript/jquery_lib/jquery.tappable.js"></script>
        <script src="https://cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/jscript/jquery.multiselect.js"></script>
        <script src="https://cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/jscript/script.js"></script>
		<script src="https://cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/jscript/addons.js"></script>
        <script src="https://cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/jscript/func.js"></script>
		<script src="https://cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/jscript/jquery.scrollbar.min.js"></script>
		<script src="https://cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/jscript/easter_egg.js"></script>
        
		
		
		<!-- Binotel -->
<script type="text/javascript">
  (function(d, w, s) {
	var widgetHash = 'JqtdVDdC1l', gcw = d.createElement(s); gcw.type = 'text/javascript'; gcw.async = true;
	gcw.src = '//widgets.binotel.com/getcall/widgets/'+ widgetHash +'.js';
	var sn = d.getElementsByTagName(s)[0]; sn.parentNode.insertBefore(gcw, sn);
  })(document, window, 'script');
</script> 
<!-- Binotel -->

<!-- Google counter -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-42491303-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- /Google counter -->

<!-- Hotjar Tracking Code for https://www.tpg.ua/ -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:713137,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>

<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s){
    if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};
    if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
    n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];
    s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '1475735682494978');
    fbq('track', 'PageView');
</script>
<noscript>
    <img height="1" width="1" src="https://www.facebook.com/tr?id=1475735682494978&ev=PageView&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->

		<script src="https://www.google.com/recaptcha/api.js?hl=ru&onload=loadCaptcha&render=explicit" async defer></script>
                
        <script>
var userAuthorized = false;
</script>

</head>
<body class="" style='background: url("https://i.tpg.ua/backgrounds/gofb_background_1201.jpg") 50% top no-repeat'>

			<div class="popup_form popup" id="oldbrowsers">
				<div class="popup_close closeOldBrowsers"></div>
				<p>Вы используете устаревшую версию интернет браузера.</p>
				<p>Некоторые функции могут работать не корректно.</p>
				<p>Рекомендуем обновить браузер до новой версии.</p>
				<a target="_blank" class="chrome hid" href="https://support.google.com/chrome/answer/95414?hl=ru"><img src="https://cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/images/icons/chrome_ico.png" width="50" height="50" alt="Chrome Icon"/></a>
				<a target="_blank" class="firefox hid" href="https://support.mozilla.org/ru/kb/obnovlenie-firefox-do-poslednej-versii"><img src="https://cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/images/icons/firefox_ico.png" width="50" height="50" alt="Firefox Icon"/></a>
				<a target="_blank" class="safari hid" href="https://support.apple.com/ru-ru/HT204416"><img src="https://cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/images/icons/safari_ico.png" width="50" height="50" alt="Safari Icon"/></a>
				<a target="_blank" class="msie hid" href="http://windows.microsoft.com/uk-ua/internet-explorer/download-ie"><img src="https://cdn.tpg.ua/ZjUyNjcxMmRm/templates/scms_default/images/icons/msie_ico.png" width="50" height="50" alt="MSIE Icon"/></a>
			</div>
<noscript>
				<div class="popup_form popup" id="jsDisabled" style="display: block;">
				<p>У Вас отключены сценарии JavaScript.</p>
				<p>Для корректной работы сайта их нужно включить.</p>
				<a target="_blank" href="http://enable-javascript.com/ru/">Как это сделать?</a>
				<a href="//www.tpg.ua/?jsCheck=true">Все равно открыть сайт</a>
			</div>
</noscript>
<div class="magaz_hinter"><span></span><p></p></div>
<div id="body_mask"></div>
<div id="scrollTop"></div>
<div class="tooltip_box"><p></p></div>
<div class="popup_form popup" id="popup_inf" style="width: 900px;margin-left: -450px;">
	<div class="popup_close"></div>
	<div class="ttxt"></div>
</div>

<!--<div class="make_app"></div>-->



<div class="popup_form popup" style="display:none; min-height: 300px;" id="resy_and_study">
	<div>
		<div class="popup_close"></div>
		<fieldset class="tour_line_half" style="float: left;">
			<span class="field_label popup_label " style="width: 200px;"><span>*</span> Имя:</span><input type="text" data-id="study_name" class="form_input popup_input study"/>
			<span class="field_label popup_label " style="width: 200px;"><span>*</span> Телефон:</span><input type="text" data-id="study_phone" class="form_input popup_input study"/>
			<span class="field_label popup_label " style="width: 200px;"><span>*</span> Город:</span><input type="text" data-id="study_city" class="form_input popup_input study"/>
			<span class="field_label popup_label" style="font-size: 15px !important; width: 200px;"><span>*</span> Номер учебного заведения:</span><input type="text" data-id="study_vuz" class="form_input popup_input study"/>
			<span class="important_label popup_important"><span>*</span> Поля, обязательные для заполнения</span>
			<button class="popup_butone" style="top: 55px; left: 275px;" onClick="restFormSend();">Отправить</button>
		</fieldset>
	</div>
</div>

<div class="popup_form other" style="display: none;position: fixed;" id="BronFileInforWindow">
    <div>
        <div class="close_video" onclick="CloseBronFile();"></div>
        <span class="title">ФАЙЛЫ:</span>
        <div class="popup_list text">
        </div>
    </div>
</div>

<div class="popup_form_box other" style="display: none;position: fixed;" id="TourSpecialForm">
    <div class="close_popup"></div>
			<div class="form_values">
				<div class="form_names">
					<div class="form_item_spo">Название SPO</div>
					<div class="form_item_price">Цена от</div>
					<div class="form_item_buy">Купить</div>
				</div>
				<div class="form_values_box text">
					<!-- form values -->
					<div class="form_value_line">
						<div class="form_item_spo"><span>RHO _6_IEV-H Поздний Check-in Включен (EBB до 28.02) - 02.05-06.10</span></div>
						<div class="form_item_price"><span>8000 грн</span><br>до 21.05.14</div>
						<div class="form_item_buy"><a href="#" class="show_details_link" style="margin: 10px 20px 10px 0;font-size: 18px;padding: 0 18px;">КУПИТЬ</a></div>
					</div>
					<div class="form_value_line">
						<div class="form_item_spo"><span>RHO _6_IEV-H Поздний Check-in Включен (EBB до 28.02) - 02.05-06.10</span></div>
						<div class="form_item_price"><span>8000 грн</span><br>до 21.05.14</div>
						<div class="form_item_buy"><a href="#" class="show_details_link" style="margin: 10px 20px 10px 0;font-size: 18px;padding: 0 18px;">КУПИТЬ</a></div>
					</div>
					<div class="form_value_line">
						<div class="form_item_spo"><span>RHO _6_IEV-H Поздний Check-in Включен (EBB до 28.02) - 02.05-06.10</span></div>
						<div class="form_item_price"><span>8000 грн</span><br>до 21.05.14</div>
						<div class="form_item_buy"><a href="#" class="show_details_link" style="margin: 10px 20px 10px 0;font-size: 18px;padding: 0 18px;">КУПИТЬ</a></div>
					</div>
					<div class="form_value_line">
						<div class="form_item_spo"><span>RHO _6_IEV-H Поздний Check-in Включен (EBB до 28.02) - 02.05-06.10</span></div>
						<div class="form_item_price"><span>8000 грн</span><br>до 21.05.14</div>
						<div class="form_item_buy"><a href="#" class="show_details_link" style="margin: 10px 20px 10px 0;font-size: 18px;padding: 0 18px;">КУПИТЬ</a></div>
					</div>
					<div class="form_value_line">
						<div class="form_item_spo"><span>RHO _6_IEV-H Поздний Check-in Включен (EBB до 28.02) - 02.05-06.10</span></div>
						<div class="form_item_price"><span>8000 грн</span><br>до 21.05.14</div>
						<div class="form_item_buy"><a href="#" class="show_details_link" style="margin: 10px 20px 10px 0;font-size: 18px;padding: 0 18px;">КУПИТЬ</a></div>
					</div>
					<div class="form_value_line">
						<div class="form_item_spo"><span>RHO _6_IEV-H Поздний Check-in Включен (EBB до 28.02) - 02.05-06.10</span></div>
						<div class="form_item_price"><span>8000 грн</span><br>до 21.05.14</div>
						<div class="form_item_buy"><a href="#" class="show_details_link" style="margin: 10px 20px 10px 0;font-size: 18px;padding: 0 18px;">КУПИТЬ</a></div>
					</div>
					<div class="form_value_line">
						<div class="form_item_spo"><span>RHO _6_IEV-H Поздний Check-in Включен (EBB до 28.02) - 02.05-06.10</span></div>
						<div class="form_item_price"><span>8000 грн</span><br>до 21.05.14</div>
						<div class="form_item_buy"><a href="#" class="show_details_link" style="margin: 10px 20px 10px 0;font-size: 18px;padding: 0 18px;">КУПИТЬ</a></div>
					</div>
					<div class="form_value_line">
						<div class="form_item_spo"><span>RHO _6_IEV-H Поздний Check-in Включен (EBB до 28.02) - 02.05-06.10</span></div>
						<div class="form_item_price"><span>8000 грн</span><br>до 21.05.14</div>
						<div class="form_item_buy"><a href="#" class="show_details_link" style="margin: 10px 20px 10px 0;font-size: 18px;padding: 0 18px;">КУПИТЬ</a></div>
					</div>
					<!-- end form values -->
				</div>
			</div>
</div>
<!-- popup video form -->
<div class="popup_video_box popup">
        <div class="close_video"></div>
        <div class="video_bx"><iframe width="640" height="360" frameborder="0" allowfullscreen></iframe></div>
        <div class="video_nm"></div>
</div>
<div style="display: none; max-height: 450px; width: 662px; position: fixed; left: 50%; top: 40%; background: none repeat scroll 0% 0% rgb(255, 255, 255); min-height: 60px;min-width: 400px; max-width: 490px;margin-left: -245px;margin-top: -50px;border: 1px solid #dc3912;padding: 0px 20px; padding-right: 0;" id="popup" data-visible="false">
    <label style="float: left; width: 100%; text-align: center; font-weight: bold; margin: 0px 0px 10px;">Сервисное сообщение</label>
    <article  style="float: left; position: relative; width: 100%; padding: 0;text-align: center;margin-top: 20px;">Article</article>
</div>
<!--
<div style="display: none;position: fixed; left: 50%; top: 40%; background: none repeat scroll 0% 0% rgb(255, 255, 255); min-height: 60px;max-height: 600px;min-width: 400px; max-width: 490px;margin-left: -245px;margin-top: -50px;border: 1px solid #dc3912;padding: 10px 20px;" id="popup" data-visible="false">
    <label style="float: left; width: 100%; text-align: center; font-weight: bold; margin: 0px 0px 10px;">Сервисное сообщение</label>
    <article style="float: left; position: relative; width: 100%; padding: 0;text-align: center;margin-top: 20px;">Article</article>
</div>
-->

<div style="display: none;position: fixed; left: 50%; top: 40%; background: none repeat scroll 0% 0% rgb(255, 255, 255); min-height: 60px;max-height: 600px;min-width: 400px; max-width: 580px;margin-left: -245px;margin-top: -50px;border: 1px solid #dc3912;padding: 10px 20px;" id="imturist" data-visible="false">
    <label style="float: left; width: 100%; text-align: center; font-weight: bold; margin: 0px 0px 10px;">Информация</label>
    <article style="float: left; position: relative; width: 100%; padding: 0;text-align: center;margin-top: 20px;">Просьба авторизироваться <br/>ИЛИ</article>
    <div class="fdbck tourrist" style="float: left; width: 540px;" onClick="ga('send', 'event', 'button', 'click', 'tur')">Заполнить форму обратной связи для частных лиц</div>
</div>
<div class="user_hint" style="border:2px solid #666;">
	<div class="close_video"></div>
	<div class="hnt_content">Спасибо за Ваш отзыв! Мы свяжемся с Вами в течении 24 часов!</div>
</div>


<!-- HEADER BLOCK -->
<header>
    <div class="header_top_cont">
        <div class="center_content">
            <a href="//www.tpg.ua" class="top_logo"><span></span></a>
            <div class="top_search_box">
                <input type="text" class="search placeholder" title="Поиск по сайту" id="find_text">
                <div class="top_search_btn" onclick="search1()"></div>
            </div>
            <div class="header_drops_container">
                <div class="authoriz_top_box">
    <div class="drops_btn login" onClick="showDropdown(this, 'top_login');">Войдите в личный кабинет <div class="drops_ico"></div><div class="drops_pin"></div></div><!-- exit -->
    <a href="/ru/buy" style="float: left;height: 40px;position: relative;cursor: pointer;padding: 10px 65px;margin: 0;display: block;font: bold 14px/40px PT Sans Narrow;color: red;text-align: center;text-decoration: underline;text-transform: uppercase;">Где купить?</a>
</div>
                <div class="drops_btn contacts" onClick="showDropdown(this, 'top_contacts');" title="Контакты">Контакты <div class="drops_ico"></div><div class="drops_pin"></div></div>
            </div>
        </div>
    </div>


    <!-- dropdown forms -->
    <div class="dropdown_forms_container">
            <div class="center_content">

                    <!-- contacts dropdown form -->
                    <div class="contacts_dropdown_box dropdown" id="top_contacts">
<!--                        <div class="fdbck">Оставьте заявку чтобы с Вами связались</div>-->
                        <div class="top_contacts_item">
    <div class="contact_city_name small UA"><span></span> Киев</div>
    <div class="contact_item_info">
        <span class="addr">ул. Большая Васильковская, 34</span>
        <div>
            <div class="tel">
                <p>+38 (044) 545 44 44<p><p>+38 (067) 502 44 60<p><p>+38 (050) 382 08 07<p>
            </div>
            <hr class="contact-hr">
            <div class="email">
                <p><a href="http://www.tpg.ua/ru/agencies/Detalnye-kontakty-otdelov.htm">Детальные контакты</a><p><p><p>
            </div>
        </div>
    </div>
</div><div class="top_contacts_item">
    <div class="contact_city_name small KZ"><span></span> Алматы</div>
    <div class="contact_item_info">
        <span class="addr">ул. Фурманова, 103, офис 309</span>
        <div>
            <div class="tel">
                <p>+7 (727) 390 80 24<p><p>+7 (727) 390 99 36<p><p><p>
            </div>
            <hr class="contact-hr">
            <div class="email">
                <p><a href="mailto:almaty@tpg.ua">almaty@tpg.ua</a><p><p><p>
            </div>
        </div>
    </div>
</div><div class="top_contacts_item">
    <div class="contact_city_name small PL"><span></span> Варшава</div>
    <div class="contact_item_info">
        <span class="addr">ул. Шаньцова, 74</span>
        <div>
            <div class="tel">
                <p>+(22)382 15 10<p><p><p><p><p>
            </div>
            <hr class="contact-hr">
            <div class="email">
                <p><a href="mailto:info@tpg.travel.pl">info@tpg.travel.pl</a><p><p><p>
            </div>
        </div>
    </div>
</div><div class="top_contacts_item">
    <div class="contact_city_name small UA"><span></span> Днепр</div>
    <div class="contact_item_info">
        <span class="addr">ул. Святослава Храброго, 12, оф. 202</span>
        <div>
            <div class="tel">
                <p>+38 (056) 766 03 07<p><p>+38 (067) 489 79 45<p><p><p>
            </div>
            <hr class="contact-hr">
            <div class="email">
                <p><a href="mailto:dnepr@tpg.ua">dnepr@tpg.ua</a><p><p><p>
            </div>
        </div>
    </div>
</div><div class="top_contacts_item">
    <div class="contact_city_name small UA"><span></span> Львов</div>
    <div class="contact_item_info">
        <span class="addr">ул. Лемковская, 9А, оф. 22</span>
        <div>
            <div class="tel">
                <p>+38 (032) 244 06 07 <p><p>+38 (067) 489 79 52<p><p><p>
            </div>
            <hr class="contact-hr">
            <div class="email">
                <p><a href="mailto:lviv@tpg.ua">lviv@tpg.ua</a><p><p><p>
            </div>
        </div>
    </div>
</div><div class="top_contacts_item">
    <div class="contact_city_name small UA"><span></span> Запорожье</div>
    <div class="contact_item_info">
        <span class="addr">просп. Соборный, 192, оф. 200</span>
        <div>
            <div class="tel">
                <p>+38 (061) 221 06 07 <p><p>+38 (067) 489 79 47 <p><p><p>
            </div>
            <hr class="contact-hr">
            <div class="email">
                <p><a href="mailto:zp@tpg.ua">zp@tpg.ua</a><p><p><p>
            </div>
        </div>
    </div>
</div><div class="top_contacts_item">
    <div class="contact_city_name small UA"><span></span> Одесса</div>
    <div class="contact_item_info">
        <span class="addr">ул. Жуковского, 2<br>(вход с ул. Канатной), 3 этаж, оф. 304, бизнес-центр "Альбатрос"</span>
        <div>
            <div class="tel">
                <p>+38 (048) 773 74 07 <p><p>+38 (067) 489 79 46<p><p><p>
            </div>
            <hr class="contact-hr">
            <div class="email">
                <p><a href="mailto:odessa@tpg.ua">odessa@tpg.ua</a><p><p><p>
            </div>
        </div>
    </div>
</div><div class="top_contacts_item">
    <div class="contact_city_name small UA"><span></span> Харьков</div>
    <div class="contact_item_info">
        <span class="addr">ул. Сумская 37Б, оф. 21</span>
        <div>
            <div class="tel">
                <p>+38 (057) 765 06 07<p><p><p><p><p>
            </div>
            <hr class="contact-hr">
            <div class="email">
                <p><a href="mailto:kharkov@tpg.ua">kharkov@tpg.ua</a><p><p><p>
            </div>
        </div>
    </div>
</div>
                    </div>


                    <!-- login dropdown form -->
                    <div class="contacts_dropdown_box dropdown" id="top_login" id="spacer">
                        <div class="spacer" style="height: 40px;"></div>
                        <div class="form_btn" style="margin-right: 30px; margin-left: 15px;" id="reg_me" onClick="showDropdownRegistration('top_registration');">Зарегистрироваться</div>
                        <div class="form_btn" style="margin-right: 0px;" id="login_me">Войти</div>
                        <div class="rememb_me_box">
                            <div class="rememb_me"><input type="checkbox" checked="checked" id="remember"> <span>Запомнить меня</span></div>
                            <div class="forgot_pass" onClick="$('#top_forgot_pass .field_warning div').text('');$('#forgot_pass_email').val('');showDropdown(this, 'top_forgot_pass');">Забыли пароль?</div>
                        </div>
                        <fieldset class="login_form_field">
                            <input type="password" class="field_inp placeholder" title="пароль" id="authoriz_password" tabindex="2">
                            <span class="field_label">Пароль:</span>
                        </fieldset>
                        <fieldset class="login_form_field">
                            <input type="text" class="field_inp placeholder" title="Ваш логин" id="authoriz_login" tabindex="1">
                            <span class="field_label">Логин:</span>
                        </fieldset>
                        <div class="spacer" id ="spacerHr"style="height: 40px;"></div>
						<script>
							$(document).ready(function() {
								$("#login_me").click(function() {GetAutorization();});
								$("#top_login").keyup(function(event) {
									if(event.which == 13) GetAutorization();
								});
							});
                                                        $(document).ready(function() {
								$("#login_me_2").click(function() {GetAutorization_b();
                                                                $('.basket__popup').css('display', 'none');});
								$("#top_login").keyup(function(event) {
									if(event.which == 13) GetAutorization_b();
								});
							});
						</script>
                    </div>


                    <!-- forgot pass dropdown form -->
                    <div class="contacts_dropdown_box dropdown" id="top_forgot_pass">
                        <div class="spacer" style="height: 40px;"></div>
                        <div id="forgot_pass_button" class="form_btn" style="margin-right: 210px;">Отправить</div>
                        <fieldset class="login_form_field">
                            <input id="forgot_pass_email" type="text" class="field_inp placeholder" title="Ваш E-mail" data-warning="Неправильный формат email" data-success="Вам на почту было отправлено письмо с дальнейшими инструкциями по смене пароля." data-error="Пользователя с такими данными не существует">
                            <span class="field_label">E-mail:</span>
                            <div class="field_warning"><div></div></div>
                        </fieldset>
                        <div class="spacer" style="height: 40px;"></div>
                        <script>
                            $(document).ready(function() {
                                $('#forgot_pass_button').click(function() {
                                    turn.items.push(function () {
                                        notifyChangePassword($('#forgot_pass_email'));
                                    });
                                });
                            });
                        </script>
                    </div>

                    <!-- change forgot pass dropdown form -->
                    <div class="contacts_dropdown_box dropdown" id="top_change_forgot_pass">
                        <div class="spacer" style="height: 40px;"></div>
                        <div id="change_forgot_pass_button" class="form_btn" style="margin-right: 210px;">Отправить</div>
                        <fieldset class="login_form_field">
                            <input type="password" class="field_inp placeholder" title="" id="forgot_confirm_password" tabindex="2">
                            <span class="field_label">Подтвердите пароль:</span>
                        </fieldset>
                        <fieldset class="login_form_field">
                            <input type="password" class="field_inp placeholder" title="" id="forgot_new_password" tabindex="1" data-success="Пароль изменен" data-error-mismatch="Пароли не совпадают" data-error="Ошибка изменения пароля">
                            <span class="field_label">Новый пароль:</span>
                        </fieldset>
                        <div class="spacer" style="height: 40px;"></div>
                        <script>
                            $(document).ready(function() {
                                $('#change_forgot_pass_button').click(function() {
                                    turn.items.push(function () {
                                        changeForgotPassword($('#forgot_new_password'), $('#forgot_confirm_password'));
                                    });
                                });
                            });
                        </script>
                    </div>
 

                    <!-- registration dropdown form -->
                    <div class="contacts_dropdown_box dropdown" id="top_registration">
                        <div class="spacer" style="height: 10px;"></div>
                        <div class="registr_box">
                            <span class="registr_label">Для ускорения процесса сотрудничества, заполняйте все данные правильно</span>
                            <fieldset class="login_form_field long_field">
                                <div class="actual-switch-block">
                                    <div class="left">Я турагент</div>
                                    <div class="switch"></div>
                                    <div class="right">Я турист</div>
                                </div>
                            </fieldset>
                            <div class="agent-fields">
                                <fieldset class="login_form_field long_field">
                                    <input type="text" class="field_inp placeholder" id="company_name" tabindex="1">
                                    <span class="field_label"><span>*</span> Название агентства:</span>
                                </fieldset>
                                <fieldset class="login_form_field long_field">
                                    <input type="text" class="field_inp placeholder" id="company_country" tabindex="2">
                                    <span class="field_label"><span>*</span> Страна:</span>
                                </fieldset>
                                <fieldset class="login_form_field long_field">
                                    <input type="text" class="field_inp placeholder" id="company_city" tabindex="3">
                                    <span class="field_label"><span>*</span>Город:</span>
                                </fieldset>
                                <fieldset class="login_form_field long_field">
                                    <input type="text" class="field_inp placeholder" id="company_address" tabindex="4">
                                    <span class="field_label"><span>*</span> Адрес:</span>
                                </fieldset>
                                <fieldset class="login_form_field long_field">
                                     <input type="text" class="field_inp placeholder" id="company_phone1" tabindex="5">
                                     <span class="field_label">Телефоны:</span>
                                </fieldset>
                                <fieldset class="login_form_field long_field">
                                    <input type="text" class="field_inp placeholder" id="company_email" tabindex="6">
                                    <span class="field_label"><span>*</span> E-mail:</span>
                                </fieldset>
                                <fieldset class="login_form_field long_field">
                                    <input type="text" class="field_inp placeholder" id="contact_name" tabindex="7">
                                    <span class="field_label"><span>*</span> Фамилия:</span>
                                </fieldset>
                                <fieldset class="login_form_field long_field">
                                    <input type="text" class="field_inp placeholder" id="registrationName" tabindex="7">
                                    <span class="field_label"><span>*</span> Имя:</span>
                                </fieldset>
                                <fieldset class="login_form_field long_field">
                                    <input type="text" class="field_inp placeholder" id="registrationSecondName" tabindex="7">
                                    <span class="field_label"> Отчество:</span>
                                </fieldset>
                                <fieldset class="login_form_field long_field">
                                    <textarea class="field_text placeholder" id="proposal" tabindex="8"></textarea>
                                    <span class="field_label">Примечание:</span>
                                </fieldset>
                                <fieldset class="login_form_field long_field">
                                    <div class="reg_upload_file">
                                        <input type="text" class="field_inp placeholder" readonly="readonly" id="file">
                                        <div class="upl_file_btn"><span>Обзор</span></div>
                                    </div>
                                    <span class="field_label">Вложения:</span>
                                </fieldset>
                            </div>
                            <div class="tourist-fields hidden">
                                <fieldset class="login_form_field long_field">
                                    <input type="text" class="field_inp placeholder" id="tourist_email" tabindex="1">
                                    <span class="field_label"><span>*</span> E-mail:</span>
                                    <div class="field_warning tourist_email"><div></div></div>
                                </fieldset>
                                <fieldset class="login_form_field long_field">
                                    <input type="password" class="field_inp placeholder" id="tourist_password" tabindex="2">
                                    <span class="field_label"><span>*</span> Пароль:</span>
                                    <div class="field_warning tourist_password"><div></div></div>
                                </fieldset>
                                <fieldset class="login_form_field long_field">
                                    <input type="password" class="field_inp placeholder" id="tourist_password_repeat" tabindex="3">
                                    <span class="field_label"><span>*</span> Пароль (повторно):</span>
                                    <div class="field_warning tourist_password_repeat"><div></div></div>
                                </fieldset>
                                <fieldset class="login_form_field long_field">
                                    <input type="text" class="field_inp placeholder" id="tourist_lastname" tabindex="4">
                                    <span class="field_label"><span>*</span> Фамилия:</span>
                                    <div class="field_warning tourist_lastname"><div></div></div>
                                </fieldset>
                                <fieldset class="login_form_field long_field">
                                    <input type="text" class="field_inp placeholder" id="tourist_name" tabindex="5">
                                    <span class="field_label"><span>*</span> Имя:</span>
                                    <div class="field_warning tourist_name"><div></div></div>
                                </fieldset>
                                <fieldset class="login_form_field long_field">
                                    <input type="text" class="field_inp placeholder" id="tourist_phone" tabindex="6">
                                    <span class="field_label"><span>*</span> Телефон:</span>
                                    <div class="field_warning tourist_phone"><div></div></div>
                                </fieldset>
                                <fieldset class="login_form_field long_field">
                                    <div class="checkbox">
                                        <input type="checkbox" id="tourist_send_news" checked="checked" tabindex="7" />
                                        отправлять новости мне на почту
                                    </div>
                                </fieldset>
                                <fieldset class="login_form_field long_field">
                                    <div class="checkbox">
                                        <input type="checkbox" id="tourist_send_deals" checked="checked" tabindex="8" />
                                        отправлять мне горячие предложения по SMS
                                    </div>
                                </fieldset>
                            </div>
                            <span class="important_label"><span>*</span> Поля, обязательные для заполнения</span>
							<div style="margin-left: 460px;" id="captchaRegister" class="captchaBlock"></div>
                        </div>
                        <div class="spacer" style="height: 135px;"></div>
                        <div class="form_btn" style="margin-right: 480px; top: 72px;" id="regist_me">Зарегистрироваться</div>
                        <div class="spacer" style="height: 20px;"></div>
                        <script>
                            $(document).ready(function() {
                                $("#regist_me").click(function() {
                                    var _this = this;
                                    turn.items.push(function(){
                                        if($('#top_registration .actual-switch-block .switch').hasClass('active')) {
                                            touristRegistrationRequest(_this);
                                        } else {
                                            agentRegistrationRequest(_this);
                                        }
                                    });
                                });
                                $("#top_registration").keyup(function(event) {
                                    if(event.which == 13){
                                        $("#regist_me").click();
                                    }
                                });
                                $('#top_registration .actual-switch-block .switch').on('click', function () {
                                    if ($(this).hasClass('active')) {
                                        $('.actual-switch-block').find('div.left').addClass('current');
                                        $('.actual-switch-block').find('div.right').removeClass('current');
                                        $('.actual-switch-block .switch').removeClass("active");
                                        $('.agent-fields').removeClass('hidden');
                                        $('.tourist-fields').addClass('hidden');
                                    } else {
                                        $('.actual-switch-block').find('div.right').addClass('current');
                                        $('.actual-switch-block').find('div.left').removeClass('current');
                                        $('.actual-switch-block .switch').addClass("active");
                                        $('.tourist-fields').removeClass('hidden');
                                        $('.agent-fields').addClass('hidden');
                                    }
                                });
                            });
                        </script>
                    </div>

            </div>
    </div>

</header>

<!-- MAIN CONTENT BLOCK -->
<div class="main_cont_block ">

	<div class="pages_background "></div> <!-- если на странице есть картинка на фоне - нужно добавить класс 'active' -->
    <div class="center_content">
			<a class='side-link left-link-block' href='https://www.tpg.ua/ru/pages/GAMES-OF-EARLY-BOOKING-SUMMER-18.htm' 
											style='width: 150px; height: 1000px; left: -150px; top: 0px;'></a>
            <div class="main_content_wrapper ragul">
                    <!-- main navigation -->
                    <nav class="top_main_navigation">
                        					<div class="main_nav_divider"></div>
					<div class="main_nav_wrap">
						<a href="//www.tpg.ua" class="main_nav_link current">ГЛАВНАЯ</a>
						<div class="nav_pin"></div>
					</div>					<div class="main_nav_divider"></div>

					<div class="main_nav_wrap dropdown_list podbor">
						<a href="https://www.tpg.ua/ru/choosetour/" class="main_nav_link">Подбор тура</a>
                                                <div class="nav_pin"></div>
						<ul class="nav_dropdown">
                                                    <li><a class='choose_tour' href='//www.tpg.ua/ru/choosetour/'>Туры</a></li><li><a class='avia_tickets' href='//www.tpg.ua/ru/airtickets/tab-charter/'>Авиабилеты</a></li><li><a class='bus_tickets' href='//www.tpg.ua/ru/airtickets/tab-bus/'>Автобусные билеты</a></li>
                                                </ul>
					</div>
					<div class="main_nav_wrap more dropdown_list">
						<span class="more_podbor">еще <span></span></span>
						<div class="nav_pin"></div>
						<ul class="nav_dropdown choose oth">
							<li class="dropBut"><a href="https://www.tpg.ua/ru/choosetour/">Подбор тура</a></li><li class="dropBut"><a href="https://www.tpg.ua/ru/agencies/Avtobusnye-tury.htm">Автобусные туры</a></li><li class="dropBut"><a href="//www.tpg.ua/ru/airtickets/tab-charter/">Чартерные рейсы</a></li><li class="dropBut"><a href="https://www.tpg.ua/ru/checkBooking/">Проверить статус бронировки</a></li>
							<li class="dropInd"><a href="https://www.tpg.ua/ru/private_tour/">Индивидуальный подбор тура</a></li>
																<li class="list_separator">
										<span></span>
										Тематические туры
										<span></span>
									</li>
							<li class="dropTem"><a href="https://www.tpg.ua/ru/individ_tour/?uniq=Tury-vyhodnogo-dnya"  class="texos5"><span>Туры выходного дня</span></a><a href="https://www.tpg.ua/ru/individ_tour/?uniq=Ohota-i-rybalka" style="border-right: none;" class="texos5"><span>Охота и рыбалка</span></a></li><li class="dropTem"><a href="https://www.tpg.ua/ru/individ_tour/?uniq=Svadebnye-tury"  class="texos5"><span>Свадебные туры</span></a><a href="https://www.tpg.ua/ru/individ_tour/?uniq=Lechebnye-i-SPA-tury" style="border-right: none;" class="texos5"><span>Лечебные и SPA туры</span></a></li><li class="dropTem"><a href="https://www.tpg.ua/ru/individ_tour/?uniq=Studencheskie-tury"  class="texos5"><span>Студенческие туры</span></a><a href="https://www.tpg.ua/ru/individ_tour/?uniq=Gastronomicheskie-tury" style="border-right: none;" class="texos5"><span>Гастрономические туры</span></a></li><li class="dropTem"><a href="https://www.tpg.ua/ru/individ_tour/?uniq=Detskiy-otdyh"  class="texos5"><span>Детский отдых</span></a><a href="https://www.tpg.ua/ru/individ_tour/?uniq=Avtobusnye-tury" style="border-right: none;" class="texos5"><span>Автобусные туры</span></a></li><li class="dropTem"><a href="https://www.tpg.ua/ru/individ_tour/?uniq=Sobytiynyy-turizm"  class="texos5"><span>Событийный туризм</span></a><a href="https://www.tpg.ua/ru/individ_tour/?uniq=Rannee-bronirovanie-leto" style="border-right: none;" class="texos5"><span>Раннее бронирование лето</span></a></li><li class="dropTem"><a href="https://www.tpg.ua/ru/individ_tour/?uniq=SHop-tury"  class="texos5"><span>Шоп-туры</span></a><a href="https://www.tpg.ua/ru/individ_tour/?uniq=VIP-tury" style="border-right: none;" class="texos5"><span>VIP-туры</span></a></li><li class="dropTem"><a href="https://www.tpg.ua/ru/individ_tour/?uniq=Palomnicheskie-tury"  class="texos5"><span>Паломнические туры</span></a><a href="https://www.tpg.ua/ru/individ_tour/?uniq=Kombinirovannye-tury" style="border-right: none;" class="texos5"><span>Комбинированные туры</span></a></li><li class="dropTem"><a href="https://www.tpg.ua/ru/individ_tour/?uniq=Rannee-bronirovanie-zima"  class="texos5"><span>Раннее бронирование зима</span></a><a href="https://www.tpg.ua/ru/individ_tour/?uniq=Avtorskie-tury" style="border-right: none;" class="texos5"><span>Авторские туры</span></a></li><li class="dropTem"></li>					</ul>
				</div><div class="main_nav_divider"></div>
								<div class="main_nav_wrap dropdown_list podbor">
									<a class="main_nav_link" style="text-shadow: none; background: none; color: #ffffff">СТРАНЫ</a>
									<div class="nav_pin"></div>
									<ul class="nav_dropdown" style="max-width: 222px"><li class="dropdown_list">
											<a class="main_continent" >Азия</a>
											<ul class="nav_dropdown" style="margin-left: 222px; top: 0px; max-height: 400px; overflow: auto"><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3131AD877E5EB" class="small AE main_country"><span></span>   ОАЭ</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134B41ECBE9A" class="small AZ main_country"><span></span> Азербайджан</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134B29C83FA9" class="small AM main_country"><span></span> Армения</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=815B0CC47ADEB3EA11E7A38FF8435B94" class="small  main_country"><span></span> Бутан</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E31349C71B834D" class="small VN main_country"><span></span> Вьетнам</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E313490F7B0CB8" class="small GE main_country"><span></span> Грузия</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E313451B5CE649" class="small IL main_country"><span></span> Израиль</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E31349DF06FDE8" class="small  IN main_country"><span></span> Индия</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134926BCEE44" class="small ID main_country"><span></span> Индонезия</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E31349C71B8387" class="small JO main_country"><span></span> Иордания</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134AF3E83D06" class="small KH main_country"><span></span> Камбоджа</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E31349DF06FED0" class="small CN main_country"><span></span> Китай</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134AA5C6D445" class="small LA main_country"><span></span> Лаос</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E31349C71B83AA" class="small MY main_country"><span></span> Малайзия</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134527937AF3" class="small MV main_country"><span></span> Мальдивы</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=942F60A44CCD569311E363367CF79DFF" class="small MM main_country"><span></span> Мьянма</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=942F60A44CCD569311E36448D54E6522" class="small NP main_country"><span></span> Непал</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E31352D847893B" class="small OM main_country"><span></span> Оман</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E31349DF06FE2A" class="small SG main_country"><span></span> Сингапур</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E313451B5CE621" class="small TH main_country"><span></span> Таиланд</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3131ADE7501BB" class="small TR main_country"><span></span> Турция</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134AF3E83DB0" class="small UZ main_country"><span></span> Узбекистан</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3135197955089" class="small PH main_country"><span></span> Филиппины</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E31349D90E926B" class="small LK main_country"><span></span> Шри-Ланка</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134AB21EB61C" class="small KR main_country"><span></span> Южная Корея</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E313492CB4DC34" class="small JP main_country"><span></span> Япония</a></li></ul></li><li class="dropdown_list">
											<a class="main_continent" >Африка</a>
											<ul class="nav_dropdown" style="margin-left: 222px; top: 40px; max-height: 400px; overflow: auto"><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134A9FCEB5FF" class="small TZ main_country"><span></span>  о. Занзибар (Танзания)</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3131AD877E624" class="small EG main_country"><span></span> Египет</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E31349D90E925C" class="small KE main_country"><span></span> Кения</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E31349C71B8304" class="small MU main_country"><span></span> Маврикий</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3135477CD2B48" class="small MG main_country"><span></span> Мадагаскар</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134567160CCA" class="small MA main_country"><span></span> Марокко</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134A99D1B58E" class="small SC main_country"><span></span> Сейшелы</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134C0BE21966" class="small TN main_country"><span></span> Тунис</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134AA5C6D392" class="small ZA main_country"><span></span> ЮАР</a></li></ul></li><li class="dropdown_list">
											<a class="main_continent" >Австралия и Океания</a>
											<ul class="nav_dropdown" style="margin-left: 222px; top: 80px; max-height: 400px; overflow: auto"><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134ADBF3660F" class="small AU main_country"><span></span> Австралия</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E313564C6B6628" class="small PF main_country"><span></span> Французская Полинезия</a></li></ul></li><li class="dropdown_list">
											<a class="main_continent" >Европа</a>
											<ul class="nav_dropdown" style="margin-left: 222px; top: 120px; max-height: 400px; overflow: auto"><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134573714BD4" class="small AT main_country"><span></span> Австрия</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=943B60A44CCD569311E36E51EEEB95B0" class="small AL main_country"><span></span> Албания</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134AA5C6D46F" class="small AD main_country"><span></span> Андорра</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E31349F126689D" class="small BE main_country"><span></span> Бельгия</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E313490F7B0CC2" class="small BG main_country"><span></span> Болгария</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E313452D8D1841" class="small GB main_country"><span></span> Великобритания</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E31341E67F1E71" class="small HU main_country"><span></span> Венгрия</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E313458D322819" class="small DE main_country"><span></span> Германия</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3131153D00BFA" class="small GR main_country"><span></span> Греция</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E313458D3227FB" class="small DK main_country"><span></span> Дания</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E313499886EDC8" class="small IE main_country"><span></span> Ирландия</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E313458D3227E9" class="small IS main_country"><span></span> Исландия</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134527937B10" class="small ES main_country"><span></span> Испания</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3131AD877E5FA" class="small IT main_country"><span></span> Италия</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E31341E67F1E93" class="small CY main_country"><span></span> Кипр</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E313451B5CE628" class="small LV main_country"><span></span> Латвия</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E31345215AAE0D" class="small LT main_country"><span></span> Литва</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=940160A44CCD569311E328E95857C6B7" class="small MK main_country"><span></span> Македония</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E313490F7B0C7D" class="small MT main_country"><span></span> Мальта</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E31349D30AC76A" class="small NL main_country"><span></span> Нидерланды (Голландия)</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E31349D90E92BA" class="small NO main_country"><span></span> Норвегия</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3131ADE7501A3" class="small PL main_country"><span></span> Польша </a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134527937B1F" class="small PT main_country"><span></span> Португалия</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E31351E5833EF2" class="small RO main_country"><span></span> Румыния</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E313492CB4DBFD" class="small RS main_country"><span></span> Сербия</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134527937AFD" class="small SK main_country"><span></span> Словакия</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134AB21EB711" class="small SI main_country"><span></span> Словения</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E312ECCF773DD6" class="small UA main_country"><span></span> Украина</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E313458D3227EF" class="small FI main_country"><span></span> Финляндия</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E313451B5CE614" class="small FR main_country"><span></span> Франция</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134B65E86467" class="small HR main_country"><span></span> Хорватия</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134527937B45" class="small ME main_country"><span></span> Черногория</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134527937B24" class="small CZ main_country"><span></span> Чехия</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E31345215AADED" class="small CH main_country"><span></span> Швейцария</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134AABDAB2F7" class="small SE main_country"><span></span> Швеция</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E313490F7B0DC0" class="small EE main_country"><span></span> Эстония</a></li></ul></li><li class="dropdown_list">
											<a class="main_continent" >Южная Америка</a>
											<ul class="nav_dropdown" style="margin-left: 222px; top: 160px; max-height: 400px; overflow: auto"><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E313451B5CE66F" class="small BR main_country"><span></span> Бразилия</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=942860A44CCD569311E35C0D8326F5A2" class="small PA main_country"><span></span> Панама</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134926BCEF23" class="small PE main_country"><span></span> Перу</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E313522E0D01AE" class="small CL main_country"><span></span> Чили</a></li></ul></li><li class="dropdown_list">
											<a class="main_continent" >Северная Америка</a>
											<ul class="nav_dropdown" style="margin-left: 222px; top: 200px; max-height: 400px; overflow: auto"><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E31349CD1315FA" class="small DO main_country"><span></span> Доминиканская Республика</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E313490F7B0CAA" class="small CA main_country"><span></span> Канада</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FD60A44CCD569311E318AC08A8D506" class="small CR main_country"><span></span> Коста-Рика</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E31349E5076392" class="small CU main_country"><span></span> Куба</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134AD00035FE" class="small MX main_country"><span></span> Мексика</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E313452D8D1818" class="small US main_country"><span></span> США</a></li><li><a style="width:300px" href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134926BCEF11" class="small JM main_country"><span></span> Ямайка</a></li></ul></li></ul></div>					<div class="main_nav_divider"></div>
					<div class="main_nav_wrap">
						<a href="https://www.tpg.ua/ru/airtickets/" class="main_nav_link">БИЛЕТЫ</a>
						<div class="nav_pin"></div>
					</div>					<div class="main_nav_divider"></div>
					<div class="main_nav_wrap dropdown_list" data-key="agencies">						<a href="https://www.tpg.ua/ru/agencies/" class="main_nav_link">АГЕНТСТВАМ</a>							<div class="nav_pin"></div>
							<ul class="nav_dropdown">
																	<li><a href="http://www.tpg.ua/ru/agencies/Usloviya-sotrudnichestva-dlya-agentstv.htm">Условия сотрудничества для агентств</a></li>									<li><a href="https://www.tpg.ua/ru/agencies/Ustanovka-modulya-podbora-tura.htm">Установка модуля подбора тура</a></li>									<li><a href="https://www.tpg.ua/ru/agencies/Platforma-dlya-vashego-sayta.htm">Платформа для вашего сайта</a></li>									<li><a href="https://www.tpg.ua/ru/agencies/Ustanovka-modulya-predlozhenie-dnya.htm">Установка модуля предложение дня</a></li>									<li><a href="https://www.tpg.ua/ru/agencies/Reklamnye-tury.htm">Рекламные туры</a></li>									<li><a href="https://www.tpg.ua/ru/agencies/webinary">Вебинары/Семинары</a></li>									<li><a href="https://www.tpg.ua/ru/agencies/Proverka-statusa-bronirovki.htm">Проверка статуса бронировки</a></li>									<li><a href="http://www.tpg.ua/ru/pages/Usluga-Best-Price.htm">Услуга Best Price</a></li>									<li><a href="http://www.tpg.ua/ru/cabinet/tab-act">Акции от TPG</a></li>									<li><a href="http://www.tpg.ua/ru/cabinet/tab-star">TPG Bonus Box</a></li>									<li><a href="https://www.tpg.ua/ru/agencies/Predvaritelnaya-bron.htm">Предварительная бронь</a></li>									<li><a href="https://www.tpg.ua/ru/agencies/Vydacha-dokumentov-.htm">Выдача документов </a></li>									<li><a href="https://www.tpg.ua/ru/agencies/Rabota-s-VIP-zayavkami.htm">Работа с VIP заявками</a></li>									<li><a href="http://www.tpg.ua/ru/cabinet/tab-fly">Полетная программа 2018</a></li>									<li><a href="https://www.tpg.ua/ru/agencies/Vizovaya-podderzhka-.htm">Визовая поддержка </a></li>									<li><a href="https://www.tpg.ua/ru/agencies/Strahovanie.htm">Страхование</a></li>									<li><a href="https://www.tpg.ua/ru/agencies/Goryachaya-Liniya.htm">Горячая Линия</a></li>									<li><a href="https://www.tpg.ua/ru/agencies/Pravila oplat.htm">Правила оплаты</a></li>									<li><a href="https://www.tpg.ua/ru/pages/Podpiska-na-rassylki.htm">Подписка на рассылки</a></li>									<li><a href="https://www.tpg.ua/ru/pages/Sobytiya.htm">События</a></li>									<li><a href="https://www.tpg.ua/ru/agencies/Slovar-agenta.htm">Словарь агента</a></li>									<li><a href="http://www.tpg.ua/ru/agencies/Detalnye-kontakty-otdelov.htm">Детальные контакты отделов</a></li>									<li><a href="https://www.tpg.ua/ru/pages/Regionalnye-transfery8.htm">Региональные трансферы</a></li>									<li><a href="https://www.tpg.ua/ru/pages/Pravila-oplaty-zayavok-po-rannemu-bronirovaniyu-s-datami-vyletov-posle-010418-g.htm">Правила оплаты заявок по раннему бронированию</a></li>									<li><a href="https://www.tpg.ua/ru/pages/Tamozhennye-normy-dlya-Ukrainy.htm">Таможенные нормы для Украины</a></li>									<li><a href="https://www.tpg.ua/ru/news/Start-obucheniya-v-shkole-TPG.htm">Школа TPG</a></li>									<li><a href="https://www.tpg.ua/ru/news/Dinamicheskoe-paketirovanie-ot-TPG.htm">Динамическое пакетирование от TPG</a></li>									<li><a href="https://www.tpg.ua/ru/pages/YUridicheskie-uslugi-dlya-agentstv-i-turistov.htm">Юридические услуги для агентств и туристов</a></li>
							</ul></div>					<div class="main_nav_divider"></div>
					<div class="main_nav_wrap dropdown_list" data-key="franchising">						<a href="https://www.tpg.ua/ru/franchising/" class="main_nav_link">ФРАНЧАЙЗИНГ TPG AGENCY</a>							<div class="nav_pin"></div>
							<ul class="nav_dropdown">
																	<li><a href="https://www.tpg.ua/ru/news/Start-obucheniya-v-shkole-TPG.htm">Школа TPG</a></li>
							</ul></div>					<div class="main_nav_divider"></div>
					<div class="main_nav_wrap dropdown_list cc" data-key="corporate_customers">
												<a href="https://www.tpg.ua/ru/corporate_customers/" class="main_nav_link">КОРПОРАТИВНЫМ КЛИЕНТАМ</a>						<div class="nav_pin"></div>
						<ul class="nav_dropdown choose right">										<li class="dropBut"><a href="https://www.tpg.ua/ru/corporate_customers/BUSINESS-TRAVEL.htm">BUSINESS TRAVEL</a></li>										<li class="dropBut"><a href="https://www.tpg.ua/ru/corporate_customers/INCOMING.htm">INCOMING</a></li>									<li class="dropBut"><a href="https://www.tpg.ua/ru/corporate_customers/MICE.htm">MICE</a></li>
									<!--<li class="dropBut"><a href="//www.tpg.ua/ru/railway_tickets">АВИА / жд. билеты</a></li>-->										<li class="dropBut"><a href="https://www.tpg.ua/ru/corporate_customers/PROGRAMS.htm">PROGRAMS</a></li>										<li class="dropInd"><a href="http://tpg.ua/ru/corporate_customers/send_query.htm">Отправьте нам корпоративный запрос</a></li><li class="dropTem"><a href="https://www.tpg.ua/ru/pages/Nashi-klienty.htm"  class="texos5"><span>Наши клиенты</span></a><a href="https://www.tpg.ua/ru/corporate_customers/Podarochnyy-sertifikat.htm" style="border-right: none;" class="texos5"><span>Подарочный сертификат</span></a></li><li class="dropTem"><li class="dropTem"><a href="https://www.tpg.ua/ru/corporate_customers/Nashi-meropriyatiya.htm"  class="texos5"><span>Наши мероприятия</span></a><a href="https://www.tpg.ua/ru/corporate_customers/Nashi kontakt.htm" style="border-right: none;" class="texos5"><span>Наши контакты</span></a></li><li class="dropTem"><li class="dropTem"><a href="https://www.tpg.ua/ru/corporate_customers/recommendations.htm"  class="texos5"><span>Благодарности</span></a><a href="http://www.tpg.ua/ru/wu/" style="border-right: none;" class="texos5"><span>Welcome to Ukraine</span></a></li><li class="dropTem"></ul></div>					<div class="main_nav_divider"></div>
					<div class="main_nav_wrap">
						<a href="https://www.tpg.ua/ru/wu/" class="main_nav_link">INCOMING</a>
						<div class="nav_pin"></div>
					</div>
                        <div class="main_nav_divider"></div>
                    </nav>
                    <div class="top_sub_nav_box">
                        <nav class="top_sub_navigation">
                               <a href="https://www.tpg.ua/ru/offer_day/" class="sub_nav_link dropdown_list " ><span></span>Предложение дня</a><a href="https://www.tpg.ua/ru/news/" class="sub_nav_link dropdown_list " ><span></span>Новости</a><a href="https://www.tpg.ua/ru/pages/Missiya-TPG.htm" class="sub_nav_link" style='float: left;'><span></span>Миссия TPG</a><a href="https://www.tpg.ua/ru/quality_services/" class="sub_nav_link dropdown_list " ><span></span>Качество обслуживания</a><a href="https://visa.tpg.ua/" class="sub_nav_link dropdown_list " ><span></span>Визовый календарь</a><a href="https://www.tpg.ua/ru/job/" class="sub_nav_link dropdown_list " ><span></span>Вакансии</a><div class="sub_nav_link dropdown_list new_dropdown_list   " ><span></span>Наши проекты<ul class="nav_dropdown"><span class="title">События</span><div class="list_item"><a href="http://www.tpg.ua/ru/pages/Intrevyu.htm" class="item">Интервью</a><a href="https://www.tpg.ua/ru/pages/Blagotvoritelnost-.htm" class="item">Благотворительность</a><a href="http://www.tpg.ua/ru/pages/TRAVEL-PROFESSIONAL-AWARDS.htm" class="item">Travel Professional Awards</a><a href="http://www.tpg.ua/ru/pages/Dostizheniya.htm" class="item">Достижения</a><a href="http://www.tpg.ua/ru/pages/Dubai.htm" class="item">ДУБАЙ</a><a href="https://www.tpg.ua/ru/pages/Miss-Travel-Ukraine-2017.htm" class="item">Miss Travel Ukraine</a></div><span class="title">2018 ГОД</span><div class="list_item"><a href="https://www.tpg.ua/ru/pages/SHkola-TPG-Start-karery.htm" class="item">Школа TPG «Старт карьеры»</a><a href="https://www.tpg.ua/ru/pages/Nash-pobeditel-letit-na-Zanzibar.htm" class="item">Наш победитель летит на Занзибар!</a><a href="https://www.tpg.ua/ru/pages/Travel-Professional-Weekend-Discover-Cyprus-2018.htm" class="item">Travel Professional Weekend: Discover Cyprus – 2018</a><a href="https://www.tpg.ua/ru/pages/Grecheskiy-vecher-s-TPG-i-Grecotel.htm" class="item">Греческий вечер с TPG и Grecotel</a><a href="https://www.tpg.ua/ru/pages/160118-startuet-vesenniy-tur-studencheskogo-stipendialnogo-konkursa-Budushchee-turisticheskoy-otrasli-Ukrainy.htm" class="item">16.01.18 стартует тур студенческого стипендиального конкурса «Будущее туристической отрасли Украины»!</a><a href="https://www.tpg.ua/ru/pages/TURKISH-TRAVEL-FORUM-SUMMER187.htm" class="item">TURKISH TRAVEL FORUM – SUMMER’18</a></div><span class="title">2017 ГОД</span><div class="list_item"><a href="https://www.tpg.ua/ru/pages/UAE-Travel-Week-Autumn-2017.htm" class="item">UAE Travel Week – Аutumn 2017</a><a href="https://www.tpg.ua/ru/pages/23_iyunya_v_kieve_proshlo_meropriyatie_%C2%ABcyprus_welcome_summer_presentation%C2%BB.htm" class="item">Cyprus Welcome Summer Presentation</a><a href="https://www.tpg.ua/ru/pages/Biznes-vstrechi-s-agentstvami-po-zimney-Slovakii.htm" class="item">Бизнес-встречи с агентствами по зимней Словакии</a><a href="https://www.tpg.ua/ru/pages/Biznes-zavtrak-ot-TPG-s-Qatar-Airways.htm" class="item">Бизнес-завтрак от TPG с Qatar Airways</a><a href="https://www.tpg.ua/ru/pages/Legendy-zimnego-Kipra22.htm" class="item">Легенды зимнего Кипра</a><a href="https://www.tpg.ua/ru/pages/Dubai-Parks-and-Resorts-landing-page.htm" class="item">Dubai Parks and Resorts</a><a href="https://www.tpg.ua/ru/pages/TURKEY-TRAVEL-WEEK-ROADSHOW.htm" class="item">TURKEY TRAVEL WEEK ROADSHOW</a><a href="https://www.tpg.ua/ru/pages/UAE-Travel-Week-Winter-2017.htm" class="item">UAE Travel Week - Winter 2017</a><a href="https://www.tpg.ua/ru/pages/LUXURY-EGYPT-North.htm" class="item">LUXURY EGYPT North</a><a href="https://www.tpg.ua/ru/pages/Turoperator-podaril-mashinu-na-svadbu.htm" class="item">С TPG отдыхай - Renault забирай!</a><a href="https://www.tpg.ua/ru/pages/Seriya-biznes-zavtrakov-s-Calista-Luxury-Resort.htm" class="item">Серия бизнес-завтраков с Calista Luxury Resort</a><a href="https://www.tpg.ua/ru/pages/Proekt-TPG-i-Tursovet-reklamnyy-tur-za-steklom.htm" class="item">Проект ТPG и Турсовет - рекламный тур «За стеклом»</a><a href="https://www.tpg.ua/ru/pages/Zimnie-kanikuly-v-Utro-s-INTER.htm" class="item">«Зимние каникулы» в Утро с ИНТЕР</a><a href="http://www.tpg.ua/ru/pages/Programma-Budushchee-turisticheskoy-otrasli.htm" class="item">Программа «Будущее туристической отрасли»</a><a href="https://www.tpg.ua/ru/pages/turnir.htm" class="item">Champions League Tourism 2017</a><a href="https://www.tpg.ua/ru/pages/Miss-Travel-Ukraine-2017.htm" class="item">Miss Travel Ukraine 2017</a><a href="https://www.tpg.ua/ru/pages/France-Monaco-Travel-Forum-2017.htm" class="item">France & Monaco Travel Forum-2017</a><a href="https://www.tpg.ua/ru/pages/TRAVEL-PROFESSIONAL-WEEKEND-2017-DISCOVER-CYPRUS.htm" class="item">TRAVEL PROFESSIONAL WEEKEND - 2017 DISCOVER CYPRUS</a><a href="https://www.tpg.ua/ru/pages/Prezentaciya-TPG-sovmestno-s-BLAU-Hotels-Mallorca-Cuba-Dominicana.htm" class="item">Презентация TPG совместно с BLAU Hotels: Mallorca, Cuba, Dominicana</a><a href="https://www.tpg.ua/ru/pages/Biznes-zavtrak-ot-TPG-i-Ministerstva-turizma-i-kultury-Malayzii.htm" class="item">Бизнес-завтрак от TPG и Министерства туризма и культуры Малайзии</a><a href="https://www.tpg.ua/ru/pages/Kariby-s-TPG-i-Air-France-KLM.htm" class="item">Карибы с TPG и Air France KLM</a></div><span class="title">2016 год</span><div class="list_item"><a href="http://www.tpg.ua/ru/pages/UAE-Travel-Week.htm" class="item">UAE Travel Week</a><a href="http://www.tpg.ua/ru/pages/Press-konferenciya-v-UNIAN.htm" class="item">Пресс - конференция в УНИАН</a><a href="http://www.tpg.ua/ru/pages/Travel-Professional-Awards-2016.htm" class="item">Travel Professional Awards 2016</a><a href="http://www.tpg.ua/ru/pages/Travel-Professional-Weekend-Cyprus.htm" class="item">Travel Professional Weekend Cyprus</a><a href="http://www.tpg.ua/ru/pages/Legendy-zimnego-Kipra.htm" class="item">Легенды зимнего Кипра</a><a href="http://www.tpg.ua/ru/news/TPG-BACKSTAGE-CONCEPT.htm" class="item">TPG BACKSTAGE CONCEPT</a><a href="http://www.tpg.ua/ru/pages/Vecher-pyatnicy-s-TPG.htm" class="item">Вечер пятницы с TPG</a></div><span class="title">2015 год</span><div class="list_item"><a href="http://www.tpg.ua/ru/pages/RoadShow-Ukraine-Winter-20152016-ot-TPG.htm" class="item">«RoadShow Ukraine. Winter 2015/2016» от TPG!</a><a href="http://www.tpg.ua/ru/pages/MILLIONNYY-TURIST-TPG.htm" class="item">Миллионный турист TPG!</a><a href="http://www.tpg.ua/ru/pages/CHarter-na-Zanzibar-.htm" class="item">Чартер на Занзибар</a></div><span class="title">2013 год</span><div class="list_item"><a href="http://www.tpg.ua/ru/pages/Travel-Professional-Awards-2013.htm" class="item">Travel Professional Awards 2013</a></div><span class="title">2012 год</span><div class="list_item"><a href="http://www.tpg.ua/ru/pages/Travel-Professional-Awards-2012.htm" class="item">Travel Professional Awards 2012</a></div><span class="title">2011 год</span><div class="list_item"><a href="http://www.tpg.ua/ru/pages/Travel-Professional-Awards-2011.htm" class="item">Travel Professional Awards 2011</a></div></ul></div>
                        </nav>
                        <div class="currency_container" id="CurseSystemBlock">
                                <span class="currency_label">Курс валют:</span>
                                <div class="currency_item">19.03.18</div><div class="currency_item" data-cursesystem="usd">$ = 26.88 грн</div><div class="currency_item" data-cursesystem="eur">€ = 33.07 грн</div>
                                <a href="https://www.tpg.ua/ru/course/" class="currency_history" title="История изменений"></a>
                            </div>
                    </div>
                    <!-- main slider -->
<div class="main_slider_box resize_slider_img flexslider" id="mainSlider">
    <div class="button_link"></div>
    <ul class="slides">
        <li data-title-left="интересно" data-link-left="https://www.tpg.ua/ru/news/Vremya-otkryvat-shampanskoe-.htm" data-title-right="следующее" data-link-right="">
    <a href="https://www.tpg.ua/ru/news/Vremya-otkryvat-shampanskoe-.htm" target="_blank">
        <div class="main_slide_photo">
            <img src="https://i.tpg.ua/slider/miss_glavnaya_22.jpg" alt="Miss Travel Ukraine">
        </div>
    </a>
    
        
	<div class="main_slide_btns" data-slide-idx="1">
	    <div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/invite_curator">
				<div class="slide_cont_btn invite"></div>
				<div class="topst_hint">Пригласить куратора в офис</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/agencies/Podpiska-na-rassylki.htm">
				<div class="slide_cont_btn fly"></div>
				<div class="topst_hint">Подписаться на рассылку</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/?form=back">
				<div class="slide_cont_btn mess"></div>
				<div class="topst_hint">Форма обратной связи</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
		    <a href="https://www.tpg.ua/ru/pages/Ohmatdet.htm" target="_blank">
				<div class="slide_cont_btn heart"></div>
				<div class="topst_hint">Охматдет: Помощь детям</div>
			</a>
            
        </div>
    </div>
</li><li data-title-left="интересно" data-link-left="https://www.tpg.ua/ru/news/Specialnoe-predlozhenie-po-Kipru-ot-TPG.htm" data-title-right="следующее" data-link-right="">
    <a href="https://www.tpg.ua/ru/news/Specialnoe-predlozhenie-po-Kipru-ot-TPG.htm" target="_blank">
        <div class="main_slide_photo">
            <img src="https://i.tpg.ua/slider/cyprus_glavnaya_1303.jpg" alt="Кипр">
        </div>
    </a>
    
        
	<div class="main_slide_btns" data-slide-idx="2">
	    <div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/invite_curator">
				<div class="slide_cont_btn invite"></div>
				<div class="topst_hint">Пригласить куратора в офис</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/agencies/Podpiska-na-rassylki.htm">
				<div class="slide_cont_btn fly"></div>
				<div class="topst_hint">Подписаться на рассылку</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/?form=back">
				<div class="slide_cont_btn mess"></div>
				<div class="topst_hint">Форма обратной связи</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
		    <a href="https://www.tpg.ua/ru/pages/Ohmatdet.htm" target="_blank">
				<div class="slide_cont_btn heart"></div>
				<div class="topst_hint">Охматдет: Помощь детям</div>
			</a>
            
        </div>
    </div>
</li><li data-title-left="интересно" data-link-left="https://tpg.typeform.com/to/l7gZjV" data-title-right="следующее" data-link-right="">
    <a href="https://tpg.typeform.com/to/l7gZjV" target="_blank">
        <div class="main_slide_photo">
            <img src="https://i.tpg.ua/slider/uae_glavnaya_0603.jpg" alt="UAE Travel Week">
        </div>
    </a>
    
        
	<div class="main_slide_btns" data-slide-idx="3">
	    <div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/invite_curator">
				<div class="slide_cont_btn invite"></div>
				<div class="topst_hint">Пригласить куратора в офис</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/agencies/Podpiska-na-rassylki.htm">
				<div class="slide_cont_btn fly"></div>
				<div class="topst_hint">Подписаться на рассылку</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/?form=back">
				<div class="slide_cont_btn mess"></div>
				<div class="topst_hint">Форма обратной связи</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
		    <a href="https://www.tpg.ua/ru/pages/Ohmatdet.htm" target="_blank">
				<div class="slide_cont_btn heart"></div>
				<div class="topst_hint">Охматдет: Помощь детям</div>
			</a>
            
        </div>
    </div>
</li><li data-title-left="интересно" data-link-left="https://www.tpg.ua/ru/news/Vengriya-nastoyashchaya-imperiya-vkusov.htm" data-title-right="следующее" data-link-right="">
    <a href="https://www.tpg.ua/ru/news/Vengriya-nastoyashchaya-imperiya-vkusov.htm" target="_blank">
        <div class="main_slide_photo">
            <img src="https://i.tpg.ua/slider/hungary_glavnaya_1503.jpg" alt="Болгария империя вкуса">
        </div>
    </a>
    
        
	<div class="main_slide_btns" data-slide-idx="4">
	    <div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/invite_curator">
				<div class="slide_cont_btn invite"></div>
				<div class="topst_hint">Пригласить куратора в офис</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/agencies/Podpiska-na-rassylki.htm">
				<div class="slide_cont_btn fly"></div>
				<div class="topst_hint">Подписаться на рассылку</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/?form=back">
				<div class="slide_cont_btn mess"></div>
				<div class="topst_hint">Форма обратной связи</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
		    <a href="https://www.tpg.ua/ru/pages/Ohmatdet.htm" target="_blank">
				<div class="slide_cont_btn heart"></div>
				<div class="topst_hint">Охматдет: Помощь детям</div>
			</a>
            
        </div>
    </div>
</li><li data-title-left="интересно" data-link-left="https://www.tpg.ua/ru/news/Usluga-strahovaniya-ot-nevyezda-dlya-turistov-TPG-besplatnaya.htm" data-title-right="следующее" data-link-right="">
    <a href="https://www.tpg.ua/ru/news/Usluga-strahovaniya-ot-nevyezda-dlya-turistov-TPG-besplatnaya.htm" target="_blank">
        <div class="main_slide_photo">
            <img src="https://i.tpg.ua/slider/erv_07022018.jpg" alt="ERV">
        </div>
    </a>
    
        
	<div class="main_slide_btns" data-slide-idx="5">
	    <div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/invite_curator">
				<div class="slide_cont_btn invite"></div>
				<div class="topst_hint">Пригласить куратора в офис</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/agencies/Podpiska-na-rassylki.htm">
				<div class="slide_cont_btn fly"></div>
				<div class="topst_hint">Подписаться на рассылку</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/?form=back">
				<div class="slide_cont_btn mess"></div>
				<div class="topst_hint">Форма обратной связи</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
		    <a href="https://www.tpg.ua/ru/pages/Ohmatdet.htm" target="_blank">
				<div class="slide_cont_btn heart"></div>
				<div class="topst_hint">Охматдет: Помощь детям</div>
			</a>
            
        </div>
    </div>
</li><li data-title-left="интересно" data-link-left="https://www.tpg.ua/ru/news/Konkurs-dlya-turistov-Evropa-i-ulybki-ot-TPG-rasskazhi-svoyu-istoriyu-druzhby.htm" data-title-right="следующее" data-link-right="">
    <a href="https://www.tpg.ua/ru/news/Konkurs-dlya-turistov-Evropa-i-ulybki-ot-TPG-rasskazhi-svoyu-istoriyu-druzhby.htm" target="_blank">
        <div class="main_slide_photo">
            <img src="https://i.tpg.ua/slider/europe_glavnaya_0103.jpg" alt="Туристы">
        </div>
    </a>
    
        
	<div class="main_slide_btns" data-slide-idx="6">
	    <div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/invite_curator">
				<div class="slide_cont_btn invite"></div>
				<div class="topst_hint">Пригласить куратора в офис</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/agencies/Podpiska-na-rassylki.htm">
				<div class="slide_cont_btn fly"></div>
				<div class="topst_hint">Подписаться на рассылку</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/?form=back">
				<div class="slide_cont_btn mess"></div>
				<div class="topst_hint">Форма обратной связи</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
		    <a href="https://www.tpg.ua/ru/pages/Ohmatdet.htm" target="_blank">
				<div class="slide_cont_btn heart"></div>
				<div class="topst_hint">Охматдет: Помощь детям</div>
			</a>
            
        </div>
    </div>
</li><li data-title-left="интересно" data-link-left="https://www.tpg.ua/ru/choosetour/6f3085928499.htm" data-title-right="следующее" data-link-right="">
    <a href="https://www.tpg.ua/ru/choosetour/6f3085928499.htm" target="_blank">
        <div class="main_slide_photo">
            <img src="https://i.tpg.ua/slider/budapest_glavnaya_0703_1.jpg" alt="Весна в Будапеште">
        </div>
    </a>
    
        
	<div class="main_slide_btns" data-slide-idx="7">
	    <div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/invite_curator">
				<div class="slide_cont_btn invite"></div>
				<div class="topst_hint">Пригласить куратора в офис</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/agencies/Podpiska-na-rassylki.htm">
				<div class="slide_cont_btn fly"></div>
				<div class="topst_hint">Подписаться на рассылку</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/?form=back">
				<div class="slide_cont_btn mess"></div>
				<div class="topst_hint">Форма обратной связи</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
		    <a href="https://www.tpg.ua/ru/pages/Ohmatdet.htm" target="_blank">
				<div class="slide_cont_btn heart"></div>
				<div class="topst_hint">Охматдет: Помощь детям</div>
			</a>
            
        </div>
    </div>
</li><li data-title-left="интересно" data-link-left="https://www.tpg.ua/ru/pages/Syurprizy-dlya-agentov-v-ramkah-tematicheskogo-mesyaca-Evropa-i-ulybki-ot-TPG.htm" data-title-right="следующее" data-link-right="">
    <a href="https://www.tpg.ua/ru/pages/Syurprizy-dlya-agentov-v-ramkah-tematicheskogo-mesyaca-Evropa-i-ulybki-ot-TPG.htm" target="_blank">
        <div class="main_slide_photo">
            <img src="https://i.tpg.ua/slider/europe_glavnaya_0203.jpg" alt="Агентам">
        </div>
    </a>
    
        
	<div class="main_slide_btns" data-slide-idx="8">
	    <div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/invite_curator">
				<div class="slide_cont_btn invite"></div>
				<div class="topst_hint">Пригласить куратора в офис</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/agencies/Podpiska-na-rassylki.htm">
				<div class="slide_cont_btn fly"></div>
				<div class="topst_hint">Подписаться на рассылку</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/?form=back">
				<div class="slide_cont_btn mess"></div>
				<div class="topst_hint">Форма обратной связи</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
		    <a href="https://www.tpg.ua/ru/pages/Ohmatdet.htm" target="_blank">
				<div class="slide_cont_btn heart"></div>
				<div class="topst_hint">Охматдет: Помощь детям</div>
			</a>
            
        </div>
    </div>
</li><li data-title-left="интересно" data-link-left="https://www.tpg.ua/ru/news/OAE-Meropriyatiya-vesny.htm" data-title-right="следующее" data-link-right="">
    <a href="https://www.tpg.ua/ru/news/OAE-Meropriyatiya-vesny.htm" target="_blank">
        <div class="main_slide_photo">
            <img src="https://i.tpg.ua/slider/01e84b7ce0e571ebf50dcab3b080cd24f838db5a4003c0deb1pimgpsh_fullsize_distr.jpg" alt="ОАЭ: Мероприятия весны">
        </div>
    </a>
    
        
	<div class="main_slide_btns" data-slide-idx="9">
	    <div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/invite_curator">
				<div class="slide_cont_btn invite"></div>
				<div class="topst_hint">Пригласить куратора в офис</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/agencies/Podpiska-na-rassylki.htm">
				<div class="slide_cont_btn fly"></div>
				<div class="topst_hint">Подписаться на рассылку</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/?form=back">
				<div class="slide_cont_btn mess"></div>
				<div class="topst_hint">Форма обратной связи</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
		    <a href="https://www.tpg.ua/ru/pages/Ohmatdet.htm" target="_blank">
				<div class="slide_cont_btn heart"></div>
				<div class="topst_hint">Охматдет: Помощь детям</div>
			</a>
            
        </div>
    </div>
</li><li data-title-left="интересно" data-link-left="https://www.tpg.ua/ru/pages/TPG-udivlyaet-29-samyh-komfortnyh-oteley-Kipra-po-skandalno-nizkim-cenam.htm" data-title-right="следующее" data-link-right="">
    <a href="https://www.tpg.ua/ru/pages/TPG-udivlyaet-29-samyh-komfortnyh-oteley-Kipra-po-skandalno-nizkim-cenam.htm" target="_blank">
        <div class="main_slide_photo">
            <img src="https://i.tpg.ua/slider/07079f58df83dc9f2cda1f288d370cf06d40a4dcefb9ed9ab4pimgpsh_fullsize_distr.jpg" alt="TPG удивляет – 29 самых комфортных отелей Кипра по скандально низким ценам!">
        </div>
    </a>
    
        
	<div class="main_slide_btns" data-slide-idx="10">
	    <div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/invite_curator">
				<div class="slide_cont_btn invite"></div>
				<div class="topst_hint">Пригласить куратора в офис</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/agencies/Podpiska-na-rassylki.htm">
				<div class="slide_cont_btn fly"></div>
				<div class="topst_hint">Подписаться на рассылку</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/?form=back">
				<div class="slide_cont_btn mess"></div>
				<div class="topst_hint">Форма обратной связи</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
		    <a href="https://www.tpg.ua/ru/pages/Ohmatdet.htm" target="_blank">
				<div class="slide_cont_btn heart"></div>
				<div class="topst_hint">Охматдет: Помощь детям</div>
			</a>
            
        </div>
    </div>
</li><li data-title-left="интересно" data-link-left="http://www.zoetryresorts.com/agua" data-title-right="следующее" data-link-right="">
    <a href="http://www.zoetryresorts.com/agua" target="_blank">
        <div class="main_slide_photo">
            <img src="https://i.tpg.ua/slider/dominican_glavnaya_2602.jpg" alt="Доминикана">
        </div>
    </a>
    
        
	<div class="main_slide_btns" data-slide-idx="11">
	    <div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/invite_curator">
				<div class="slide_cont_btn invite"></div>
				<div class="topst_hint">Пригласить куратора в офис</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/agencies/Podpiska-na-rassylki.htm">
				<div class="slide_cont_btn fly"></div>
				<div class="topst_hint">Подписаться на рассылку</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/?form=back">
				<div class="slide_cont_btn mess"></div>
				<div class="topst_hint">Форма обратной связи</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
		    <a href="https://www.tpg.ua/ru/pages/Ohmatdet.htm" target="_blank">
				<div class="slide_cont_btn heart"></div>
				<div class="topst_hint">Охматдет: Помощь детям</div>
			</a>
            
        </div>
    </div>
</li><li data-title-left="интересно" data-link-left="" data-title-right="следующее" data-link-right="">
    <a href="" target="_blank">
        <div class="main_slide_photo">
            <img src="https://i.tpg.ua/slider/awards_glavnaya_2202_1.jpg" alt="travel professional awards">
        </div>
    </a>
    
        
	<div class="main_slide_btns" data-slide-idx="12">
	    <div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/invite_curator">
				<div class="slide_cont_btn invite"></div>
				<div class="topst_hint">Пригласить куратора в офис</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/agencies/Podpiska-na-rassylki.htm">
				<div class="slide_cont_btn fly"></div>
				<div class="topst_hint">Подписаться на рассылку</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/?form=back">
				<div class="slide_cont_btn mess"></div>
				<div class="topst_hint">Форма обратной связи</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
		    <a href="https://www.tpg.ua/ru/pages/Ohmatdet.htm" target="_blank">
				<div class="slide_cont_btn heart"></div>
				<div class="topst_hint">Охматдет: Помощь детям</div>
			</a>
            
        </div>
    </div>
</li><li data-title-left="интересно" data-link-left="https://www.tpg.ua/ru/news/Garantirovannye-bloki-mest-v-Goa-ak-Air-Arabia-otdyh-dlya-vsey-semi.htm" data-title-right="следующее" data-link-right="">
    <a href="https://www.tpg.ua/ru/news/Garantirovannye-bloki-mest-v-Goa-ak-Air-Arabia-otdyh-dlya-vsey-semi.htm" target="_blank">
        <div class="main_slide_photo">
            <img src="https://i.tpg.ua/slider/goa_glavnaya_2102.jpg" alt="Школьные каникулы и майские праздники в Гоа">
        </div>
    </a>
    
        
	<div class="main_slide_btns" data-slide-idx="13">
	    <div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/invite_curator">
				<div class="slide_cont_btn invite"></div>
				<div class="topst_hint">Пригласить куратора в офис</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/agencies/Podpiska-na-rassylki.htm">
				<div class="slide_cont_btn fly"></div>
				<div class="topst_hint">Подписаться на рассылку</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/?form=back">
				<div class="slide_cont_btn mess"></div>
				<div class="topst_hint">Форма обратной связи</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
		    <a href="https://www.tpg.ua/ru/pages/Ohmatdet.htm" target="_blank">
				<div class="slide_cont_btn heart"></div>
				<div class="topst_hint">Охматдет: Помощь детям</div>
			</a>
            
        </div>
    </div>
</li><li data-title-left="интересно" data-link-left="https://www.tpg.ua/ru/news/Rasstanovka-sil-v-igre-Games-of-Early-Booking-Summer-2018.htm" data-title-right="следующее" data-link-right="">
    <a href="https://www.tpg.ua/ru/news/Rasstanovka-sil-v-igre-Games-of-Early-Booking-Summer-2018.htm" target="_blank">
        <div class="main_slide_photo">
            <img src="https://i.tpg.ua/slider/gofb_glavnaya_2102.jpg" alt="GofB лідери">
        </div>
    </a>
    
        
	<div class="main_slide_btns" data-slide-idx="14">
	    <div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/invite_curator">
				<div class="slide_cont_btn invite"></div>
				<div class="topst_hint">Пригласить куратора в офис</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/agencies/Podpiska-na-rassylki.htm">
				<div class="slide_cont_btn fly"></div>
				<div class="topst_hint">Подписаться на рассылку</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/?form=back">
				<div class="slide_cont_btn mess"></div>
				<div class="topst_hint">Форма обратной связи</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
		    <a href="https://www.tpg.ua/ru/pages/Ohmatdet.htm" target="_blank">
				<div class="slide_cont_btn heart"></div>
				<div class="topst_hint">Охматдет: Помощь детям</div>
			</a>
            
        </div>
    </div>
</li><li data-title-left="интересно" data-link-left="https://www.tpg.ua/ru/pages/Ayurveda-v-Kerale-garantirovannoe-podtverzhdenie-ceny-konkurenta-bonus-za-bron.htm " data-title-right="следующее" data-link-right="">
    <a href="https://www.tpg.ua/ru/pages/Ayurveda-v-Kerale-garantirovannoe-podtverzhdenie-ceny-konkurenta-bonus-za-bron.htm " target="_blank">
        <div class="main_slide_photo">
            <img src="https://i.tpg.ua/slider/kerala_21021.png" alt="Керала">
        </div>
    </a>
    
        
	<div class="main_slide_btns" data-slide-idx="15">
	    <div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/invite_curator">
				<div class="slide_cont_btn invite"></div>
				<div class="topst_hint">Пригласить куратора в офис</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/agencies/Podpiska-na-rassylki.htm">
				<div class="slide_cont_btn fly"></div>
				<div class="topst_hint">Подписаться на рассылку</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/?form=back">
				<div class="slide_cont_btn mess"></div>
				<div class="topst_hint">Форма обратной связи</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
		    <a href="https://www.tpg.ua/ru/pages/Ohmatdet.htm" target="_blank">
				<div class="slide_cont_btn heart"></div>
				<div class="topst_hint">Охматдет: Помощь детям</div>
			</a>
            
        </div>
    </div>
</li><li data-title-left="интересно" data-link-left="https://www.tpg.ua/ru/news/Workshop-v-Bolgarii-290518-010618.htm" data-title-right="следующее" data-link-right="">
    <a href="https://www.tpg.ua/ru/news/Workshop-v-Bolgarii-290518-010618.htm" target="_blank">
        <div class="main_slide_photo">
            <img src="https://i.tpg.ua/slider/bulgaria_glavnaya_0103.jpg" alt="Болгария">
        </div>
    </a>
    
        
	<div class="main_slide_btns" data-slide-idx="16">
	    <div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/invite_curator">
				<div class="slide_cont_btn invite"></div>
				<div class="topst_hint">Пригласить куратора в офис</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/agencies/Podpiska-na-rassylki.htm">
				<div class="slide_cont_btn fly"></div>
				<div class="topst_hint">Подписаться на рассылку</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/?form=back">
				<div class="slide_cont_btn mess"></div>
				<div class="topst_hint">Форма обратной связи</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
		    <a href="https://www.tpg.ua/ru/pages/Ohmatdet.htm" target="_blank">
				<div class="slide_cont_btn heart"></div>
				<div class="topst_hint">Охматдет: Помощь детям</div>
			</a>
            
        </div>
    </div>
</li><li data-title-left="интересно" data-link-left="https://www.tpg.ua/ru/news/SHri-Lanka-Volshebstvo-tropicheskoy-vesny.htm" data-title-right="следующее" data-link-right="">
    <a href="https://www.tpg.ua/ru/news/SHri-Lanka-Volshebstvo-tropicheskoy-vesny.htm" target="_blank">
        <div class="main_slide_photo">
            <img src="https://i.tpg.ua/slider/5da12e6bdd1f33b513cc07a69de096a2e299a7c0cad26a99c7pimgpsh_fullsize_distr.jpg" alt="Шри-Ланка: Волшебство тропической весны">
        </div>
    </a>
    
        
	<div class="main_slide_btns" data-slide-idx="17">
	    <div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/invite_curator">
				<div class="slide_cont_btn invite"></div>
				<div class="topst_hint">Пригласить куратора в офис</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/agencies/Podpiska-na-rassylki.htm">
				<div class="slide_cont_btn fly"></div>
				<div class="topst_hint">Подписаться на рассылку</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/?form=back">
				<div class="slide_cont_btn mess"></div>
				<div class="topst_hint">Форма обратной связи</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
		    <a href="https://www.tpg.ua/ru/pages/Ohmatdet.htm" target="_blank">
				<div class="slide_cont_btn heart"></div>
				<div class="topst_hint">Охматдет: Помощь детям</div>
			</a>
            
        </div>
    </div>
</li><li data-title-left="интересно" data-link-left="https://www.tpg.ua/ru/tour/?tour=81480cc47adeb3ea11e7946c052e7e7b" data-title-right="следующее" data-link-right="">
    <a href="https://www.tpg.ua/ru/tour/?tour=81480cc47adeb3ea11e7946c052e7e7b" target="_blank">
        <div class="main_slide_photo">
            <img src="https://i.tpg.ua/slider/egypt_09022018_21.jpg" alt="Круиз Египет">
        </div>
    </a>
    
        
	<div class="main_slide_btns" data-slide-idx="18">
	    <div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/invite_curator">
				<div class="slide_cont_btn invite"></div>
				<div class="topst_hint">Пригласить куратора в офис</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/agencies/Podpiska-na-rassylki.htm">
				<div class="slide_cont_btn fly"></div>
				<div class="topst_hint">Подписаться на рассылку</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/?form=back">
				<div class="slide_cont_btn mess"></div>
				<div class="topst_hint">Форма обратной связи</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
		    <a href="https://www.tpg.ua/ru/pages/Ohmatdet.htm" target="_blank">
				<div class="slide_cont_btn heart"></div>
				<div class="topst_hint">Охматдет: Помощь детям</div>
			</a>
            
        </div>
    </div>
</li><li data-title-left="интересно" data-link-left="https://www.tpg.ua/ru/news/Grossmeystery-na-tvoey-storone-vyigray-otdyh-na-ville-v-Grecotel-Mandola-Rosa.htm" data-title-right="следующее" data-link-right="">
    <a href="https://www.tpg.ua/ru/news/Grossmeystery-na-tvoey-storone-vyigray-otdyh-na-ville-v-Grecotel-Mandola-Rosa.htm" target="_blank">
        <div class="main_slide_photo">
            <img src="https://i.tpg.ua/slider/grekotel_05022018_21.jpg" alt="Grecotel 2018">
        </div>
    </a>
    
        
	<div class="main_slide_btns" data-slide-idx="19">
	    <div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/invite_curator">
				<div class="slide_cont_btn invite"></div>
				<div class="topst_hint">Пригласить куратора в офис</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/agencies/Podpiska-na-rassylki.htm">
				<div class="slide_cont_btn fly"></div>
				<div class="topst_hint">Подписаться на рассылку</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/?form=back">
				<div class="slide_cont_btn mess"></div>
				<div class="topst_hint">Форма обратной связи</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
		    <a href="https://www.tpg.ua/ru/pages/Ohmatdet.htm" target="_blank">
				<div class="slide_cont_btn heart"></div>
				<div class="topst_hint">Охматдет: Помощь детям</div>
			</a>
            
        </div>
    </div>
</li><li data-title-left="интересно" data-link-left="https://www.tpg.ua/ru/choosetour/b0456504a2c2.htm" data-title-right="следующее" data-link-right="">
    <a href="https://www.tpg.ua/ru/choosetour/b0456504a2c2.htm" target="_blank">
        <div class="main_slide_photo">
            <img src="https://i.tpg.ua/slider/img_022778787.JPG" alt="Италия">
        </div>
    </a>
    
        
	<div class="main_slide_btns" data-slide-idx="20">
	    <div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/invite_curator">
				<div class="slide_cont_btn invite"></div>
				<div class="topst_hint">Пригласить куратора в офис</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/agencies/Podpiska-na-rassylki.htm">
				<div class="slide_cont_btn fly"></div>
				<div class="topst_hint">Подписаться на рассылку</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
			<a href="https://www.tpg.ua/ru/?form=back">
				<div class="slide_cont_btn mess"></div>
				<div class="topst_hint">Форма обратной связи</div>
			</a>
		</div>
		<div class="tops_btns_wrps">
		    <a href="https://www.tpg.ua/ru/pages/Ohmatdet.htm" target="_blank">
				<div class="slide_cont_btn heart"></div>
				<div class="topst_hint">Охматдет: Помощь детям</div>
			</a>
            
        </div>
    </div>
</li>
    </ul>
</div>

<!-- send comment form -->
<div class="popup_form popup" style="display:none;" id="mess">
	<div>
		<div class="popup_close"></div>
		<fieldset class="tour_line_half" style="float: left;">
			<span class="field_label popup_label "><span>*</span> Имя:</span><input type="text" class="form_input popup_input" id="user_name"/>
			<span class="field_label popup_label "><span>*</span> Телефоны:</span><input type="text" class="form_input popup_input" id="user_phone"/>
			<span class="field_label popup_label "><span>*</span> E-mail:</span><input type="text" class="form_input popup_input" id="user_email"/>
			<span class="field_label popup_label "><span>*</span> Комментарий:</span><textarea  class="form_input popup_input popup_textarea" id="user_comment"></textarea>
			<span class="important_label popup_important"><span>*</span> Поля, обязательные для заполнения</span>
			<div style="margin-left: 175px;" id="captchaSendMail" class="captchaBlock"></div>
			<button style="top: 40px; left: 240px" class="popup_butone" onClick="send_fmain()">Отправить</button>
		</fieldset>
	</div>
</div>
                
                <!-- study -->


<!-- subscribe form -->
<div class="popup_form popup" style="min-height: 120px;display:none;" id="fly">
	<div>
		<div class="popup_close"></div>
		<fieldset class="tour_line_half" style="float: left;">
			<span class="field_label popup_label ">Ваш E-mail:</span><input type="text" class="form_input popup_input" id="subs_email"/>
			<span class="unsubscr" onClick="unsubscribe()">Отписаться</span><button class="popup_buttwo" onClick="subscribe()">Подписаться</button>
		</fieldset>
	</div>
</div>

<!-- countries list -->
<div class="top_countries_list ">
    <nav class="countries_list">
        <!-- noindex -->
        <ul class="countries_listitem"><li><a href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3131ADE7501BB" rel="nofollow" class="small TR"><span></span> Турция</a></li><li><a href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3131153D00BFA" rel="nofollow" class="small GR"><span></span> Греция</a></li><li><a href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E31341E67F1E93" rel="nofollow" class="small CY"><span></span> Кипр</a></li><li><a href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E313490F7B0CC2" rel="nofollow" class="small BG"><span></span> Болгария</a></li></ul><ul class="countries_listitem"><li><a href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3131AD877E5EB" rel="nofollow" class="small AE"><span></span>   ОАЭ</a></li><li><a href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3131AD877E624" rel="nofollow" class="small EG"><span></span> Египет</a></li><li><a href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E31349D90E926B" rel="nofollow" class="small LK"><span></span> Шри-Ланка</a></li><li><a href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E313458D3227EF" rel="nofollow" class="small FI"><span></span> Финляндия</a></li></ul><ul class="countries_listitem"><li><a href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E31349DF06FDE8" rel="nofollow" class="small  IN"><span></span> Индия</a></li><li><a href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134AD00035FE" rel="nofollow" class="small MX"><span></span> Мексика</a></li><li><a href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134573714BD4" rel="nofollow" class="small AT"><span></span> Австрия</a></li><li><a href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134AB21EB711" rel="nofollow" class="small SI"><span></span> Словения</a></li></ul><ul class="countries_listitem"><li><a href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E31349CD1315FA" rel="nofollow" class="small DO"><span></span> Доминиканская Республика</a></li><li><a href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134527937B10" rel="nofollow" class="small ES"><span></span> Испания</a></li><li><a href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3131AD877E5FA" rel="nofollow" class="small IT"><span></span> Италия</a></li><li><a href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E313451B5CE614" rel="nofollow" class="small FR"><span></span> Франция</a></li></ul><ul class="countries_listitem"><li><a href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E313451B5CE649" rel="nofollow" class="small IL"><span></span> Израиль</a></li><li><a href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E313490F7B0CB8" rel="nofollow" class="small GE"><span></span> Грузия</a></li><li><a href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134A99D1B58E" rel="nofollow" class="small SC"><span></span> Сейшелы</a></li><li><a href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134527937B24" rel="nofollow" class="small CZ"><span></span> Чехия</a></li></ul><ul class="countries_listitem"><li><a href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134A9FCEB5FF" rel="nofollow" class="small TZ"><span></span>  о. Занзибар (Танзания)</a></li><li><a href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E313451B5CE621" rel="nofollow" class="small TH"><span></span> Таиланд</a></li><li><a href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E3134527937AF3" rel="nofollow" class="small MV"><span></span> Мальдивы</a></li><li><a href="https://www.tpg.ua/ru/country/tab-nostandart/?ct=93FA60A44CCD569311E31349D30AC76A" rel="nofollow" class="small NL"><span></span> Нидерланды (Голландия)</a></li></ul>
        <!--/ noindex -->
    </nav>
    <a href="#" class="other_counts_link">
            <span class="other_link_pin"></span>
            <span class="other_link_ico"></span>
            <span class="other_link_name">Другие<br> страны</span>
    </a>
    <div class="bot_shadow"></div>
</div>

<!-- hot propose -->




<!-- main content box -->
<div class="main_content_box">
	
	
	<!-- TOP proposes -->
		<div class="content_block_name"></div>
	<div class="top_proposes_container">
		<div class="top_prop_line"></div>
		<div class="top_propos_wrapper">
			
			<!-- countries -->
			<div class="top_props_wrap t1">
				<div class="top_props_contr " data-type="1">

					<div class="topster_type"><span>Самые популярные<br> страны</span></div>

					<div class="props_pop_pin"></div>
				</div>
				<div class="props_pops left">
										<div class="tops_block">
											<span class="tops_title">За день</span>
											<a href="https://www.tpg.ua/ru/country/tab-country/?ct=93FA60A44CCD569311E3131AD877E624" class="pops_item smallest EG"><span></span> Египет</a><a href="https://www.tpg.ua/ru/country/tab-country/?ct=93FA60A44CCD569311E3131ADE7501BB" class="pops_item smallest TR"><span></span> Турция</a><a href="https://www.tpg.ua/ru/country/tab-country/?ct=93FA60A44CCD569311E3131AD877E5EB" class="pops_item smallest AE"><span></span>   ОАЭ</a><a href="https://www.tpg.ua/ru/country/tab-country/?ct=93FA60A44CCD569311E31341E67F1E93" class="pops_item smallest CY"><span></span> Кипр</a><a href="https://www.tpg.ua/ru/country/tab-country/?ct=93FA60A44CCD569311E31349CD1315FA" class="pops_item smallest DO"><span></span> Доминиканская Республика</a><a href="https://www.tpg.ua/ru/country/tab-country/?ct=93FA60A44CCD569311E313490F7B0CC2" class="pops_item smallest BG"><span></span> Болгария</a><a href="https://www.tpg.ua/ru/country/tab-country/?ct=93FA60A44CCD569311E3131AD877E5FA" class="pops_item smallest IT"><span></span> Италия</a><a href="https://www.tpg.ua/ru/country/tab-country/?ct=93FA60A44CCD569311E313490F7B0C7D" class="pops_item smallest MT"><span></span> Мальта</a><a href="https://www.tpg.ua/ru/country/tab-country/?ct=93FA60A44CCD569311E3134AD00035FE" class="pops_item smallest MX"><span></span> Мексика</a><a href="https://www.tpg.ua/ru/country/tab-country/?ct=93FA60A44CCD569311E3134527937B10" class="pops_item smallest ES"><span></span> Испания</a>
										</div>
										<div class="tops_block" >
											<span class="tops_title">За неделю</span>
											<a href="https://www.tpg.ua/ru/country/tab-country/?ct=93FA60A44CCD569311E3131AD877E624" class="pops_item smallest EG"><span></span> Египет</a><a href="https://www.tpg.ua/ru/country/tab-country/?ct=93FA60A44CCD569311E3131ADE7501BB" class="pops_item smallest TR"><span></span> Турция</a><a href="https://www.tpg.ua/ru/country/tab-country/?ct=93FA60A44CCD569311E3131AD877E5EB" class="pops_item smallest AE"><span></span>   ОАЭ</a><a href="https://www.tpg.ua/ru/country/tab-country/?ct=93FA60A44CCD569311E31341E67F1E93" class="pops_item smallest CY"><span></span> Кипр</a><a href="https://www.tpg.ua/ru/country/tab-country/?ct=93FA60A44CCD569311E31349D90E926B" class="pops_item smallest LK"><span></span> Шри-Ланка</a><a href="https://www.tpg.ua/ru/country/tab-country/?ct=93FA60A44CCD569311E3134527937B10" class="pops_item smallest ES"><span></span> Испания</a><a href="https://www.tpg.ua/ru/country/tab-country/?ct=93FA60A44CCD569311E3134527937B24" class="pops_item smallest CZ"><span></span> Чехия</a><a href="https://www.tpg.ua/ru/country/tab-country/?ct=93FA60A44CCD569311E31341E67F1E71" class="pops_item smallest HU"><span></span> Венгрия</a><a href="https://www.tpg.ua/ru/country/tab-country/?ct=93FA60A44CCD569311E3134A9FCEB5FF" class="pops_item smallest TZ"><span></span>  о. Занзибар (Танзания)</a><a href="https://www.tpg.ua/ru/country/tab-country/?ct=93FA60A44CCD569311E3131AD877E5FA" class="pops_item smallest IT"><span></span> Италия</a>
										</div>
									</div>
	<!--			<a href="#" class="top_props_detlink">Подробнее</a>-->
			</div>
			
			<!-- tours -->
			<div class="top_props_wrap t2">
				<div class="top_props_contr " data-type="2">

					<div class="topster_type"><span>Самые популярные<br> туры</span></div>

					<div class="props_pop_pin"></div>
				</div>
				<div class="props_pops wide left">
									<div class="tops_block">
										<span class="tops_title">За день</span>
										<a href="https://www.tpg.ua/ru/tour/?tour=81330CC47ADEB3EA11E7842C5CB96560" class="pops_item smallest TTTTT EG"><span></span> Promo Price Sharm М</a><a href="https://www.tpg.ua/ru/tour/?tour=83A7002590FD6FDB11E72B20ADC4DD0C" class="pops_item smallest TTTTT EG"><span></span> Promo Price Hurghada_IEV</a><a href="https://www.tpg.ua/ru/tour/?tour=81F00CC47A59F1BB11E815868BE374F1" class="pops_item smallest TTTTT MT"><span></span> Раннее бронирование Мальта: пляжный отдых #2</a><a href="https://www.tpg.ua/ru/tour/?tour=81CA0CC47A59F1BB11E7F547CB073CC8" class="pops_item smallest TTTTT CY"><span></span> PROMO EBD лето 2018 Кипр из Харькова</a><a href="https://www.tpg.ua/ru/tour/?tour=81330CC47ADEB3EA11E7842C0613F2DB" class="pops_item smallest TTTTT EG"><span></span> Sharm El Sheikh IEV (R) М</a><a href="https://www.tpg.ua/ru/tour/?tour=81300CC47ADEB3EA11E781E55EE7262F" class="pops_item smallest TTTTT EG"><span></span> TPG_Best Price_SSH/ODS</a><a href="https://www.tpg.ua/ru/tour/?tour=81B20CC47A59F1BB11E7E49E2F555692" class="pops_item smallest TTTTT HU"><span></span> Отели Будапешта (без трансфера) (блок а/к МАУ) - Promo Price</a><a href="https://www.tpg.ua/ru/tour/?tour=817F0CC47A59F1BB11E7BAE60E6A161F" class="pops_item smallest TTTTT IT"><span></span> Italia a la Carte Рим + Флоренция (by train а/к Alitalia)</a><a href="https://www.tpg.ua/ru/tour/?tour=817D0CC47A59F1BB11E7B980022BB81C" class="pops_item smallest TTTTT CY"><span></span> EBD лето 2018 Кипр. Лимассол 4341/4342</a><a href="https://www.tpg.ua/ru/tour/?tour=81660CC47A59F1BB11E7AB30CDBDCE7C" class="pops_item smallest TTTTT EG"><span></span> TPG_Best Price_SSH/IEV М</a>
									</div>
									<div class="tops_block" >
										<span class="tops_title">За неделю</span>
										<a href="https://www.tpg.ua/ru/tour/?tour=81330CC47ADEB3EA11E7842C5CB96560" class="pops_item smallest TTTTT EG"><span></span> Promo Price Sharm М</a><a href="https://www.tpg.ua/ru/tour/?tour=81970CC47A59F1BB11E7CDEE79EBEE41" class="pops_item smallest TTTTT EG"><span></span> Promo Price Sharm М</a><a href="https://www.tpg.ua/ru/tour/?tour=83A7002590FD6FDB11E72B20ADC4DD0C" class="pops_item smallest TTTTT EG"><span></span> Promo Price Hurghada_IEV</a><a href="https://www.tpg.ua/ru/tour/?tour=81330CC47ADEB3EA11E78416401F857B" class="pops_item smallest TTTTT EG"><span></span> TPG_Best Price_SSH/ODS M</a><a href="https://www.tpg.ua/ru/tour/?tour=81300CC47ADEB3EA11E781E55EE7262F" class="pops_item smallest TTTTT EG"><span></span> TPG_Best Price_SSH/ODS</a><a href="https://www.tpg.ua/ru/tour/?tour=81AF0CC47A59F1BB11E7E24BE7E37A75" class="pops_item smallest TTTTT TR"><span></span> EBD 2018 Анталия_AYT/HRK</a><a href="https://www.tpg.ua/ru/tour/?tour=81B20CC47A59F1BB11E7E49E2F555692" class="pops_item smallest TTTTT HU"><span></span> Отели Будапешта (без трансфера) (блок а/к МАУ) - Promo Price</a><a href="https://www.tpg.ua/ru/tour/?tour=83C0002590FD6FDB11E7421E46D2214D" class="pops_item smallest TTTTT TZ"><span></span> Promo Price на Turkish Airlines из Киева</a><a href="https://www.tpg.ua/ru/tour/?tour=81660CC47A59F1BB11E7AB30CDBDCE7C" class="pops_item smallest TTTTT EG"><span></span> TPG_Best Price_SSH/IEV М</a><a href="https://www.tpg.ua/ru/tour/?tour=80F20CC47ADEB3EA11E758DFCFD15E4E" class="pops_item smallest TTTTT CY"><span></span> PROMO PRICE Кипр. Ларнака зима 17 - 18</a>
									</div>
								</div>
	<!--			<a href="#" class="top_props_detlink">Подробнее</a>-->
			</div>
			
			<!--Counter-->
			<div class="top_props_wrap counter3">
				
				<!--h4>Продано туристов</h4-->
				<div id="counter">
					<p class="marg">
						<span class="line"></span>
						1
					</p>
					<p>
						<span class="line"></span>
						6
					</p>
					<p>
						<span class="line"></span>
						9
					</p>
					<p class="marg">
						<span class="line"></span>
						8
					</p>
					<p>
						<span class="line"></span>
						6
					</p>
					<p>
						<span class="line"></span>
						8
					</p>
					<p>
						<span class="line"></span>
						7
					</p>
				</div>
                <h3>Довольных туристов</h3>                
				<!--<h4 id="dataOn">Данные на: 19.03.2018 03:00</h4>-->
				<!--<a href="http://www.tpg.ua/ru/pages/MILLIONNYY-TURIST-TPG.htm" target="_blank">Детали</a>-->
			</div>
			
			<!-- tours -->
			<div class="top_props_wrap t3">
				<div class="top_props_contr " data-type="3">
			
					<div class="topster_type"><span>туристов<br> отдыхает</span></div>

					<div class="props_pop_pin"></div>
				</div>
				
		<div class="props_pops center" style="width: 284px;">
			<div class="tops_block">
				<span class="tops_title">сегодня</span>
				<div class="turists_count"><span>10 882</span> Туристов</div>
			</div>
		</div>
	<!--			<a href="#" class="top_props_detlink">Подробнее</a>-->
			</div>
			
			<!-- tours -->
			<div class="top_props_wrap t4">
				<div class="top_props_contr " data-type="4">
					
					<div class="topster_type"><span>Самые популярные<br> отели</span></div>

					<div class="props_pop_pin"></div>
				</div>
				<div class="props_pops wide lefts right" style="width: 1100px;">
									<div class="tops_block">
										<span class="tops_title">За день</span>
										<a href="https://www.tpg.ua/ru/country/tab-hotel/hotel-80DA00259098E67F11E3E02A9E803320/?ct=93FA60A44CCD569311E3134527937B10" style="width: 175px;" class="pops_item smallest ES"><span></span> H·TOP Calella Palace, 4*</a><a href="https://www.tpg.ua/ru/country/tab-hotel/hotel-813C002590FD6FDB11E50E19023DD7D1/?ct=93FA60A44CCD569311E313490F7B0CC2" style="width: 175px;" class="pops_item smallest BG"><span></span> Interhotel Pomorie Relax, 3*</a><a href="https://www.tpg.ua/ru/country/tab-hotel/hotel-8174002590FD6FDB11E534F757657D5D/?ct=93FA60A44CCD569311E3131AD877E5EB" style="width: 175px;" class="pops_item smallest AE"><span></span> Oceanic Khorfakkan Resort & Spa, 4*</a><a href="https://www.tpg.ua/ru/country/tab-hotel/hotel-81800CC47A59F1BB11E7BAFA719F2BC8/?ct=93FA60A44CCD569311E3131AD877E5FA" style="width: 175px;" class="pops_item smallest IT"><span></span> Italia a la Carte Rome+ Florence by train 4*, 4*</a><a href="https://www.tpg.ua/ru/country/tab-hotel/hotel-818E002590FD6FDB11E54BE544C67E30/?ct=93FA60A44CCD569311E3131AD877E624" style="width: 175px;" class="pops_item smallest EG"><span></span> TIA Heights Makadi Bay, 5*</a><a href="https://www.tpg.ua/ru/country/tab-hotel/hotel-8193002590FD6FDB11E550071C22C0AA/?ct=93FA60A44CCD569311E3131AD877E624" style="width: 175px;" class="pops_item smallest EG"><span></span> Queen Sharm Resort, 4* (ex.Vera Club Queen Beach Sharm), 4*</a><a href="https://www.tpg.ua/ru/country/tab-hotel/hotel-81A9002590FD6FDB11E561CFB5BCE4D1/?ct=93FA60A44CCD569311E313451B5CE621" style="width: 175px;" class="pops_item smallest TH"><span></span> Manathai Surin Phuket, 4*</a><a href="https://www.tpg.ua/ru/country/tab-hotel/hotel-81BA00259098E67F11E481205EF34FBA/?ct=93FA60A44CCD569311E3134AB21EB711" style="width: 175px;" class="pops_item smallest SI"><span></span> HALIAETUM, 4*</a><a href="https://www.tpg.ua/ru/country/tab-hotel/hotel-81CE002590FD6FDB11E583919BDDDB47/?ct=93FA60A44CCD569311E3131AD877E5FA" style="width: 175px;" class="pops_item smallest IT"><span></span> Классическая Италия 3* по программе тура, 3*</a><a href="https://www.tpg.ua/ru/country/tab-hotel/hotel-8239002590FD6FDB11E5E76CC2F02E15/?ct=93FA60A44CCD569311E3131ADE7501BB" style="width: 175px;" class="pops_item smallest TR"><span></span> Flamingo Beach, 4*</a>
									</div>
									<div class="tops_block">
										<span class="tops_title">За неделю</span>
										<a href="https://www.tpg.ua/ru/country/tab-hotel/hotel-8193002590FD6FDB11E550071C22C0AA/?ct=93FA60A44CCD569311E3131AD877E624" style="width: 175px;" class="pops_item smallest EG"><span></span> Queen Sharm Resort, 4* (ex.Vera Club Queen Beach Sharm), 4*</a><a href="https://www.tpg.ua/ru/country/tab-hotel/hotel-823F002590FD6FDB11E5EC4E27726DE4/?ct=93FA60A44CCD569311E3131ADE7501BB" style="width: 175px;" class="pops_item smallest TR"><span></span> Sun Princess Hotel, 3*</a><a href="https://www.tpg.ua/ru/country/tab-hotel/hotel-818C00259098E67F11E45ED8BDC38ECE/?ct=93FA60A44CCD569311E3131AD877E5EB" style="width: 175px;" class="pops_item smallest AE"><span></span> Marjan Island Resort&Spa, 5*</a><a href="https://www.tpg.ua/ru/country/tab-hotel/hotel-942B60A44CCD569311E35E6236A110B9/?ct=93FA60A44CCD569311E3131AD877E624" style="width: 175px;" class="pops_item smallest EG"><span></span> Club El Faraana Reef Resort, 4*</a><a href="https://www.tpg.ua/ru/country/tab-hotel/hotel-93FA60A44CCD569311E31350BF6C170A/?ct=93FA60A44CCD569311E3131AD877E624" style="width: 175px;" class="pops_item smallest EG"><span></span> Domina Coral Bay Aquamarine, 5*</a><a href="https://www.tpg.ua/ru/country/tab-hotel/hotel-943860A44CCD569311E36C1BA21A4A83/?ct=93FA60A44CCD569311E31349D90E926B" style="width: 175px;" class="pops_item smallest LK"><span></span> Carolina Beach Hotel, 3*</a><a href="https://www.tpg.ua/ru/country/tab-hotel/hotel-93FA60A44CCD569311E31355D3FAF631/?ct=93FA60A44CCD569311E3131AD877E624" style="width: 175px;" class="pops_item smallest EG"><span></span> Concorde El Salam Front , 5*</a><a href="https://www.tpg.ua/ru/country/tab-hotel/hotel-8389002590FD6FDB11E7120A5129F4F9/?ct=93FA60A44CCD569311E3131AD877E5EB" style="width: 175px;" class="pops_item smallest AE"><span></span> Rixos Premium Dubai, 5*</a><a href="https://www.tpg.ua/ru/country/tab-hotel/hotel-811C00259098E67F11E40DB006F267F4/?ct=93FA60A44CCD569311E31341E67F1E71" style="width: 175px;" class="pops_item smallest HU"><span></span> Atlas City Hotel, 3*</a><a href="https://www.tpg.ua/ru/country/tab-hotel/hotel-82BF002590FD6FDB11E65E0A446BDAFF/?ct=93FA60A44CCD569311E3131AD877E5EB" style="width: 175px;" class="pops_item smallest AE"><span></span> Miramar Al Aqah Beach, 5*</a>
									</div>
								</div>
	<!--			<a href="#" class="top_props_detlink">Подробнее</a>-->
			</div>
			
			
		</div>
	</div>
	
	
    <!-- recommended tours box -->
    <div class="recommended_tours_list">
            <div class="content_block_name star"><h1>Предложение дня</h1><span class="cnt_icon"></span></div>
            <div class="recom_items_box">
                	<script src="//offer.tpg.ua/widget/tpg/compact.min.js"></script>
	<div id="offer_of_the_day_compact" per_page="50" on_page="5"></div>
            </div>
    </div>


    <!-- news container -->
    <div class="news_box_container">

            <!-- news box -->
            <div class="news_box"><div class="content_block_name"><h2><a href="https://www.tpg.ua/ru/news">Новости</a></h2></div><a href="https://www.tpg.ua/ru/news/Italiya-Prazdniki-v-Apulii.htm" class="news_item_bx">
    <span class="news_item_date">16.03.2018</span>
    <span class="news_item_name">Италия: Праздники в Апулии</span>
    <p>В течение всего года в различных провинциях Апулии проводится огромное количество мероприятий, которые заслуживают вашего внимания и ценятся во всем мире.
</p>
</a><a href="https://www.tpg.ua/ru/news/Baliyskiy-Novyy-god.htm" class="news_item_bx">
    <span class="news_item_date">15.03.2018</span>
    <span class="news_item_name">Балийский Новый год</span>
    <p>17 марта 2018 года отмечают Балийский Новый Год.
</p>
</a><a href="https://www.tpg.ua/ru/news/Vengriya-nastoyashchaya-imperiya-vkusov.htm" class="news_item_bx">
    <span class="news_item_date">14.03.2018</span>
    <span class="news_item_name">Венгрия – настоящая империя вкусов!</span>
    <p>Что из венгерской кухни стоит попробовать?
</p>
</a><a href="https://www.tpg.ua/ru/news/Vylet-240318-Egipet-SHarm-El-SHeyh-iz-Kieva.htm" class="news_item_bx">
    <span class="news_item_date">14.03.2018</span>
    <span class="news_item_name">Вылет 24.03.18, Египет, Шарм-Эль-Шейх из Киева</span>
    <p>Изменения полётных данных
</p>
</a><a href="https://www.tpg.ua/ru/news/Vylet-210318-Egipet-SHarm-El-SHeyh-iz-Kieva.htm" class="news_item_bx">
    <span class="news_item_date">14.03.2018</span>
    <span class="news_item_name">Вылет 21.03.18, Египет, Шарм-Эль-Шейх из Киева</span>
    <p>Изменения полётных данных
</p>
</a><a href="https://www.tpg.ua/ru/news" class="see_all_news">Больше новостей</a></div>

            <!-- magazine slider -->
            		<div class="magazine_box_slider part_exists">
						<div class="content_block_name" style="height: 30px;"><h2>Наши партнеры</h2></div>
			<div class="partners_contblock">
				<div class="partners_carousel carousel flexslider center_img" id="parts_slider">
					<ul class="slides">
						<li><noindex><a href="https://www.qatarairways.com/en/homepage.html" class="parts_img" data-title="Qatar Airways" rel="nofollow" target="_blank"><img src="https://i.tpg.ua/partners/f1b88cb4a8c3b6bf586552349e533923.png" alt=""></a></noindex></li><li><noindex><a href="https://www.bitlex.ua/uk/" class="parts_img" data-title="Bitlex - юридические услуги онлайн" rel="nofollow" target="_blank"><img src="https://i.tpg.ua/partners/e8db1b55650c4a6ede7210dfdcc08550.png" alt=""></a></noindex></li><li><noindex><a href="https://www.tpg.ua/" class="parts_img" data-title="Atlantis The Palm" rel="nofollow" target="_blank"><img src="https://i.tpg.ua/partners/766f14ad855d27687fac25d0d32ac7df.png" alt=""></a></noindex></li><li><noindex><a href="https://www.tpg.ua/" class="parts_img" data-title="Barcelo" rel="nofollow" target="_blank"><img src="https://i.tpg.ua/partners/cfc5828c6512d50d2aefa8fd9df9e914.jpg" alt=""></a></noindex></li><li><noindex><a href="https://www.tpg.ua/" class="parts_img" data-title="Best of Travel" rel="nofollow" target="_blank"><img src="https://i.tpg.ua/partners/62dc6753c0a6da22587614ba2cb13816.png" alt=""></a></noindex></li><li><noindex><a href="https://www.tpg.ua/" class="parts_img" data-title="Catttour" rel="nofollow" target="_blank"><img src="https://i.tpg.ua/partners/788f5a8e179b4384ba2eceb4037dca15.png" alt=""></a></noindex></li><li><noindex><a href="https://www.tpg.ua/" class="parts_img" data-title="Centara Hotels & Resorts" rel="nofollow" target="_blank"><img src="https://i.tpg.ua/partners/73399cec5936744921116b0017dd7823.png" alt=""></a></noindex></li><li><noindex><a href="https://www.tpg.ua/" class="parts_img" data-title="Constance Hotels" rel="nofollow" target="_blank"><img src="https://i.tpg.ua/partners/0a0e4dfa19666e4fbdf8f47f8c998b38.png" alt=""></a></noindex></li><li><noindex><a href="https://www.tpg.ua/" class="parts_img" data-title="Flash Tour" rel="nofollow" target="_blank"><img src="https://i.tpg.ua/partners/8946c7a4adbc89ddf3aa824991ee27a6.png" alt=""></a></noindex></li><li><noindex><a href="https://www.tpg.ua/" class="parts_img" data-title="Grecotel" rel="nofollow" target="_blank"><img src="https://i.tpg.ua/partners/d443168c4042aa2be482aa3b5f8b2140.png" alt=""></a></noindex></li><li><noindex><a href="https://www.tpg.ua/" class="parts_img" data-title="Jumeirah" rel="nofollow" target="_blank"><img src="https://i.tpg.ua/partners/377b1d9df7a3c05339bb0c2a1aee05dc.png" alt=""></a></noindex></li><li><noindex><a href="https://www.tpg.ua/" class="parts_img" data-title="Kempinski" rel="nofollow" target="_blank"><img src="https://i.tpg.ua/partners/03bd5e4ba7e2e0bfc57ef1ed04aee68d.png" alt=""></a></noindex></li><li><noindex><a href="https://www.tpg.ua/" class="parts_img" data-title="Lux Resorts" rel="nofollow" target="_blank"><img src="https://i.tpg.ua/partners/8a6ccf4a207e2e63d7f3a4b32a133ff7.png" alt=""></a></noindex></li><li><noindex><a href="https://www.tpg.ua/" class="parts_img" data-title="Ritz Carlton" rel="nofollow" target="_blank"><img src="https://i.tpg.ua/partners/33c03203bee7728f9619466486859043.png" alt=""></a></noindex></li><li><noindex><a href="https://www.tpg.ua/" class="parts_img" data-title="Rixos Hotels" rel="nofollow" target="_blank"><img src="https://i.tpg.ua/partners/227f10ab5e395213c2d091fa402cc99e.png" alt=""></a></noindex></li><li><noindex><a href="https://www.tpg.ua/" class="parts_img" data-title="S Group Hotels" rel="nofollow" target="_blank"><img src="https://i.tpg.ua/partners/be3b69bc6a98f8b5c167a4fd80fac616.jpg" alt=""></a></noindex></li><li><noindex><a href="https://www.tpg.ua/" class="parts_img" data-title="Spa Vilnius" rel="nofollow" target="_blank"><img src="https://i.tpg.ua/partners/4b80c3a8d2e35dbb821fda99e7b3bd17.png" alt=""></a></noindex></li><li><noindex><a href="https://www.tpg.ua/" class="parts_img" data-title="Tatry Mountain Resorts" rel="nofollow" target="_blank"><img src="https://i.tpg.ua/partners/0043a1de99d74e3e8e74595eb028fa2e.png" alt=""></a></noindex></li><li><noindex><a href="https://www.tpg.ua/" class="parts_img" data-title="Waldorf Astoria" rel="nofollow" target="_blank"><img src="https://i.tpg.ua/partners/2b930f6f0ac6db05b92bf48cf6fde4be.png" alt=""></a></noindex></li><li><noindex><a href="https://www.tpg.ua/" class="parts_img" data-title="GS" rel="nofollow" target="_blank"><img src="https://i.tpg.ua/partners/gsukraine.jpg" alt=""></a></noindex></li><li><noindex><a href="https://www.tpg.ua/" class="parts_img" data-title="Pasha Holidays" rel="nofollow" target="_blank"><img src="https://i.tpg.ua/partners/pasha_holidays_logo01.png" alt=""></a></noindex></li><li><noindex><a href="http://www.iata.org/Pages/default.aspx" class="parts_img" data-title="IATA - наш авиа партнер" rel="nofollow" target="_blank"><img src="https://i.tpg.ua/partners/partners_20141223_191717_1419355037.png" alt=""></a></noindex></li><li><noindex><a href="http://www.millennium.gr/millennium/ru/home.html" class="parts_img" data-title="Millenium" rel="nofollow" target="_blank"><img src="https://i.tpg.ua/partners/partners_20141223_192011_1419355211.jpg" alt=""></a></noindex></li><li><noindex><a href="http://tenerife-prestige.com/page/index.html " class="parts_img" data-title="Tenerife Prestige" rel="nofollow" target="_blank"><img src="https://i.tpg.ua/partners/partners_20141226_195602_1419616562.jpg" alt=""></a></noindex></li>
					</ul>
				</div>
			</div>
			<script>
				$(document).ready(function() {
					$("#parts_slider").flexslider({
						animation: "slide",
						animationLoop: true,
						pauseOnHover: true,
						slideshowSpeed: 4000,
						itemWidth: 75,
						itemMargin: 30,
						minItems: 1,
						move: 1,
						prevText: '',
						nextText: '',
						start: function(slider) {checkRess(slider);}
					});
				});
			</script>
			<div class="content_block_name magaz" style="height: 30px;"><noindex><a href="http://tpm.in.ua/" rel="nofollow" target="_blank"><h2></h2></a></noindex></div>
					<div class="magazine_cont_box">
			<div class="magazine_carousel  flexslider noarrows" id="magazine_slider" data-title="">
				<ul class="slides">
								<li>
				<a href="https://www.tpg.ua/ru/el_catalog/Travel-Magazine-05-06-2017.htm" target="_blank"><div class="magazine_slide_photo"><img src="https://i.tpg.ua/journal/journal_20160919_182855_14742989351.jpg" alt="Travel Professional Magazine"></div></a>
				<div class="magazine_slide_txt">
						<span class="slide_name">Travel Professional Magazine</span>
						<span class="slide_desc">№5-6 (62)</span>
				</div>
			</li>
				</ul>
			</div>
		</div>
		<div class="side_shadow right"></div>
		<div class="side_shadow left"></div>
		<div class="magazine_item_descr"><span></span></div>
            <div class="travel_block">
                <a href="https://travellist.ua/" class="travel_link" target="_blank">Турагентство Travel List</a>
                <a href="https://www.tpg.ua/ru/travellist/" class="banner_link"></a>
            </div>
		</div>

    </div>

            
</div>

<script>
//	$(document).ready(function() {
//		getCountTourists();
//	});
</script>


            </div>

			<a class='side-link left-link-block' href='https://www.tpg.ua/ru/pages/GAMES-OF-EARLY-BOOKING-SUMMER-18.htm' 
											style='width: 150px; height: 1000px; right: -150px; top: 0px;'></a>
    </div>
</div>

<!-- FOOTER BLOCK -->
<footer>
    <div class="center_content">
            <div class="footer_top_box">
                    <a  class="footer_logo"></a>
                    <a href="//www.tpg.ua/ru/about/" class="f_about_btn">О компании</a>
                    <nav class="footer_navigation">
                           <a href="https://www.tpg.ua/ru/main/" class="f_nav_item current"><span></span>ГЛАВНАЯ</a><a href="https://www.tpg.ua/ru/choosetour/" class="f_nav_item"><span></span>Подбор тура</a><a href="https://www.tpg.ua/ru/airtickets/" class="f_nav_item"><span></span>БИЛЕТЫ</a><a href="https://www.tpg.ua/ru/agencies/" class="f_nav_item"><span></span>АГЕНТСТВАМ</a><a href="https://www.tpg.ua/ru/franchising/" class="f_nav_item"><span></span>ФРАНЧАЙЗИНГ TPG AGENCY</a><a href="https://www.tpg.ua/ru/corporate_customers/" class="f_nav_item"><span></span>КОРПОРАТИВНЫМ КЛИЕНТАМ</a><a href="https://www.tpg.ua/ru/wu/" class="f_nav_item"><span></span>INCOMING</a><a href="https://www.tpg.ua/ru/buy/" class="f_nav_item disabled" ><span></span>Где купить?</a><a href="https://www.tpg.ua/ru/offer_day/" class="f_nav_item " ><span></span>Предложение дня</a><a href="https://www.tpg.ua/ru/news/" class="f_nav_item " ><span></span>Новости</a><a href="https://www.tpg.ua/ru/pages/Missiya-TPG.htm" class="f_nav_item" style='float: left;'><span></span>Миссия TPG</a><a href="https://www.tpg.ua/ru/quality_services/" class="f_nav_item " ><span></span>Качество обслуживания</a><a href="https://visa.tpg.ua/" class="f_nav_item " ><span></span>Визовый календарь</a><a href="https://www.tpg.ua/ru/job/" class="f_nav_item " ><span></span>Вакансии</a><a href="/ru/pages/TRAVEL-PROFESSIONAL-AWARDS.htm" class="f_nav_item"><span></span>TRAVEL PROFESSIONAL AWARDS</a>
                    </nav>
                    <div class="footer_cntacts">
                            <div itemscope itemtype="http://schema.org/LocalBusiness">
	<span itemprop="name" style="display:none;">TPG</span>
	<div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
		<div class="footer_contact_item location"><i></i>
			<span itemprop="postalCode"> 01004</span>,
			<span itemprop="streetAddress">ул. Большая Васильковская, 34</span>,
			<span itemprop="addressLocality">Киев</span>,
			<span itemprop="addressCountry">Украина</span>
		</div>
	</div>
	<div class="footer_contact_item phone"><i></i>
		<span itemprop="telephone">+38 (044) 545 44 44</span>
	</div>
	<div class="footer_contact_item mail"><i></i>
		<span itemprop="email">info@tpg.ua</span>
	</div>
	<div class="footer_contact_item work"><i></i>
		<time itemprop="openingHours" datetime="Mo, Tu, We, Th, Fr 08:00−20:00">
		Пн-Пт: с 08:00 до 20:00<br></time>
		<time itemprop="openingHours" datetime="Sa, Su 10:00−17:00">
		Сб-Вс: с 10:00 до 17:00<br><br>Приём/выдача документов с 09:00 до 18:00<br></time>
	</div>
</div>                    
                    </div>
            </div>
            <div class="footer_bottom_box">
                    <div class="footer_copyright">© 2017 TPG, Travel Professional Group, туроператор</div>
                    <div class="socials_box">
                            <a href="http://www.facebook.com/TPG.ua" target="_blank" class="soc_item fb" rel="nofollow"></a>
                            <a href="http://www.youtube.com/user/TPGUkraine/" target="_blank" class="soc_item yt" rel="nofollow"></a>
                            <a href="https://twitter.com/TPG_Ua" target="_blank" class="soc_item tw" rel="nofollow"></a>
                            <a href="https://plus.google.com/u/0/116168547647939329598/posts " target="_blank" class="soc_item gp" rel="nofollow"></a>
                            
                            <a href="https://www.instagram.com/tpg_kiev_ukraine/" target="_blank" class="soc_item instagram" rel="nofollow"></a>
                    </div>
            </div>
    </div>
    <!-- promotional_banner -->
<div class="layer">
    <div class="popup_ads animated swing" style="background-image: url('https://i.tpg.ua/promotional_banner/miss_vsplyv_1403tpg.jpg');">
        <div class="close closePopupPromotion" style="display: none"></div>
        <p id="timer-p" style="float: right; background-color: white">Осталось <span id="timer-count">3</span> сек...</p>
        <button class="popupAdsToPage popupPromotion" data-id="" data-href="http://misstourism.tpg.ua/o-proekte/#golosovanie">Подробнее</button>
    </div>
</div>

<script>
	$('body').addClass('noScroll');
	
	$('.popup_ads .popupPromotion').on('click',function(){
		setCheckPopupAds('button',$(this).data("href"), $(this).data("id"));
		location.href = $(this).data("href");
	});
	
	$('.popup_ads .closePopupPromotion').on('click',function(){
		$(this).parent().hide().parent().hide().parents('body').removeClass('noScroll');
		var obj = $('.popup_ads .popupPromotion');
		setCheckPopupAds('close',obj.data("href"), obj.data("id"));
	});

    var counter = 3;
    var interval = setInterval(function() {
        counter--;
        $('#timer-count').html(counter);
        if (counter == 0) {
            $('#timer-p').remove();
            $('.closePopupPromotion').show();
            clearInterval(interval);
        }
    }, 1000);
</script>
<!-- /promotional_banner -->
</footer>
<script>
	var ruplarr = {
		'nores':'К сожалению нет результатов согласно выбранных фильтров. <br>Вы можете отправить запрос Интерес, чтобы наши менеджеры нашли для Вас подходящий вариант',
		'load':'Загружается',
		'234':'В этом поле доступны только цифры',
		'235':'В этом поле доступны только латиница, цифры и знаки',
		'236':'В этом поле доступны только цифры, скобки',
		'237':'дефис',
		'238':'и знак',
		'239':'Время запроса истекло',
		'240':'Ой! Ошибка, повторите попытку',
		'241':'Запрос отменён',
		'242':'Тех. работы: Обновите страницу через 5 мин.',
		'243':'Ошибка',
		'244':'Неизвестная ошибка',
		'245':'Такой цены уже нет',
		'246':'Нужно выбрать хотябы одного человека',
		'247':'Информация',
		'248':'Выберите Филиал бронирования',
		'249':'Выберите менеджера',
		'250':'Заполните поля для туристов',
		'251':'Перед бронированием нужно пересчитать',
		'252':'Не для всех туристов выбраны обязательные услуги',
		'253':'Сервисное сообщение',
		'281':'Нужно заполнить все поля',
		'282':'Введите корректный email',
		'292':'Тур пересчитывается, цена может измениться.'
	};
</script>
<!-- Yandex.Metrika counter -->
<!-- <script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter23383669 = new Ya.Metrika({
                    id:23383669,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/23383669" style="position:absolute; left:-9999px;" alt="" /></div></noscript> -->
<!-- /Yandex.Metrika counter -->

<!--SCRIPT type="text/javascript" language="JavaScript" src="//www.tpg.ua/snow.js"></SCRIPT-->

<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/963090336/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript> 

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"be18d30109","applicationID":"21367861","transactionName":"Z1BUNRBTVkFUWxJbCl4adRQRRldfGlUJVhBcUBkMA1tW","queueTime":0,"applicationTime":153,"atts":"SxdXQ1hJRU8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>