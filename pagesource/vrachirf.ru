
<!doctype html><html lang="ru" >
<head>
	
	<meta name='yandex-verification' content='47fa4e6c74a9310a' />    
	<meta http-equiv=Content-Type content="text/html;charset=UTF-8"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"2dbf952d79","applicationID":"33146091","transactionName":"NlRWbREEXkoHUxYLXQ8eeW8gSnhWC1UhDVwVQ1tVDwBCFi9eBgdK","queueTime":0,"applicationTime":45,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<title>Врачи РФ</title>
	
<meta name="description" content="Сообщество Врачи РФ – профессиональная закрытая социальная сеть для специалистов здравоохранения. Новости медицины и фармацевтики, мнения врачей и научные  публикации, справочник лекарственных средств, обсуждение интересных клинических случаев." />
<meta property="og:site_name" content="Врачи РФ" />
<meta property="og:type" content="website" />
<meta property="og:image" content="//vrachirf.ru/resources/images/vrachip.png" />
<meta property="og:description" content="Сообщество Врачи РФ – профессиональная закрытая социальная сеть для специалистов здравоохранения. Новости медицины и фармацевтики, мнения врачей и научные  публикации, справочник лекарственных средств, обсуждение интересных клинических случаев." id="metaOgDescription" />
<meta property="og:title" content="Врачи РФ" id="metaOgTitle" />
<meta property="og:url" content="//vrachirf.ru/" />
	<link rel="icon" href="/favicon.ico" type="image/vnd.microsoft.icon" />
	<link rel="SHORTCUT ICON" href="/favicon.png" />
	<link type="text/css" rel="stylesheet" href="/resources/styles/index-style.css?v=24" />
<link type="text/css" rel="stylesheet" href="/resources/styles/inner.css?v=22" />
<link type="text/css" rel="stylesheet" href="/resources/styles/jquery.autocomplete.css" />


    <script type="text/javascript" src="/resources/scripts/jquery-1.4.4.js"></script>
    <script type="text/javascript" src="/resources/flash/swfobject.js"></script>
    <script type="text/javascript" src="/resources/flash/swfupload.js"></script>
    <script type="text/javascript" src="/resources/scripts/common.js?v=5"></script>
	<!--[if lt IE 8]>
		<link rel="stylesheet" href="/resources/styles/style_ie.css" type="text/css" />
	<![endif]-->
		
	
<script type="text/javascript">
	$(function () {
		var interval_reload = 1000.0 * 60.0 * 20.0;
		var rnd = Math.floor((Math.random() * interval_reload * 0.5) + interval_reload);

		window.setInterval(function () {
			if ($("textarea:focus").length == 0 && $("textarea").val() == '') {
				location.reload();
			}
		}, interval_reload + rnd);
	});
</script>

	
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
	var googletag = googletag || {};
	googletag.cmd = googletag.cmd || [];
</script>

<script>
	googletag.cmd.push(function () {
		googletag.defineSlot('/45575375/guest_240x250', [240, 250], 'div-gpt-ad-1504100710992-0').addService(googletag.pubads());
		googletag.defineSlot('/45575375/target728x90', [728, 90], 'div-gpt-ad-1504100710992-1').addService(googletag.pubads());
		googletag.defineSlot('/45575375/through_240x400', [240, 400], 'div-gpt-ad-1504167029899-2').addService(googletag.pubads());
		googletag.defineSlot('/45575375/target_468x60', [468, 60], 'div-gpt-ad-1504276179755-3').addService(googletag.pubads());
		googletag.defineSlot('/45575375/richmedia_base', [120, 600], 'div-gpt-ad-1521041521093-0').addService(googletag.pubads());
		googletag.pubads().enableSingleRequest();
		googletag.pubads().collapseEmptyDivs();

		googletag.pubads().setTargeting('specialityId', [-1]);


		googletag.enableServices();
	});
</script>
</head>

<body>
	

<div id="banner-container-richmedia" style='max-height: 600px; max-width:120px;'>
<!-- /45575375/richmedia_base -->
<div id='div-gpt-ad-1521041521093-0' style='height:600px; width:120px;'>
<script>
	googletag.cmd.push(function () { googletag.display('div-gpt-ad-1521041521093-0'); });
</script>
</div>
</div>


	<div id="container">
		<div id="head_out">
			
<ul id="top_navig">
	<li><a href="https://vrachirf.ru/">Главная</a></li>
	<li><a href="https://vrachirf.ru/about">О проекте</a></li>
	<li><a href="https://vrachirf.ru/news">Новости</a></li>    
</ul>
<div class="clear"></div>
    
			<div id="header">
				
				<a href="https://vrachirf.ru/" id="logo"><img src="/resources/images/logo/vrachirf.png"/></a>
				
<ul id="site_stat">
    <li><em>511508</em> врачей в базе </li>
	<li title="врач зарегистрировался"><em>215041</em> врач на сайте</li>
	<li><a href="http://aptekarirf.ru" target="_blank" title="*Без учета возможного пересечения групп"><em>36381*</em> Аптекари РФ</a></li>
</ul>
<ul id="site_stat" class="stat_min">
    <li><em style="font-size: 14px;"><a href="https://www.odnoklassniki.ru/vrachirf" target="_blank" title="Врачи РФ в Одноклассниках"><img style="margin: 1px 3px -5px 0;" src="/resources/images/logo/od.png" /></a>149963</em></li>
	<li><em style="font-size: 14px;"><a href="https://vk.com/club30242917" target="_blank" title="Врачи РФ ВКонтакте"><img style="margin: 1px 3px -5px 0;" src="/resources/images/logo/vk.png" /></a>76142</em></li>
	<li><em style="font-size: 14px;"><a href="https://www.facebook.com/groups/vrachirf/" target="_blank" title="Врачи РФ в Фейсбуке"><img style="margin: 1px 3px -5px 0;" src="/resources/images/logo/fb.jpg" /></a>17026</em></li>
	<li><em style="font-size: 14px;"><a href="https://twitter.com/vrachirf" target="_blank" title="Врачи РФ в Твиттере"><img style="margin: 1px 3px -5px 0;" src="/resources/images/logo/tw.png" /></a>3747</em></li>
</ul>

			</div>
			<div id="head_side">
<div id="fb-root"></div>
<script src="https://vkontakte.ru/js/api/openapi.js" type="text/javascript" charset="windows-1251"></script>
<script type="text/javascript">
	function notificationSend(email) {
		$.post("/ConfirmEmail", { email: email.split(",")[0], password: email.split(",")[1] }, function (response) {
			$.blockUI({ css: {
				border: 'none',
				padding: '25px',
				font: ' 16px Verdana',
				backgroundColor: '#000',
				'-webkit-border-radius': '10px',
				'-moz-border-radius': '10px',
				opacity: .5,
				color: '#fff'
			}, message: 'Письмо отправлено'
			});
			setTimeout(function() { $.unblockUI(); }, 2000);
		});
	}
</script>
<div id="head_side">
    <div class="login_box">
		<a href="https://vrachirf.ru/login" class="login_but" rel="lightbox" onclick="ga('vrachirf_single.send', 'event', 'login-panel-badge', 'click', 'link');">Войти</a> 
		<a class="reg_but" href="/registration?new=1" onclick="ga('vrachirf_single.send', 'event', 'registration-panel-badge', 'click', 'link');">Регистрация</a>
    </div>
</div>
<div class="pop_box login_popup login_box">
    <form id="login_form" action="https://vrachirf.ru/login" method="post">
		<label for="email_inp">Электронная почта</label>
		<input id="email_inp_" class="inp" type="text" maxlength="100" name="Email" />
		<label for="pas_inp">Пароль</label>
		<input id="Password" class="inp" type="password" maxlength="150" name="Password" onkeydown="Enter(event)" />
		<span class="login_but"><input id="login_but" type="submit" value="Войти" onclick="ga('vrachirf_single.send', 'event', 'login-panel-popup', 'click', 'button');" /></span>
		<ul id="login_menu">
			<li><a href="https://vrachirf.ru/registration" onclick="ga('vrachirf_single.send', 'event', 'registration-panel-popup', 'click', 'link');">Регистрация</a></li>
			<li><a href="https://vrachirf.ru/user/password-remind">Забыли пароль?</a></li>
		</ul>
		<p class="error" style="display: none;" id="pError"></p>
    </form>
    <div class="soc_login">
        <span>или войдите через</span>
        <ul class="soc_buts">
            <li><a href="https://vrachirf.ru/vk" class="vk" title="Вконтакте"></a></li>
			<li><a href="https://vrachirf.ru/od" class="ok" title="Одноклассники"></a></li>
			<li><a href="https://vrachirf.ru/fb" class="fb" title="Facebook"></a></li>  
        </ul>
    </div>
</div></div>
			<div class="clear"></div>
		</div>

		<div id="content">
			
	<div id="top_panel" style="height: 184px; width:924px;background:#fff url('/resources/images/slider/slider6.jpg') no-repeat scroll 0 0">
		<div class="login_box" style="width:220px; float:right;background:#f2f9f2 none repeat scroll 0 0; margin:14px 10px 5px 3px; padding:3px 3px 4px 7px;">
			<form method="post" action="https://vrachirf.ru/registration-join" class="email_registration">
				<span style="color:#ee9321;font-size:18px;">Регистрация</span>
				<input name="email" type="text" class="inpt" style="width:200px;margin-bottom:10px;" title="Напишите e-mail" />
				<label for="Agreement" id="AgreementLabel">
					<input type="checkbox" name="Agreement" checked="checked" value="true" />
					Я согласен на <a href="http://vrachirf.ru/a/personal_data_processing" target="_blank">обработку моих персональных данных</a>
				</label>
				<button type="submit" class="b-btn__submit" onclick="ga('vrachirf_single.send', 'event', 'registration-panel-main', 'click', 'button');">Присоединиться</button>	
			</form>
			<div class="soc_icons">
				<span>или войдите через</span>
				<ul class="soc_buts">
					<li><a href="https://vrachirf.ru/vk" class="vk" title="Вконтакте" onclick="ga('vrachirf_single.send', 'event', 'registration-panel-main', 'click', 'vkontakte');"></a></li>
					<li><a href="https://vrachirf.ru/od" class="ok" title="Одноклассники" onclick="ga('vrachirf_single.send', 'event', 'registration-panel-main', 'click', 'odnoklassniki');"></a></li>
					<li><a href="https://vrachirf.ru/fb" class="fb" title="Facebook" onclick="ga('vrachirf_single.send', 'event', 'registration-panel-main', 'click', 'facebook');"></a></li>  
				</ul>
			</div>
		</div>
	</div>

			<div id="main">
	<div class="live_publs">
		<h1>Прямой эфир публикаций</h1>
		
<div class="live_publ_item">
	<div class="avatar_arrow">
		<a href="https://vrachirf.ru/partner-publications/309"><img src="https://vrachirf.ru/storage/c0/2b/69/ac/36/d8/19/b1/4951-275eb3-1e678a.jpg" alt="" /></a>
	</div>
	<div class="live_publ_cont">
		<h4>
			<a href="/concilium/catalog/59" class="section">Колопроктология</a> 
			<a href="https://vrachirf.ru/company-announce-single/44348"> Передняя резекция прямой кишки при раке ректосигмоидного отдела</a>
		</h4>
		<p class="live_publ_info">
			<a href="https://vrachirf.ru/partner-publications/309">Медицинский телеканал Med2Med</a>,
			&nbsp;1 час 25 минут назад
		</p>
		<p class="live_publ_text">
		
			<a href="https://vrachirf.ru/company-announce-single/44348">
				<img class="cover" src="https://vrachirf.ru/storage/fe/11/42/4b/f9/e9/4b/ad/4a6f-e503ac-319cd7.PNG" alt="Передняя резекция прямой кишки при раке ректосигмоидного отдела" />
			</a>
		Видео. В мастер-классе кандидата медицинских наук, врача хирурга-онколога первой квалификационной категории ГБУЗ «МГОБ № 62 ДЗМ» Павла Мельникова представлена лапароскопическая колоректальная хирургия по поводу рака ободочной кишки.

			<img width="1" height="1" alt="" src="https://vrachirf.ru/topic-contact-count?topicId=44348&amp;v=1" style="display: inline;" />


		</p>
		<div class="clear"></div>
	</div>
</div>

<div class="live_publ_item">
	<div class="avatar_arrow">
		<a href="https://vrachirf.ru/partner-publications/117"><img src="https://vrachirf.ru/storage/d9/c7/ed/6e/ac/1e/f0/bb/4f85-0caf9d-6a7e1d.jpg" alt="" /></a>
	</div>
	<div class="live_publ_cont">
		<h4>
			<a href="/concilium/catalog/118" class="section">Новость</a> 
			<a href="https://vrachirf.ru/company-announce-single/44347"> В РФ разработали уникальный аппарат азототерапии</a>
		</h4>
		<p class="live_publ_info">
			<a href="https://vrachirf.ru/partner-publications/117">Российское агентство медико-социальной информации</a>,
			&nbsp;1 час 33 минуты назад
		</p>
		<p class="live_publ_text">
		
			<a href="https://vrachirf.ru/company-announce-single/44347">
				<img class="cover" src="https://vrachirf.ru/storage/c5/c7/c3/3b/0e/ab/5b/b2/4b9e-5b798d-2c5c10.jpg" alt="В РФ разработали уникальный аппарат азототерапии" />
			</a>
		В России разработан первый в мире ингаляционный аппарат, позволяющий получить оксид азота 2 из воздуха прямо во время проведения терапии. Прибор уже прошел клинические испытания.

			<img width="1" height="1" alt="" src="https://vrachirf.ru/topic-contact-count?topicId=44347&amp;v=1" style="display: inline;" />


		</p>
		<div class="clear"></div>
	</div>
</div>

<div class="live_publ_item">
	<div class="avatar_arrow">
		<a href="https://vrachirf.ru/partner-publications/117"><img src="https://vrachirf.ru/storage/d9/c7/ed/6e/ac/1e/f0/bb/4f85-0caf9d-6a7e1d.jpg" alt="" /></a>
	</div>
	<div class="live_publ_cont">
		<h4>
			<a href="/concilium/catalog/69" class="section">Радиология</a> 
			<a href="https://vrachirf.ru/company-announce-single/44346"> В Самаре открылся новый центр ядерной диагностики</a>
		</h4>
		<p class="live_publ_info">
			<a href="https://vrachirf.ru/partner-publications/117">Российское агентство медико-социальной информации</a>,
			&nbsp;1 час 36 минут назад
		</p>
		<p class="live_publ_text">
		
			<a href="https://vrachirf.ru/company-announce-single/44346">
				<img class="cover" src="https://vrachirf.ru/storage/1f/a5/ae/70/8a/8e/be/8a/42a4-0685cd-d85951.jpg" alt="В Самаре открылся новый центр ядерной диагностики" />
			</a>
		Это десятый из открытых в рамках программы создания сети диагностических центров на территории Российской Федерации. 

			<img width="1" height="1" alt="" src="https://vrachirf.ru/topic-contact-count?topicId=44346&amp;v=1" style="display: inline;" />


		</p>
		<div class="clear"></div>
	</div>
</div>

<div class="live_publ_item">
	<div class="avatar_arrow">
		<a href="https://vrachirf.ru/partner-publications/117"><img src="https://vrachirf.ru/storage/d9/c7/ed/6e/ac/1e/f0/bb/4f85-0caf9d-6a7e1d.jpg" alt="" /></a>
	</div>
	<div class="live_publ_cont">
		<h4>
			<a href="/concilium/catalog/134" class="section">Клиническая фармакология</a> 
			<a href="https://vrachirf.ru/company-announce-single/44345"> Ученые рассказал о новых важных свойствах омега-6 жирных кислот</a>
		</h4>
		<p class="live_publ_info">
			<a href="https://vrachirf.ru/partner-publications/117">Российское агентство медико-социальной информации</a>,
			&nbsp;1 час 44 минуты назад
		</p>
		<p class="live_publ_text">
		
			<a href="https://vrachirf.ru/company-announce-single/44345">
				<img class="cover" src="https://vrachirf.ru/storage/ad/bc/14/f3/6e/c8/2a/9d/40b1-5fd35d-a40912.jpg" alt="Ученые рассказал о новых важных свойствах омега-6 жирных кислот" />
			</a>
		Омега-6 жирные кислоты защищают организм от преждевременной смерти, а также снижают риск развития сердечно-сосудистых заболеваний, установили исследователи из Университета Восточной Финляндии.

			<img width="1" height="1" alt="" src="https://vrachirf.ru/topic-contact-count?topicId=44345&amp;v=1" style="display: inline;" />


		</p>
		<div class="clear"></div>
	</div>
</div>

<div class="live_publ_item">
	<div class="avatar_arrow">
		<a href="https://vrachirf.ru/partner-publications/117"><img src="https://vrachirf.ru/storage/d9/c7/ed/6e/ac/1e/f0/bb/4f85-0caf9d-6a7e1d.jpg" alt="" /></a>
	</div>
	<div class="live_publ_cont">
		<h4>
			<a href="/concilium/catalog/117" class="section">Эпидемиология</a> 
			<a href="https://vrachirf.ru/company-announce-single/44344"> В некоторых регионах России вспышка гриппа и ОРВИ</a>
		</h4>
		<p class="live_publ_info">
			<a href="https://vrachirf.ru/partner-publications/117">Российское агентство медико-социальной информации</a>,
			&nbsp;1 час 47 минут назад
		</p>
		<p class="live_publ_text">
		
			<a href="https://vrachirf.ru/company-announce-single/44344">
				<img class="cover" src="https://vrachirf.ru/storage/74/d7/9e/d5/a7/ea/f3/b6/4cc2-0efb68-c83155.jpg" alt="В некоторых регионах России вспышка гриппа и ОРВИ" />
			</a>
		В некоторых регионах России началась эпидемия гриппа и ОРВИ. За последнюю неделю пороговые значения превышены в Санкт-Петербурге, Тульской, Саратовской, Орловской и Пензенской областях. 

			<img width="1" height="1" alt="" src="https://vrachirf.ru/topic-contact-count?topicId=44344&amp;v=1" style="display: inline;" />


		</p>
		<div class="clear"></div>
	</div>
</div>

<div class="live_publ_item">
	<div class="avatar_arrow">
		<a href="https://vrachirf.ru/partner-publications/117"><img src="https://vrachirf.ru/storage/d9/c7/ed/6e/ac/1e/f0/bb/4f85-0caf9d-6a7e1d.jpg" alt="" /></a>
	</div>
	<div class="live_publ_cont">
		<h4>
			<a href="/concilium/catalog/145" class="section">Управление и экономика фармации</a> 
			<a href="https://vrachirf.ru/company-announce-single/44343"> Китай удвоил число своих дженериков на крупнейшем рынке мира</a>
		</h4>
		<p class="live_publ_info">
			<a href="https://vrachirf.ru/partner-publications/117">Российское агентство медико-социальной информации</a>,
			&nbsp;1 час 48 минут назад
		</p>
		<p class="live_publ_text">
		
			<a href="https://vrachirf.ru/company-announce-single/44343">
				<img class="cover" src="https://vrachirf.ru/storage/de/2c/32/41/a9/7b/51/8a/469f-a4943a-2df848.jpg" alt="Китай удвоил число своих дженериков на крупнейшем рынке мира" />
			</a>
		Китайские фармкомпании расширяют свое присутствие на дженериковом рынке США – крупнейшем в мире, который в 2015 году был оценен в $114 млрд. В 2017 году FDA США одобрило почти в 2 раза больше биоаналогов китайских фармпроизводителей, нежели годом ранее.

			<img width="1" height="1" alt="" src="https://vrachirf.ru/topic-contact-count?topicId=44343&amp;v=1" style="display: inline;" />


		</p>
		<div class="clear"></div>
	</div>
</div>

<div class="live_publ_item">
	<div class="avatar_arrow">
		<a href="https://vrachirf.ru/partner-publications/117"><img src="https://vrachirf.ru/storage/d9/c7/ed/6e/ac/1e/f0/bb/4f85-0caf9d-6a7e1d.jpg" alt="" /></a>
	</div>
	<div class="live_publ_cont">
		<h4>
			<a href="/concilium/catalog/39" class="section">Неврология</a> 
			<a href="https://vrachirf.ru/company-announce-single/44342"> Лечение стволовыми клетками дает новую надежду пациентам с рассеянным склерозом</a>
		</h4>
		<p class="live_publ_info">
			<a href="https://vrachirf.ru/partner-publications/117">Российское агентство медико-социальной информации</a>,
			&nbsp;1 час 51 минуту назад
		</p>
		<p class="live_publ_text">
		
			<a href="https://vrachirf.ru/company-announce-single/44342">
				<img class="cover" src="https://vrachirf.ru/storage/86/9c/7e/b0/87/6f/f8/87/45cb-8a319a-53ce4b.jpg" alt="Лечение стволовыми клетками дает новую надежду пациентам с рассеянным склерозом" />
			</a>
		Группе ученых удалось при помощи трансплантации стволовых клеток остановить развитие рассеянного склероза и снять симптомы у некоторых пациентов. О промежуточных результатах своей работы они рассказали на 44-ом конгрессе Европейского общества крови и трансплантации костного мозга, который открылся в воскресенье в Лиссабоне.

			<img width="1" height="1" alt="" src="https://vrachirf.ru/topic-contact-count?topicId=44342&amp;v=1" style="display: inline;" />


		</p>
		<div class="clear"></div>
	</div>
</div>

<div class="live_publ_item">
	<div class="avatar_arrow">
		<a href="https://vrachirf.ru/partner-publications/117"><img src="https://vrachirf.ru/storage/d9/c7/ed/6e/ac/1e/f0/bb/4f85-0caf9d-6a7e1d.jpg" alt="" /></a>
	</div>
	<div class="live_publ_cont">
		<h4>
			<a href="/concilium/catalog/38" class="section">Наркология</a> 
			<a href="https://vrachirf.ru/company-announce-single/44341"> Российские ученые проводят испытания вакцины от опиоидной зависимости</a>
		</h4>
		<p class="live_publ_info">
			<a href="https://vrachirf.ru/partner-publications/117">Российское агентство медико-социальной информации</a>,
			&nbsp;1 час 54 минуты назад
		</p>
		<p class="live_publ_text">
		
			<a href="https://vrachirf.ru/company-announce-single/44341">
				<img class="cover" src="https://vrachirf.ru/storage/f8/de/d4/e1/a5/2f/a1/9a/4d36-71a7a1-8d0f80.jpg" alt="Российские ученые проводят испытания вакцины от опиоидной зависимости" />
			</a>
		Специалисты Национального научного центра наркологии Минздрава России создали вакцину против зависимости от опиатов и проводят ее испытания.

			<img width="1" height="1" alt="" src="https://vrachirf.ru/topic-contact-count?topicId=44341&amp;v=1" style="display: inline;" />


		</p>
		<div class="clear"></div>
	</div>
</div>

<div class="live_publ_item">
	<div class="avatar_arrow">
		<a href="https://vrachirf.ru/users/profile/17816"><img src="https://vrachirf.ru/resources/images/avatars/male_min.jpg" alt="" /></a>
	</div>
	<div class="live_publ_cont">
		<h4>
			<a href="/concilium/catalog/134" class="section">Клиническая фармакология</a> 
			<a href="https://vrachirf.ru/concilium/44340.html"> Ученые выявили особенности белков, позволяющие точно нацеливать лекарства</a>
		</h4>
		<p class="live_publ_info">
			<a href="https://vrachirf.ru/users/profile/17816">Валентин Ефимов</a>,
			&nbsp;2 часа 2 минуты назад
		</p>
		<p class="live_publ_text">
		
			<a href="https://vrachirf.ru/concilium/44340.html">
				<img class="cover" src="https://vrachirf.ru/storage/a0/b5/10/1d/d9/a3/56/84/4963-362e3a-196fcf.png" alt="Ученые выявили особенности белков, позволяющие точно нацеливать лекарства" />
			</a>
		Новая работа ученых открывает возможности для разработки новых лекарств с контролируемым действием и сниженными побочными эффектами.

			<img width="1" height="1" alt="" src="https://vrachirf.ru/topic-contact-count?topicId=44340&amp;v=1" style="display: inline;" />


		</p>
		<div class="clear"></div>
	</div>
</div>

<div class="live_publ_item">
	<div class="avatar_arrow">
		<a href="https://vrachirf.ru/users/profile/31468"><img src="https://vrachirf.ru/resources/images/avatars/male_min.jpg" alt="" /></a>
	</div>
	<div class="live_publ_cont">
		<h4>
			<a href="/concilium/catalog/57" class="section">Педиатрия</a> 
			<a href="https://vrachirf.ru/concilium/44339.html"> Ученые выяснили причины раннего старения детей</a>
		</h4>
		<p class="live_publ_info">
			<a href="https://vrachirf.ru/users/profile/31468">Георгий Нестеров</a>,
			&nbsp;2 часа 7 минут назад
		</p>
		<p class="live_publ_text">
		
			<a href="https://vrachirf.ru/concilium/44339.html">
				<img class="cover" src="https://vrachirf.ru/storage/45/57/ff/58/1a/e7/3b/80/4795-0afdfe-63ab5a.jpg" alt="Ученые выяснили причины раннего старения детей" />
			</a>
		Работники Сент-Луисского университета определили механизм, который вызывает раннее старение клеток в организме детей - синдрома Хатчинсона-Гилфорда.

			<img width="1" height="1" alt="" src="https://vrachirf.ru/topic-contact-count?topicId=44339&amp;v=1" style="display: inline;" />


		</p>
		<div class="clear"></div>
	</div>
</div>
 
	<ul class="pagination">
	<li class="current"><a>1</a></li><li><a title="" href="/?page=2">2</a></li><li><a title="" href="/?page=3">3</a></li><li><a title="" href="/?page=4">4</a></li><li><a title="" href="/?page=5">5</a></li><li><a title="" href="/?page=6">6</a></li><li><a title="" href="/?page=7">7</a></li><li><a title="" href="/?page=8">8</a></li><li><a title="" href="/?page=9">9</a></li><li><a title="" href="/?page=10">10</a></li><li><a title="" href="/?page=11">11</a></li>
	</ul>

	</div>
</div>
			<div id="rightbar">

	<div class="news_blog"><h1>Новости</h1>
	
		<div class="news_item">
			<p class="news_info" style="margin: 4px 0 2px 0;">31 января 2018</p>
			<h4 style="margin-bottom:7px;"><a href="https://vrachirf.ru/news-59">Новый сервис в сообществе &#171;Врачи РФ&#187;</a></h4>
			<p>
	Теперь пожаловаться модераторам на недостойное поведение других членов сообщества стало проще простого.</p>

		</div>
		
		<div class="news_item">
			<p class="news_info" style="margin: 4px 0 2px 0;">03 января 2018</p>
			<h4 style="margin-bottom:7px;"><a href="https://vrachirf.ru/news-60">Сообщество &#171;Врачи РФ&#187; - итоги 2017 года</a></h4>
			<p>
	В прошедшем 2017 году нашему сайту исполнилось 6 лет. Главным событием мы считаем то, что количество членов сообщества уверенно перевалило за 200 тысяч человек. По данным независимого сервиса <a href="http://alexa.com/" target="_blank">Alexa.com</a> мы продолжаем оставаться самым популярным врачебным сообществом в России, занимая 4293 место по популярности среди всех сайтов рунета. За год к нам присоединились 18 тысяч врачей, провизоров и т.д., при том, что каждый наш пользователь был вручную проверен на наличие высшего медобразования.</p>

		</div>
		
			<a href="http://drugchoice.ru" target="_blank"><img style="margin-bottom:20px;" src="/resources/images/banners/drugchoice.jpg" /></a>
		
		<div class="news_item">
			<p class="news_info" style="margin: 4px 0 2px 0;">26 декабря 2017</p>
			<h4 style="margin-bottom:7px;"><a href="https://vrachirf.ru/news-58">Стало возможным создание Групп</a></h4>
			<p>
	<span style="color: rgb(54, 54, 54); font-family: &quot;Trebuchet MS&quot;, Tahoma, Verdana; font-size: 14px;">Теперь каждый член нашего сообщества может организовать для себя, своих друзей и коллег по интересам пространство для кулуарного общения.</span></p>

		</div>
		
		<div class="news_item">
			<p class="news_info" style="margin: 4px 0 2px 0;">01 сентября 2017</p>
			<h4 style="margin-bottom:7px;"><a href="https://vrachirf.ru/news-57">Важное обновление в сообществе &#171;Врачи РФ&#187;</a></h4>
			<p>
	Заработала абсолютно новая Главная страница.</p>

		</div>
		
		<div class="news_item">
			<p class="news_info" style="margin: 4px 0 2px 0;">29 августа 2017</p>
			<h4 style="margin-bottom:7px;"><a href="https://vrachirf.ru/news-56">Как в пару кликов поделиться публикацией из сообщества &#171;Врачи РФ&#187;?</a></h4>
			<p>
	Теперь поделиться чем-то интересным можно со всеми друзьями и коллегами.</p>

		</div>
		
	</div>
</div>
			<div class="clear"></div>
			
		</div>
	</div>
	
<div id="footer">
	<div id="footer_box">
		<div style="float: left; padding: 34px 15px 0 0px;">
			
<!--LiveInternet counter--><script type="text/javascript"><!--
                           	document.write("<a href='//www.liveinternet.ru/click;VrachiRF' " +
"target=_blank><img src='//counter.yadro.ru/hit;VrachiRF?t44.13;r" +
escape(document.referrer) + ((typeof (screen) == "undefined") ? "" :
";s" + screen.width + "*" + screen.height + "*" + (screen.colorDepth ?
screen.colorDepth : screen.pixelDepth)) + ";u" + escape(document.URL) +
";" + Math.random() +
"' alt='' title='LiveInternet' " +
"border='0' width='31' height='31'><\/a>")
//--></script><!--/LiveInternet-->
		</div>
		<div id="cr" style="width:132px;">© 2010-2018 Лаборатория<br />инноваций Амендо</div>
        <a href="/news-22"><img src="/resources/images/skolkovo.png" style="float: left;margin-top: 30px;margin-right: 10px;" /></a>
		<ul id="foot_menu">
			<li><a href="https://vrachirf.ru/about">О проекте</a></li>
			<li><a href="https://vrachirf.ru/for-clients">Для партнеров</a></li>
			<li><a href="https://vrachirf.ru/FAQ">FAQ</a></li>
			<li><a href="https://vrachirf.ru/write">Связаться с нами</a></li>
			<li><a href="/a/terms_of_use">Условия&nbsp;использования</a></li>
			<li><a href="https://vrachirf.ru/news">Новости</a></li>
		</ul>
		<div class="clear"></div>
		
<ul id="site_stat" class="stat-footer first">
    <li><em>511508</em> врачей в базе </li>
	<li title="врач зарегистрировался"><em>215041</em> врач на сайте</li>
	<li><a href="http://aptekarirf.ru" target="_blank" title="*Без учета возможного пересечения групп"><em>36381*</em> Аптекари РФ</a></li>
</ul>
<ul id="site_stat" class="stat_min stat-footer">
    <li><em style="font-size: 14px;"><a href="https://www.odnoklassniki.ru/vrachirf" target="_blank" title="Врачи РФ в Одноклассниках"><img style="margin: 1px 3px -5px 0;" src="/resources/images/logo/od.png" /></a>149963</em></li>
	<li><em style="font-size: 14px;"><a href="https://vk.com/club30242917" target="_blank" title="Врачи РФ ВКонтакте"><img style="margin: 1px 3px -5px 0;" src="/resources/images/logo/vk.png" /></a>76142</em></li>
	<li><em style="font-size: 14px;"><a href="https://www.facebook.com/groups/vrachirf/" target="_blank" title="Врачи РФ в Фейсбуке"><img style="margin: 1px 3px -5px 0;" src="/resources/images/logo/fb.jpg" /></a>17026</em></li>
	<li><em style="font-size: 14px;"><a href="https://twitter.com/vrachirf" target="_blank" title="Врачи РФ в Твиттере"><img style="margin: 1px 3px -5px 0;" src="/resources/images/logo/tw.png" /></a>3747</em></li>
	<li><em style="font-size: 14px;"><a href="http://viber.com/vrachirf" target="_blank" title="Врачи РФ в Viber"><img style="margin: 1px 3px -5px 0;" src="/resources/images/logo/viber.png" /></a>456</em></li>
	<li><em style="font-size: 14px;"><a href="https://t.me/VrachiRF" target="_blank" title="Врачи РФ в Telegram"><img style="margin: 1px 3px -5px 0;" src="/resources/images/logo/telegram.png" /></a>158</em></li>
</ul>

		
		<a href="https://play.google.com/store/apps/details?id=su.bnet.vrachirf" target="_blank"><img src="/resources/images/mobile/google_play.png" style="margin: 10px 20px 30px 150px;" /></a>
		<a href="https://itunes.apple.com/ru/app/vraci-rf/id1095734621?l=ru" target="_blank"><img src="/resources/images/mobile/app_store.png" style="margin: 10px 20px 30px 10px;" /></a>
		
		
	</div>
</div>
	<a id="anc-before-end"></a>
	
<div id="popup-window" class="pop_box" style="top: 100px; display: none;">
    <div id="popup-window-content">
    </div>
    <a class="close_popup" href="javascript:void(0);">Закрыть</a>
</div>
<div id="popup-shadow" class="pop-up" style="display: none;">
</div>

</body>
<script type="text/javascript" src="/resources/scripts/ui/ui.home-slider.js"></script>
<script type="text/javascript" src="/resources/scripts/vrachi.js"></script>
<script type="text/javascript" src="/resources/scripts/ui/ui.user-badge.js?v=2"></script>
<script type="text/javascript" src="/resources/scripts/jquery.blockUI.js"></script>
<script type="text/javascript" src="/resources/scripts/vkontakte.js?v=5"></script>
<script type="text/javascript" src="/resources/scripts/facebook.js?v=3"></script>
<script type="text/javascript" src="/resources/scripts/ui/ui.popup-window.js"></script>

<script type="text/javascript" src="/resources/scripts/jquery-ui-1.8.7.custom.min.js"></script>
<script type="text/javascript" src="/resources/scripts/jquery.swfupload.js"></script>
<script type="text/javascript" src="/resources/scripts/jquery/jquery.autocomplete.js"></script>


<!-- Yandex.Metrika counter -->
<script type="text/javascript">
	(function (d, w, c) {
		(w[c] = w[c] || []).push(function () {
			try {
				w.yaCounter7613749 = new Ya.Metrika({
					id: 7613749,
					clickmap: true,
					trackLinks: true,
					accurateTrackBounce: true,
					webvisor: true
				});
			} catch (e) { }
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
<noscript><div><img src="https://mc.yandex.ru/watch/7613749" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<script>
	(function (i, s, o, g, r, a, m) {
		i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
			(i[r].q = i[r].q || []).push(arguments)
		}, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
	})(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

	ga('create', 'UA-36601500-1', 'auto');
	ga('send', 'pageview');



	ga('create', 'UA-36601500-4', 'auto', 'vrachirf_single');



	var dimensionValue = '0';
	ga('vrachirf_single.set', 'dimension1', dimensionValue);
	


	ga('vrachirf_single.send', 'pageview');

</script>
<script type="text/javascript"></script>
</html>