<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"40615e914f","applicationID":"76969092","transactionName":"dFoIRhQLXw1WQ00WF1VZD1FJCVIIXR4LCAZSTQ==","queueTime":0,"applicationTime":284,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<link href='https://fonts.googleapis.com/css?family=PT+Sans:400,700|PT+Serif|Roboto+Slab&subset=cyrillic' rel='stylesheet' type='text/css'>
	<script src="//api-maps.yandex.ru/2.0/?load=package.full&lang=ru-RU&key=AKsaK1MBAAAAqmvEagIAch5LcafoTf1ifA5xE5egI89Zv74AAAAAAAAAAABlpcR_UkhXOAnLiXKNYoABe1MxmQ==" type="text/javascript"></script>
	<script>
//<![CDATA[
window.gon={};
//]]>
</script>
	<link rel="stylesheet" media="all" href="/assets/public/application-f8efd0f0214791bede72b53df65c65354ef75e22025424d029017df6f35168e0.css" />
	<script src="/assets/public/application-8ab2ba6bef4581c4e5fb5accd455fd5e8dcd2acbb25736ab013a612c6e0c0ac1.js"></script>
	<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="qVI6YpFHAwzCdkJ7OfrW7evPnZdAgNirFa3UmdDM55fxFZ8tIFyW61XyxcuTk6tea/Ak50qi1lb9GcVnMapr+w==" />
			<!--[if IE]>
    			<link type="text/css" href="css/ie.css" rel="stylesheet" media="all"/>
    		<![endif]-->
    		<title>Вашконтроль.Ру</title>
    		<meta name="description" content="Расскажите нам, где, как и с каким результатом вы получали государственные услуги. Ваши отзывы помогут оценить работу конкретных чиновников и органов власти, чтобы в итоге сделать государство удобным и эффективным."/>
        <script src='https://www.google.com/recaptcha/api.js'></script>
    	</head>
    	<body>
    		<!--login modal-->
<div class="wht-bg" id="login-modal">
	<div class="container span10">
		<div class="modal span55 center">
			<div class="modal-content login span10">
				<form action="/users/sign_in" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="Wo4jCqpK3CB6hBhcZS40i9MPZZMVLie0qxCgeYJfMw0CyYZFG1FJx+0An+zPR0k4UzDc4x8MKUlDpLGHYzm/YQ==" />
					<div class="content">
						<h2>Вход на сайт</h2>
						<!-- <h2 class="error">Неверный адрес эл. почты или пароль</h2> -->
            <div class="row" style="text-align: center;">
              <h3>Войти через <a href="/saml">gosuslugi.ru</a></h3>
              <p style="font-size: 11px;">Авторизация на сайте через
                <a href='http://gosuslugi.ru'>gosuslugi.ru</a> позволит Вам оставлять
                отзывы о качестве предоставляемых услуг
              </p>
            </div>
            <hr>
						<div class="row text-input">
							<span><i>эл. почта:</i></span>
							<div>
								<input type="text" name="user[email]" id="user_email" class="input-medium" />
							</div>
						</div>
						<div class="row text-input">
							<span><i>пароль:</i></span>
							<div>
								<input type="password" name="user[password]" id="user_password" class="input-medium" />
							</div>
						</div>
						<div class="row remember">
							<label class="checkbox pull-left">
								 <input type="checkbox" name="user[remember_me]" id="user_remember_me" value="1" />Запомнить меня
							</label>
              <a tabindex='0' role='button' data-toggle='popover' data-content="Уважаемый пользователь Портала ВашКонтроль!&lt;br&gt;
                        Техническая поддержка авторизации способами, отличными от авторизации с использованием ЕСИА, прекращена.&lt;br&gt;
                        Для доступа к Порталу ВашКонтроль используйте учетную запись ЕСИА и авторизацию через сайт gosuslugi.ru" style='cursor: pointer;'>Забыли пароль?</a>
              <script type="text/javascript">
                $("[data-toggle=popover]").popover({html: true})
              </script>
						</div>
            <div style="text-align: center;">
              <p style="font-size: 11px;">Авторизация на сайте, минуя авторизацию на
                <a href='http://gosuslugi.ru'>gosuslugi.ru</a>, не позволит Вам оставить отзыв</p>
            </div>
            <div style="text-align: center;">
              <p style="font-size: 11px;">Чтобы оценить качество предоставления услуги или оставить отзыв, необходимо авторизоваться через сайт gosuslugi.ru
                <a href='https://vashkontrol.ru/articles/2521' target='_blank'>Подробнее</a></p>
            </div>
						<a href="#" class="close"></a>
					</div>
					<div class="bottom-bar" style="padding: 5px 20% 20px;">
            <div class="row button">
              <input type="submit" value="Войти" class="btn"/>
              <a class="reg" href="/saml">регистрация</a>
            </div>
						<!-- <div class="clearfix"></div> -->
					</div>
</form>			</div>
		</div>
	</div>
</div>

    		
<!--region modal-->

<div class="wht-bg" id="region-modal">
	<div class="container span10">
		<div class="modal span7 center">
			<div class="modal-content region-modal span10">
				<div class="content">

					<!--region select-->
					<div id="step1">
						<h2>Выбор региона</h2>
						<div class="span4 pull-right federal-list">
							<div class="map span10"></div>

							<ul>
								<li class="title"><span>Республики</span></li>
									<li><a data-remote="true" href="/get-subregions/26">Республика Ингушетия</a></li>
									<li><a data-remote="true" href="/get-subregions/35">Республика Крым</a></li>
									<li><a data-remote="true" href="/get-subregions/79">Республика Адыгея</a></li>
									<li><a data-remote="true" href="/get-subregions/80">Республика Башкортостан</a></li>
									<li><a data-remote="true" href="/get-subregions/81">Республика Бурятия</a></li>
									<li><a data-remote="true" href="/get-subregions/82">Республика Дагестан</a></li>
									<li><a data-remote="true" href="/get-subregions/83">Кабардино-Балкарская Республика</a></li>
									<li><a data-remote="true" href="/get-subregions/84">Республика Алтай</a></li>
									<li><a data-remote="true" href="/get-subregions/85">Республика Калмыкия</a></li>
									<li><a data-remote="true" href="/get-subregions/86">Республика Карелия</a></li>
									<li><a data-remote="true" href="/get-subregions/87">Республика Коми</a></li>
							</ul>
							<ul>
									<li><a data-remote="true" href="/get-subregions/88">Республика Марий Эл</a></li>
									<li><a data-remote="true" href="/get-subregions/89">Республика Мордовия</a></li>
									<li><a data-remote="true" href="/get-subregions/90">Республика Северная Осетия-Алания</a></li>
									<li><a data-remote="true" href="/get-subregions/91">Карачаево-Черкесская Республика</a></li>
									<li><a data-remote="true" href="/get-subregions/92">Республика Татарстан</a></li>
									<li><a data-remote="true" href="/get-subregions/93">Республика Тыва</a></li>
									<li><a data-remote="true" href="/get-subregions/94">Удмуртская Республика</a></li>
									<li><a data-remote="true" href="/get-subregions/95">Республика Хакасия</a></li>
									<li><a data-remote="true" href="/get-subregions/96">Чеченская Республика</a></li>
									<li><a data-remote="true" href="/get-subregions/97">Чувашская Республика - Чувашия</a></li>
									<li><a data-remote="true" href="/get-subregions/98">Республика Саха</a></li>
							</ul>
							<ul>
								<li class="title"><span>Края</span></li>
									<li><a data-remote="true" href="/get-subregions/1">Алтайский край</a></li>
									<li><a data-remote="true" href="/get-subregions/3">Краснодарский край</a></li>
									<li><a data-remote="true" href="/get-subregions/4">Красноярский край</a></li>
									<li><a data-remote="true" href="/get-subregions/5">Приморский край</a></li>
									<li><a data-remote="true" href="/get-subregions/7">Ставропольский край</a></li>
									<li><a data-remote="true" href="/get-subregions/8">Хабаровский край</a></li>
									<li><a data-remote="true" href="/get-subregions/30">Камчатский край</a></li>
									<li><a data-remote="true" href="/get-subregions/57">Пермский край</a></li>
									<li><a data-remote="true" href="/get-subregions/76">Забайкальский край</a></li>
							</ul>
							<ul>
								<li class="title"><span>Автономная область</span></li>
								<li><a data-remote="true" href="/get-subregions/99">Еврейская автономная область</a></li>
								<li class="gap"></li>
								<li class="title"><span>Автономные округа</span></li>
									<li><a data-remote="true" href="/get-subregions/11">Ненецкий автономный округ</a></li>
									<li><a data-remote="true" href="/get-subregions/71">Ханты-Мансийский автономный округ - Югра</a></li>
									<li><a data-remote="true" href="/get-subregions/71">Ямало-Ненецкий автономный округ</a></li>
									<li><a data-remote="true" href="/get-subregions/77">Чукотский автономный округ</a></li>
							</ul>
						</div>
						<div class="span2 pull-left federal-list">
							<ul>	
								<li class="title"><a data-remote="true" href="/set-region/00000000000">Российская Федерация</a></li>
									<li><a data-remote="true" href="/get-subregions/40">Санкт-Петербург</a></li>
									<li><a data-remote="true" href="/get-subregions/45">Москва</a></li>
									<li><a data-remote="true" href="/get-subregions/67">Севастополь</a></li>
								<li class="gap"></li>
								<li class="title"><span>Области</span></li>
									<li><a data-remote="true" href="/get-subregions/10">Амурская область</a></li>
									<li><a data-remote="true" href="/get-subregions/11">Архангельская область</a></li>
									<li><a data-remote="true" href="/get-subregions/12">Астраханская область</a></li>
									<li><a data-remote="true" href="/get-subregions/14">Белгородская область</a></li>
									<li><a data-remote="true" href="/get-subregions/15">Брянская область</a></li>
									<li><a data-remote="true" href="/get-subregions/17">Владимирская область</a></li>
									<li><a data-remote="true" href="/get-subregions/18">Волгоградская область</a></li>
									<li><a data-remote="true" href="/get-subregions/19">Вологодская область</a></li>
									<li><a data-remote="true" href="/get-subregions/20">Воронежская область</a></li>
									<li><a data-remote="true" href="/get-subregions/22">Нижегородская область</a></li>
									<li><a data-remote="true" href="/get-subregions/24">Ивановская область</a></li>
									<li><a data-remote="true" href="/get-subregions/25">Иркутская область</a></li>
									<li><a data-remote="true" href="/get-subregions/27">Калининградская область</a></li>
									<li><a data-remote="true" href="/get-subregions/28">Тверская область</a></li>
									<li><a data-remote="true" href="/get-subregions/29">Калужская область</a></li>
									<li><a data-remote="true" href="/get-subregions/32">Кемеровская область</a></li>
									<li><a data-remote="true" href="/get-subregions/33">Кировская область</a></li>
									<li><a data-remote="true" href="/get-subregions/34">Костромская область</a></li>
									<li><a data-remote="true" href="/get-subregions/36">Самарская область</a></li>
									<li><a data-remote="true" href="/get-subregions/37">Курганская область</a></li>
									<li><a data-remote="true" href="/get-subregions/38">Курская область</a></li>
							</ul>
							<ul>
									<li><a data-remote="true" href="/get-subregions/41">Ленинградская область</a></li>
									<li><a data-remote="true" href="/get-subregions/42">Липецкая область</a></li>
									<li><a data-remote="true" href="/get-subregions/44">Магаданская область</a></li>
									<li><a data-remote="true" href="/get-subregions/46">Московская область</a></li>
									<li><a data-remote="true" href="/get-subregions/47">Мурманская область</a></li>
									<li><a data-remote="true" href="/get-subregions/49">Новгородская область</a></li>
									<li><a data-remote="true" href="/get-subregions/50">Новосибирская область</a></li>
									<li><a data-remote="true" href="/get-subregions/52">Омская область</a></li>
									<li><a data-remote="true" href="/get-subregions/53">Оренбургская область</a></li>
									<li><a data-remote="true" href="/get-subregions/54">Орловская область</a></li>
									<li><a data-remote="true" href="/get-subregions/56">Пензенская область</a></li>
									<li><a data-remote="true" href="/get-subregions/58">Псковская область</a></li>
									<li><a data-remote="true" href="/get-subregions/60">Ростовская область</a></li>
									<li><a data-remote="true" href="/get-subregions/61">Рязанская область</a></li>
									<li><a data-remote="true" href="/get-subregions/63">Саратовская область</a></li>
									<li><a data-remote="true" href="/get-subregions/64">Сахалинская область</a></li>
									<li><a data-remote="true" href="/get-subregions/65">Свердловская область</a></li>
									<li><a data-remote="true" href="/get-subregions/66">Смоленская область</a></li>
									<li><a data-remote="true" href="/get-subregions/68">Тамбовская область</a></li>
									<li><a data-remote="true" href="/get-subregions/69">Томская область</a></li>
									<li><a data-remote="true" href="/get-subregions/70">Тульская область</a></li>
									<li><a data-remote="true" href="/get-subregions/71">Тюменская область</a></li>
									<li><a data-remote="true" href="/get-subregions/73">Ульяновская область</a></li>
									<li><a data-remote="true" href="/get-subregions/75">Челябинская область</a></li>
									<li><a data-remote="true" href="/get-subregions/78">Ярославская область</a></li>
							</ul>
						</div>						
					</div>
					<!--city select-->					
					<div id="step2" style="display:none;">
						<h2><a href="#" id="region-choose">Выбор региона</a> / <span id="region-title"></span></h2>
						<div id="subregion-list">
							
<div class="span2 pull-left">
	<ul id="subregion-list">
		<li class="active"> <span id="region-pick-all"></span></li>
		<li class="gap"></li>		
			<li><a data-remote="true" href="/set-region/45000000000">
					Москва
					<i class="corner"></i>
</a>			</li>
			<li><a data-remote="true" href="/set-region/45263000000">
					Восточный
					<i class="corner"></i>
</a>			</li>
			<li><a data-remote="true" href="/set-region/45268000000">
					Западный
					<i class="corner"></i>
</a>			</li>
			<li><a data-remote="true" href="/set-region/45272000000">
					Зеленоградский
					<i class="corner"></i>
</a>			</li>
			<li><a data-remote="true" href="/set-region/45277000000">
					Северный
					<i class="corner"></i>
</a>			</li>
								
	</ul>
</div>

<div class="span2 pull-left">
	<ul id="subregion-list">
		<li class="gap"></li>
		<li class="gap"></li>		
			<li><a data-remote="true" href="/set-region/45280000000">
					Северо-Восточный
					<i class="corner"></i>
</a>			</li>
			<li><a data-remote="true" href="/set-region/45283000000">
					Северо-Западный
					<i class="corner"></i>
</a>			</li>
			<li><a data-remote="true" href="/set-region/45286000000">
					Центральный
					<i class="corner"></i>
</a>			</li>
			<li><a data-remote="true" href="/set-region/45290000000">
					Юго-Восточный
					<i class="corner"></i>
</a>			</li>
			<li><a data-remote="true" href="/set-region/45293000000">
					Юго-Западный
					<i class="corner"></i>
</a>			</li>
	</ul>
</div>

<div class="span2 pull-left">
	<ul id="subregion-list">
		<li class="gap"></li>		
		<li class="gap"></li>		
			<li><a data-remote="true" href="/set-region/45296000000">
					Южный
					<i class="corner"></i>
</a>			</li>
			<li><a data-remote="true" href="/set-region/45298000000">
					Троицкий
					<i class="corner"></i>
</a>			</li>
			<li><a data-remote="true" href="/set-region/45297000000">
					Новомосковский
					<i class="corner"></i>
</a>			</li>
			<li><a data-remote="true" href="/set-region/45260000000">
					Административные округа г Москвы/
					<i class="corner"></i>
</a>			</li>
	</ul>
</div>
						</div>					

						<!--
						<div class="span4 pull-left">
							<div class="map big"></div>
						</div>			-->			
					</div>
					<div class="clearfix"></div>
					<a href="#" class="close"></a>
				</div>
			</div>
		</div>
	</div>
</div>
    		<!--support modal-->

<div class="wht-bg" id="support-modal">
	<div class="container span10">
		<div class="modal span5 center">
			<div class="modal-content support span10">
				<div class="content block form">
					<h2>Сообщение в службу тех. поддержки</h2>
					<span class="desc">Принимаются сообщения о неработоспособности сервисов</span>
					<form novalidate="novalidate" class="simple_form new_feedback" id="new_feedback" enctype="multipart/form-data" action="/create_feedback" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
						<div class="row text-input">
							<span class="title one-word">ссылка:</span>
							<div>
								<input class="string url optional input-medium" type="url" name="feedback[url]" id="feedback_url" />
							</div>
						</div>
						<div class="row  text-input">
							<span class="title">опишите проблему или задайте вопрос:</span>
							<div>
								<textarea class="text required input-medium" name="feedback[body]" id="feedback_body">
</textarea>
							</div>
						</div>
						<div class="row text-input">
							<span class="title">когда она проявилась впервые</span>
							<div>
								<textarea class="text optional input-medium" name="feedback[date]" id="feedback_date">
</textarea>
							</div>
						</div>
						<div class="row text-input">
							<span class="title">ваша эл. почта:</span>
							<div>
								<input class="string email optional input-medium" type="email" name="feedback[email]" id="feedback_email" />
							</div>
						</div>
						<div class="row text-input">
							<span class="title">скриншот:</span>
							<div>
								<input class="file optional" type="file" name="feedback[screenshot]" id="feedback_screenshot" />
							</div>
							<div class="clearfix"></div>
						</div>
						<div class="row">
							<div>
								<input type="submit" name="commit" value="Отправить" class="btn" />
								<div class="g-recaptcha" data-sitekey="6LexAkQUAAAAAObz8vmBe7vWfJY0z_YAxyU032Bb" style='padding-left: 1.2em; margin-top: -5.6em;'></div>
							</div>
							<div class="clearfix"></div>
						</div>
</form>					<div class="clearfix"></div>
					<a href="#" class="close"></a>
				</div>
			</div>
		</div>
	</div>
</div>

    		<!--popup banner-->

<div class="wht-bg" id="banner-popup">
	<div class="container span10">
		<div class="modal span5 center">
			<div class="modal-content support span10">
				<div class="content block form">
					<h2>Баннеры</h2>
					<span class="desc">
						
					</span>

					<div class="row text-input">
						<span class="title one-word">240x400:</span>
						<div>
							
							&lt;a href=&quot;http://vashkontrol.ru/&quot;&gt;&lt;img alt=&quot;вашконтроль.ру&quot; src=&quot;http://vashkontrol.ru/assets/banner.png&quot; /&gt;&lt;/a&gt;
						</div>
					</div>

					<div class="row text-input">
						<span class="title one-word">175x80:</span>
						<div>
							&lt;a href=&quot;http://vashkontrol.ru/&quot;&gt;&lt;img alt=&quot;вашконтроль.ру&quot; src=&quot;http://vashkontrol.ru/assets/vashk-banner.png&quot; /&gt;&lt;/a&gt;							
						</div>
					</div>


					<div class="clearfix"></div>
					<a href="#" class="close"></a>
				</div>							
			</div>
		</div>
	</div>
</div> 
    		
<!--popup banner-->

<div class="wht-bg" id="information-popup">
	<div class="container span10">
		<div class="modal span5 center">
			<div class="modal-content support span10">
				<div class="content form">
					<h2>Информационные материалы</h2>
					<span class="desc">
					</span>

					<div class="row text-input" style="overflow: scroll; max-height: 55em">
						<div>
              <b> Данный раздел содержит материалы, доступные для скачивания, печати и дальнейшего распространения в местах оказания госуслуг.</b>
              <br>
              <br>
              <p> <a href="/files/vashkontrol.pdf">Листовки для донесения информации о Системе до получателей госуслуг:</a> </p>
              <p>1. для пользователей, использующих для оценки полученной услуги смс сообщение,</p>
              <p>2. для пользователей, использующих для оценки полученной услуги сайт Ваш контроль,</p>
              <p>3. для пользователей, использующих для оценки полученной услуги инфоматы.</p>
              <br>
              <p> <a href="/files/Бюллетень №6.pdf">Бюллетень №6</a></p>
              <p>Дата публикации 27.11.2017</p>
              <br>
              <p> <a href="/files/Бюллетень №5.pdf">Бюллетень №5</a></p>
              <p>Дата публикации 24.11.2017</p>
              <br>
              <p> <a href="/files/Бюллетень №4.pdf">Бюллетень №4</a></p>
              <p>Дата публикации 22.11.2017</p>
              <br>
              <p> <a href="/files/Бюллетень №1.pdf">Бюллетень №1</a></p>
              <p> <a href="/files/Бюллетень №2.pdf">Бюллетень №2</a></p>
              <p> <a href="/files/Бюллетень №3.pdf">Бюллетень №3</a></p>
              <p>Дата публикации 04.10.2017</p>
              <br>
              <p> <a href="/files/user_manual_short.docx">Краткое руководство пользователя</a></p>
              <p>Дата публикации 02.10.2017</p>
              <br>
              <p> <a href="/files/user_authorization.docx">Об изменении правил авторизации пользователей</a></p>
              <p>Дата публикации 02.10.2017</p>
							<br>
							<p> <a href="/files/vk-vestnik-august-2016.pdf">Электронный бюллетень «Ваш контроль», Выпуск 6</a></p>
							<p>Дата публикации 31.10.2016</p>
							<br>
							<p> <a href="/files/vk-vestnik-august-2016-mfc.pdf">Информационный листок «Ваш контроль», Выпуск 6</a></p>
							<p>Дата публикации 31.10.2016</p>
							<br>
							<p> <a href="/files/vk-vestnik-july-2016.pdf">Электронный бюллетень «Ваш контроль», Выпуск 5</a></p>
							<p>Дата публикации 24.10.2016</p>
							<br>
							<p> <a href="/files/vk-vestnik-july-2016-mfc.pdf">Информационный листок «Ваш контроль», Выпуск 5</a></p>
							<p>Дата публикации 24.10.2016</p>
							<br>
							<p> <a href="/files/vk-vestnik-june-2016.pdf">Электронный бюллетень «Ваш контроль», Выпуск 4</a></p>
							<p>Дата публикации 24.10.2016</p>
							<br>
							<p> <a href="/files/vk-vestnik-june-2016-mfc.pdf">Информационный листок «Ваш контроль», Выпуск 4</a></p>
							<p>Дата публикации 24.10.2016</p>
              <br>
              <p> <a href="/files/vk-vestnik-may-2016.pdf">Электронный бюллетень «Ваш контроль», Выпуск 3</a></p>
              <p>Дата публикации 15.06.2016</p>
              <br>
              <p> <a href="/files/vk-vestnik-may-2016-mfc.pdf">Информационный листок «Ваш контроль» Выпуск 3</a></p>
              <p>Дата публикации 15.06.2016</p>
              <br>
              <p> <a href="/files/vk-vestnik-april-2016.pdf">Электронный бюллетень «Ваш контроль», Выпуск 2</a></p>
              <p>Дата публикации 04.06.2016</p>
              <br>
              <p> <a href="/files/vk-vestnik-april-2016-mfc.pdf">Информационный листок «Ваш контроль» Выпуск 2</a></p>
              <p>Дата публикации 04.06.2016</p>
              <br>
              <p> <a href="/files/vk-vestnik-1-2016.pdf">Электронный бюллетень «Ваш контроль», Выпуск 1</a></p>
              <p>Дата публикации 20.05.2016</p>
              <br>
              <p> <a href="/files/vk-vestnik-1-2016-mfc.pdf">Информационный листок «Ваш контроль» Выпуск 1</a></p>
              <p>Дата публикации 20.05.2016</p>
						</div>
					</div>

					<div class="row text-input">
					</div>


					<div class="clearfix"></div>
					<a href="#" class="close"></a>
				</div>
			</div>
		</div>
	</div>
</div>

				<!--reviews modals-->

	<div class="wht-bg review-modal-943963 review-modal" style="display: none;">
		<div class="container span10">
			<div class="modal span7 center">
				<div class="modal-content reviews-modal span10">
					<div class="content">
						<h2>Отзыв № 943963 <span class="answer">(Есть ответ)</span></h2>
						<ul class="main-info">
							<li>
								<span class="title">Услуга:</span>
								<div class="text">
									<a href="/services/10001688579/10001294289">Назначение Фондом социального страхования РФ обеспечения по обязательному социальному страхованию от несчастных случаев на производстве и профессиональных заболеваний в виде оплаты дополнительных расходов, связанных с медицинской, социальной и профессиональной реабилитацией застрахованного при наличии прямых последствий страхового случая</a>
								</div>
							</li>
							<li>
								<span class="title">Ведомство:</span>
								<div class="text">
									<a href="/authorities/10001688579">Государственное учреждение - Архангельское региональное отделение Фонда социального страхования Российской Федерации</a>
								</div>
							</li>
							<li>
								<span class="title">Дата:</span>
								<div class="text">
									<span>16 марта 2018, 15:19</span>
								</div>
							</li>
							<li>
								<span class="title">Средний балл:</span>
								<div class="text">
									<ul class="scale perfec">
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
									</ul>
									<span class="rate">5.0</span>
								</div>
							</li>
							<li>
								<span class="title">Отзыв:</span>
								<div class="text">
									<p>
										Спасибо. Все быстро, удобно, очереди нет, обслуживают хорошо, доброжелательное отношение, лечением в санатории довольна
									</p>
								</div>
							</li>
								<li>
									<span class="title">Официальный ответ:</span>
									<div class="text">
										<p>
											Спасибо за Ваш отзыв! Ваше мнение очень важно для оценки и повышения качества нашей работы!
										</p>
									</div>
								</li>
						</ul>
						<a class="pull-right" href="/reviews/943963">Перейти на страницу отзыва</a>
						<div class="clearfix"></div>
						<a href="#" class="close"></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="wht-bg review-modal-943881 review-modal" style="display: none;">
		<div class="container span10">
			<div class="modal span7 center">
				<div class="modal-content reviews-modal span10">
					<div class="content">
						<h2>Отзыв № 943881 <span class="answer">(Есть ответ)</span></h2>
						<ul class="main-info">
							<li>
								<span class="title">Услуга:</span>
								<div class="text">
									<a href="/services/10001689573/10001294289">Назначение Фондом социального страхования РФ обеспечения по обязательному социальному страхованию от несчастных случаев на производстве и профессиональных заболеваний в виде оплаты дополнительных расходов, связанных с медицинской, социальной и профессиональной реабилитацией застрахованного при наличии прямых последствий страхового случая</a>
								</div>
							</li>
							<li>
								<span class="title">Ведомство:</span>
								<div class="text">
									<a href="/authorities/10001689573">Государственное учреждение - Воронежское региональное отделение Фонда социального страхования Российской Федерации</a>
								</div>
							</li>
							<li>
								<span class="title">Дата:</span>
								<div class="text">
									<span>16 марта 2018, 14:07</span>
								</div>
							</li>
							<li>
								<span class="title">Средний балл:</span>
								<div class="text">
									<ul class="scale perfec">
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
									</ul>
									<span class="rate">5.0</span>
								</div>
							</li>
							<li>
								<span class="title">Отзыв:</span>
								<div class="text">
									<p>
										Благодарю сотрудников филиала №3 за доброту, терпение и внимание в пострадавшим на производстве. Всем Желаю здоровья, мира и добра.
									</p>
								</div>
							</li>
								<li>
									<span class="title">Официальный ответ:</span>
									<div class="text">
										<p>
											Благодарим Вас за оценку деятельности работы сотрудников филиала №3. Ваше мнение очень важно для нас. С уважением, филиал №3 ГУ -Воронежского РО Фонда социального страхования Российской Федерации!
										</p>
									</div>
								</li>
						</ul>
						<a class="pull-right" href="/reviews/943881">Перейти на страницу отзыва</a>
						<div class="clearfix"></div>
						<a href="#" class="close"></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="wht-bg review-modal-943736 review-modal" style="display: none;">
		<div class="container span10">
			<div class="modal span7 center">
				<div class="modal-content reviews-modal span10">
					<div class="content">
						<h2>Отзыв № 943736 <span class="answer">(Есть ответ)</span></h2>
						<ul class="main-info">
							<li>
								<span class="title">Услуга:</span>
								<div class="text">
									<a href="/services/10001300397/10000027991">Осуществление миграционного учета иностранных граждан и лиц без гражданства в Российской Федерации.</a>
								</div>
							</li>
							<li>
								<span class="title">Ведомство:</span>
								<div class="text">
									<a href="/authorities/10001300397">Управление по вопросам миграции Главного управления Министерства внутренних дел Российской Федерации по городу Москве </a>
								</div>
							</li>
							<li>
								<span class="title">Дата:</span>
								<div class="text">
									<span>16 марта 2018, 12:17</span>
								</div>
							</li>
							<li>
								<span class="title">Средний балл:</span>
								<div class="text">
									<ul class="scale normal">
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
									</ul>
									<span class="rate">2.8</span>
								</div>
							</li>
							<li>
								<span class="title">Отзыв:</span>
								<div class="text">
									<p>
										Добрый день,
Хотела бы подать жалобу на работу отделения на Покровке, 42, а именно на отдел, который занимается приемом документов на выдачу приглашений иностранным гражданам. 
Во-первых, при смене начальников УВМ ГУ МВД России по г. Москве на доске информации НЕТ информации по этому поводу. Единственный шанс узнать - это простоять в очереди и получить отворот поворт. На сайте, который указан же на доске информации, нет очевидной информации о начальнике, и мне, как молодому и опытному пользователю интернета не удалось найти правильную фамилию.
Во-вторых, я подаю ходатайства на выдачу приглашений на въезд в РФ для своих коллег из Европы и Америки уже третий год и третий год наблюдаю одну и ту же картину. Работает два-три окна из 7. При этом в этих окнах по 30-60 минут стоят одни и те же люди с огромными пачками приглашений (видимо это сотрудники компаний, которые помогают оформлять документы для различных компаний Москвы). Нельзя ли как-то решить данный вопрос, выделить отдельное окно для них? Они приходят КАЖДЫЙ ДЕНЬ, я это знаю, потому что два дня подряд у меня не принимали документы, сначала т.к. поменялись формы (ок, я подавала последний раз документы больше полгода назад), а второй день по причину, описанной в первом моем пункте жалобы.
Прошу принять меры и решить проблемные моменты этого отделения.

Спасибо.
									</p>
								</div>
							</li>
								<li>
									<span class="title">Официальный ответ:</span>
									<div class="text">
										<p>
											Ваш отзыв, поступивший на портал &quot;Ваш контроль&quot; направлен на рассмотрение руководству отдела оформления приглашений УВМ ГУ МВД России по г. Москве.
В порядке информации сообщаем, что на официальном  сайте ГУ МВД России по г. Москве (https://77.мвд.рф), в рубрике Управление по вопросам миграции размещена контактная информация о всех структурных подразделениях Управления.

Приносим извинения за доставленные неудобства.

										</p>
									</div>
								</li>
						</ul>
						<a class="pull-right" href="/reviews/943736">Перейти на страницу отзыва</a>
						<div class="clearfix"></div>
						<a href="#" class="close"></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="wht-bg review-modal-943696 review-modal" style="display: none;">
		<div class="container span10">
			<div class="modal span7 center">
				<div class="modal-content reviews-modal span10">
					<div class="content">
						<h2>Отзыв № 943696 <span class="answer">(Есть ответ)</span></h2>
						<ul class="main-info">
							<li>
								<span class="title">Услуга:</span>
								<div class="text">
									<a href="/services/313080576/10002448869">Установление страховых пенсий, накопительной пенсии и пенсий по государственному пенсионному обеспечению гражданам, выехавшим на постоянное жительство за пределы территории Российской Федерации</a>
								</div>
							</li>
							<li>
								<span class="title">Ведомство:</span>
								<div class="text">
									<a href="/authorities/313080576">Государственное учреждение - Отделение Пенсионного фонда Российской Федерации по г.Севастополю</a>
								</div>
							</li>
							<li>
								<span class="title">Дата:</span>
								<div class="text">
									<span>16 марта 2018, 11:47</span>
								</div>
							</li>
							<li>
								<span class="title">Средний балл:</span>
								<div class="text">
									<ul class="scale perfec">
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
									</ul>
									<span class="rate">5.0</span>
								</div>
							</li>
							<li>
								<span class="title">Отзыв:</span>
								<div class="text">
									<p>
										Сегодня я подавала заявление о перерасчете в Ленинском районе Пенсионного фонда города Севастополя. Осталась очень довольна обслуживание, спасибо!
									</p>
								</div>
							</li>
								<li>
									<span class="title">Официальный ответ:</span>
									<div class="text">
										<p>
											Здравствуйте! 
Благодарим Вас за положительную оценку работы нашего коллектива. 
Мы и впредь будем стремиться к улучшению качества оказания государственных услуг гражданам!
										</p>
									</div>
								</li>
						</ul>
						<a class="pull-right" href="/reviews/943696">Перейти на страницу отзыва</a>
						<div class="clearfix"></div>
						<a href="#" class="close"></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="wht-bg review-modal-943470 review-modal" style="display: none;">
		<div class="container span10">
			<div class="modal span7 center">
				<div class="modal-content reviews-modal span10">
					<div class="content">
						<h2>Отзыв № 943470 <span class="answer">(Есть ответ)</span></h2>
						<ul class="main-info">
							<li>
								<span class="title">Услуга:</span>
								<div class="text">
									<a href="/services/10001688579/10001294271">Регистрация и снятие с регистрационного учета страхователей - физических лиц, заключивших трудовой договор с работником</a>
								</div>
							</li>
							<li>
								<span class="title">Ведомство:</span>
								<div class="text">
									<a href="/authorities/10001688579">Государственное учреждение - Архангельское региональное отделение Фонда социального страхования Российской Федерации</a>
								</div>
							</li>
							<li>
								<span class="title">Дата:</span>
								<div class="text">
									<span>16 марта 2018, 09:29</span>
								</div>
							</li>
							<li>
								<span class="title">Средний балл:</span>
								<div class="text">
									<ul class="scale perfec">
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
									</ul>
									<span class="rate">5.0</span>
								</div>
							</li>
							<li>
								<span class="title">Отзыв:</span>
								<div class="text">
									<p>
										Все понравилось корректно, приятно доброжелательно. Большое спасибо.
									</p>
								</div>
							</li>
								<li>
									<span class="title">Официальный ответ:</span>
									<div class="text">
										<p>
											Спасибо за Ваш отзыв! Ваше мнение очень важно для оценки и повышения качества нашей работы!
										</p>
									</div>
								</li>
						</ul>
						<a class="pull-right" href="/reviews/943470">Перейти на страницу отзыва</a>
						<div class="clearfix"></div>
						<a href="#" class="close"></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="wht-bg review-modal-943245 review-modal" style="display: none;">
		<div class="container span10">
			<div class="modal span7 center">
				<div class="modal-content reviews-modal span10">
					<div class="content">
						<h2>Отзыв № 943245 <span class="answer">(Есть ответ)</span></h2>
						<ul class="main-info">
							<li>
								<span class="title">Услуга:</span>
								<div class="text">
									<a href="/services/10000605779/10000001193">Получение водительских прав</a>
								</div>
							</li>
							<li>
								<span class="title">Ведомство:</span>
								<div class="text">
									<a href="/authorities/10000605779">Регистрационно-экзаменационное отделение государственной инспекции безопасности дорожного движения отдела Министерства внутренних дел Российской Федерации по городу Березовскому</a>
								</div>
							</li>
							<li>
								<span class="title">Дата:</span>
								<div class="text">
									<span>16 марта 2018, 06:25</span>
								</div>
							</li>
							<li>
								<span class="title">Средний балл:</span>
								<div class="text">
									<ul class="scale perfec">
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
									</ul>
									<span class="rate">5.0</span>
								</div>
							</li>
							<li>
								<span class="title">Отзыв:</span>
								<div class="text">
									<p>
										Спасиба
									</p>
								</div>
							</li>
								<li>
									<span class="title">Официальный ответ:</span>
									<div class="text">
										<p>
											Спасибо за отзыв!
										</p>
									</div>
								</li>
						</ul>
						<a class="pull-right" href="/reviews/943245">Перейти на страницу отзыва</a>
						<div class="clearfix"></div>
						<a href="#" class="close"></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="wht-bg review-modal-943201 review-modal" style="display: none;">
		<div class="container span10">
			<div class="modal span7 center">
				<div class="modal-content reviews-modal span10">
					<div class="content">
						<h2>Отзыв № 943201 <span class="answer">(Есть ответ)</span></h2>
						<ul class="main-info">
							<li>
								<span class="title">Услуга:</span>
								<div class="text">
									<a href="/services/10000682170/10002448869">Установление страховых пенсий, накопительной пенсии и пенсий по государственному пенсионному обеспечению гражданам, выехавшим на постоянное жительство за пределы территории Российской Федерации</a>
								</div>
							</li>
							<li>
								<span class="title">Ведомство:</span>
								<div class="text">
									<a href="/authorities/10000682170">Государственное учреждение - Управление Пенсионного фонда Российской Федерации в Котовском районе Волгоградской области</a>
								</div>
							</li>
							<li>
								<span class="title">Дата:</span>
								<div class="text">
									<span>15 марта 2018, 21:11</span>
								</div>
							</li>
							<li>
								<span class="title">Средний балл:</span>
								<div class="text">
									<ul class="scale perfec">
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
									</ul>
									<span class="rate">5.0</span>
								</div>
							</li>
							<li>
								<span class="title">Отзыв:</span>
								<div class="text">
									<p>
										Хочу выразить благодарность девочкам клиентской службы! какие молодцы!!! такие внимательные, приветливые!
Все разъяснили по пенсии! Спасибо за доброе отношение и помощь! 
									</p>
								</div>
							</li>
								<li>
									<span class="title">Официальный ответ:</span>
									<div class="text">
										<p>
											&quot;Добрый день! Спасибо Вам за положительную оценку работы коллектива ПФР! 
Мы постоянно работаем над повышением качества оказания государственных услуг гражданам! 
Особым приоритетом для нас является развитие электронных дистанционных 
форм предоставления гражданам государственных услуг и информации&quot;.
										</p>
									</div>
								</li>
						</ul>
						<a class="pull-right" href="/reviews/943201">Перейти на страницу отзыва</a>
						<div class="clearfix"></div>
						<a href="#" class="close"></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="wht-bg review-modal-943071 review-modal" style="display: none;">
		<div class="container span10">
			<div class="modal span7 center">
				<div class="modal-content reviews-modal span10">
					<div class="content">
						<h2>Отзыв № 943071 <span class="answer">(Есть ответ)</span></h2>
						<ul class="main-info">
							<li>
								<span class="title">Услуга:</span>
								<div class="text">
									<a href="/services/314204644/10001294259">Прием документов, служащих основаниями для исчисления и уплаты (перечисления) страховых взносов, а также документов, подтверждающих правильность исчисления и cвоевременность уплаты (перечисления) страховых взносов</a>
								</div>
							</li>
							<li>
								<span class="title">Ведомство:</span>
								<div class="text">
									<a href="/authorities/314204644">Филиал № 10 Государственного учреждения - Волгоградского регионального отделения Фонда социального страхования Российской Федерации</a>
								</div>
							</li>
							<li>
								<span class="title">Дата:</span>
								<div class="text">
									<span>15 марта 2018, 16:37</span>
								</div>
							</li>
							<li>
								<span class="title">Средний балл:</span>
								<div class="text">
									<ul class="scale perfec">
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
									</ul>
									<span class="rate">5.0</span>
								</div>
							</li>
							<li>
								<span class="title">Отзыв:</span>
								<div class="text">
									<p>
										Оперативный ответ, специалистами Филиала на заданный вопрос. Спасибо!
									</p>
								</div>
							</li>
								<li>
									<span class="title">Официальный ответ:</span>
									<div class="text">
										<p>
											Спасибо за оставленный Вами отзыв! С уважением, Филиал №10 Государственного учреждения - Волгоградского регионального отделения Фонда социального страхования Российской Федерации.
										</p>
									</div>
								</li>
						</ul>
						<a class="pull-right" href="/reviews/943071">Перейти на страницу отзыва</a>
						<div class="clearfix"></div>
						<a href="#" class="close"></a>
					</div>
				</div>
			</div>
		</div>
	</div>

				<!--reviews modals-->

	<div class="wht-bg review-modal-944639 review-modal" style="display: none;">
		<div class="container span10">
			<div class="modal span7 center">
				<div class="modal-content reviews-modal span10">
					<div class="content">
						<h2>Отзыв № 944639 <span class="answer"></span></h2>
						<ul class="main-info">
							<li>
								<span class="title">Услуга:</span>
								<div class="text">
									<a href="/services/10000606573/10000004558">Регистрация автомототранспортных средств и прицепов к ним </a>
								</div>
							</li>
							<li>
								<span class="title">Ведомство:</span>
								<div class="text">
									<a href="/authorities/10000606573">Отделение регистрации Межрайонного отдела Государственной инспекции безопасности дорожного движения технического надзора и регистрационно-экзаменационной работы  Главного управления Министерства внутренних дел Российской Федерации по г. Москве (ул. Нагатинская, д.2, стр.3)</a>
								</div>
							</li>
							<li>
								<span class="title">Дата:</span>
								<div class="text">
									<span>17 марта 2018, 20:38</span>
								</div>
							</li>
							<li>
								<span class="title">Средний балл:</span>
								<div class="text">
									<ul class="scale perfec">
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
									</ul>
									<span class="rate">5.0</span>
								</div>
							</li>
							<li>
								<span class="title">Отзыв:</span>
								<div class="text">
									<p>
										Регистрация машины прошла сегодня идеально,  спасибо огромное всем сотрудникам за профессионализм и приветливое отношение! 
									</p>
								</div>
							</li>
						</ul>
						<a class="pull-right" href="/reviews/944639">Перейти на страницу отзыва</a>
						<div class="clearfix"></div>
						<a href="#" class="close"></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="wht-bg review-modal-944638 review-modal" style="display: none;">
		<div class="container span10">
			<div class="modal span7 center">
				<div class="modal-content reviews-modal span10">
					<div class="content">
						<h2>Отзыв № 944638 <span class="answer"></span></h2>
						<ul class="main-info">
							<li>
								<span class="title">Услуга:</span>
								<div class="text">
									<a href="/services/10000605926/10000004558">Регистрация автомототранспортных средств и прицепов к ним </a>
								</div>
							</li>
							<li>
								<span class="title">Ведомство:</span>
								<div class="text">
									<a href="/authorities/10000605926">Регистрационно-экзаменационный отдел ОГИБДД МУ МВД России «Балашихинское»</a>
								</div>
							</li>
							<li>
								<span class="title">Дата:</span>
								<div class="text">
									<span>17 марта 2018, 20:19</span>
								</div>
							</li>
							<li>
								<span class="title">Средний балл:</span>
								<div class="text">
									<ul class="scale perfec">
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
									</ul>
									<span class="rate">5.0</span>
								</div>
							</li>
							<li>
								<span class="title">Отзыв:</span>
								<div class="text">
									<p>
										Хорошо
									</p>
								</div>
							</li>
						</ul>
						<a class="pull-right" href="/reviews/944638">Перейти на страницу отзыва</a>
						<div class="clearfix"></div>
						<a href="#" class="close"></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="wht-bg review-modal-944637 review-modal" style="display: none;">
		<div class="container span10">
			<div class="modal span7 center">
				<div class="modal-content reviews-modal span10">
					<div class="content">
						<h2>Отзыв № 944637 <span class="answer"></span></h2>
						<ul class="main-info">
							<li>
								<span class="title">Услуга:</span>
								<div class="text">
									<a href="/services/10000605926/10000001193">Получение водительских прав</a>
								</div>
							</li>
							<li>
								<span class="title">Ведомство:</span>
								<div class="text">
									<a href="/authorities/10000605926">Регистрационно-экзаменационный отдел ОГИБДД МУ МВД России «Балашихинское»</a>
								</div>
							</li>
							<li>
								<span class="title">Дата:</span>
								<div class="text">
									<span>17 марта 2018, 20:18</span>
								</div>
							</li>
							<li>
								<span class="title">Средний балл:</span>
								<div class="text">
									<ul class="scale perfec">
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
									</ul>
									<span class="rate">5.0</span>
								</div>
							</li>
							<li>
								<span class="title">Отзыв:</span>
								<div class="text">
									<p>
										Отлично
									</p>
								</div>
							</li>
						</ul>
						<a class="pull-right" href="/reviews/944637">Перейти на страницу отзыва</a>
						<div class="clearfix"></div>
						<a href="#" class="close"></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="wht-bg review-modal-944636 review-modal" style="display: none;">
		<div class="container span10">
			<div class="modal span7 center">
				<div class="modal-content reviews-modal span10">
					<div class="content">
						<h2>Отзыв № 944636 <span class="answer"></span></h2>
						<ul class="main-info">
							<li>
								<span class="title">Услуга:</span>
								<div class="text">
									<a href="/services/10002530872/10000001193">Получение водительских прав</a>
								</div>
							</li>
							<li>
								<span class="title">Ведомство:</span>
								<div class="text">
									<a href="/authorities/10002530872">МРЭО №2 ГИБДД МВД по Республике Адыгея с м/д в г. Адыгейске</a>
								</div>
							</li>
							<li>
								<span class="title">Дата:</span>
								<div class="text">
									<span>17 марта 2018, 19:26</span>
								</div>
							</li>
							<li>
								<span class="title">Средний балл:</span>
								<div class="text">
									<ul class="scale perfec">
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
									</ul>
									<span class="rate">5.0</span>
								</div>
							</li>
							<li>
								<span class="title">Отзыв:</span>
								<div class="text">
									<p>
										Хочу сказать спасибо инспекторам  из экзаменационного отдела МРЭО № 2  города Адыгейска! Обменяли мне сегодня водительского удостоверение за 10 минут, помогли заполнить заявление, оплатить гос пошлину без комиссии через терминал, сам бы никогда не справился. одни положительные эмоции. огромное человеческое спасибо. 
									</p>
								</div>
							</li>
						</ul>
						<a class="pull-right" href="/reviews/944636">Перейти на страницу отзыва</a>
						<div class="clearfix"></div>
						<a href="#" class="close"></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="wht-bg review-modal-944635 review-modal" style="display: none;">
		<div class="container span10">
			<div class="modal span7 center">
				<div class="modal-content reviews-modal span10">
					<div class="content">
						<h2>Отзыв № 944635 <span class="answer"></span></h2>
						<ul class="main-info">
							<li>
								<span class="title">Услуга:</span>
								<div class="text">
									<a href="/services/10001094166/10000001193">Получение водительских прав</a>
								</div>
							</li>
							<li>
								<span class="title">Ведомство:</span>
								<div class="text">
									<a href="/authorities/10001094166">Министерство внутренних дел по Республике Адыгея</a>
								</div>
							</li>
							<li>
								<span class="title">Дата:</span>
								<div class="text">
									<span>17 марта 2018, 18:58</span>
								</div>
							</li>
							<li>
								<span class="title">Средний балл:</span>
								<div class="text">
									<ul class="scale perfec">
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
									</ul>
									<span class="rate">5.0</span>
								</div>
							</li>
							<li>
								<span class="title">Отзыв:</span>
								<div class="text">
									<p>
										СЕГОДНЯ Я ПОЛУЧИЛ СВОЕ ПЕРВОЕ ВОДИТЕЛЬСКОЕ УДОСТОВЕРЕНИЕ. И  В СВЯЗИ С ЭТИМ ХОЧЕТСЯ ПОБЛАГОДАРИТЬ СОТРУДНИКОВ МРЭО № 2 Г. АДЫГЕЙСКА. ВСЕ БЫЛО НА ВЫСШЕМ УРОВНЕ. СОТРУДНИКИ ОТЗЫВЧИВЫЕ, ВСЕ ОЧЕНЬ ДОХОДЧИВО ОБЪЯСНЯЛИ. ОЧЕРЕДИ НИ КАКОЙ. ВСЕ СЛАЖЕННО И ЧЕТКО. КАЖДЫЙ  СОТРУДНИК НА СВОЕМ МЕСТЕ.  Я ОЧЕНЬ ДОВОЛЕН ТАКИМ ОТНОШЕНИЕМ СОТРУДНИКОВ К ВЫПОЛНЕНИЮ СВОИХ ОБЯЗАННОСТЕЙ.  
									</p>
								</div>
							</li>
						</ul>
						<a class="pull-right" href="/reviews/944635">Перейти на страницу отзыва</a>
						<div class="clearfix"></div>
						<a href="#" class="close"></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="wht-bg review-modal-944634 review-modal" style="display: none;">
		<div class="container span10">
			<div class="modal span7 center">
				<div class="modal-content reviews-modal span10">
					<div class="content">
						<h2>Отзыв № 944634 <span class="answer"></span></h2>
						<ul class="main-info">
							<li>
								<span class="title">Услуга:</span>
								<div class="text">
									<a href="/services/10001298007/10001959166">Загранпаспорт нового образца</a>
								</div>
							</li>
							<li>
								<span class="title">Ведомство:</span>
								<div class="text">
									<a href="/authorities/10001298007">Управление по вопросам миграции УМВД России по Забайкальскому краю</a>
								</div>
							</li>
							<li>
								<span class="title">Дата:</span>
								<div class="text">
									<span>17 марта 2018, 18:31</span>
								</div>
							</li>
							<li>
								<span class="title">Средний балл:</span>
								<div class="text">
									<ul class="scale perfec">
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
									</ul>
									<span class="rate">5.0</span>
								</div>
							</li>
							<li>
								<span class="title">Отзыв:</span>
								<div class="text">
									<p>
										Спасибо огромное начальнику ОВМ Черновского района Пестову М.В.
Очень приятноюый и доброжелательный человек. С таким сервисом к вам хоть каждый день ходи!!!!
									</p>
								</div>
							</li>
						</ul>
						<a class="pull-right" href="/reviews/944634">Перейти на страницу отзыва</a>
						<div class="clearfix"></div>
						<a href="#" class="close"></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="wht-bg review-modal-944633 review-modal" style="display: none;">
		<div class="container span10">
			<div class="modal span7 center">
				<div class="modal-content reviews-modal span10">
					<div class="content">
						<h2>Отзыв № 944633 <span class="answer"></span></h2>
						<ul class="main-info">
							<li>
								<span class="title">Услуга:</span>
								<div class="text">
									<a href="/services/10000680883/10002451885">Выдача сертификата на материнский капитал</a>
								</div>
							</li>
							<li>
								<span class="title">Ведомство:</span>
								<div class="text">
									<a href="/authorities/10000680883">Государственное учреждение – Управление Пенсионного фонда Российской Федерации в Тракторозаводском районе города Челябинска</a>
								</div>
							</li>
							<li>
								<span class="title">Дата:</span>
								<div class="text">
									<span>17 марта 2018, 17:56</span>
								</div>
							</li>
							<li>
								<span class="title">Средний балл:</span>
								<div class="text">
									<ul class="scale perfec">
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
									</ul>
									<span class="rate">5.0</span>
								</div>
							</li>
							<li>
								<span class="title">Отзыв:</span>
								<div class="text">
									<p>
										Хочу поделиться своими впечатлениями о справочной службе ПФ г.Челябинска. Очень хорошая справочная! Вежливый и терпеливый сотрудник Воронина Елена Сергеевна ответила на все мои вопросы. Молодцы, что существуете!
									</p>
								</div>
							</li>
						</ul>
						<a class="pull-right" href="/reviews/944633">Перейти на страницу отзыва</a>
						<div class="clearfix"></div>
						<a href="#" class="close"></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="wht-bg review-modal-944632 review-modal" style="display: none;">
		<div class="container span10">
			<div class="modal span7 center">
				<div class="modal-content reviews-modal span10">
					<div class="content">
						<h2>Отзыв № 944632 <span class="answer"></span></h2>
						<ul class="main-info">
							<li>
								<span class="title">Услуга:</span>
								<div class="text">
									<a href="/services/330615267/10000020393">Прописка граждан РФ</a>
								</div>
							</li>
							<li>
								<span class="title">Ведомство:</span>
								<div class="text">
									<a href="/authorities/330615267">Миграционный пункт Отделения Министерства внутренних дел Российской Федерации по Колпнянскому району</a>
								</div>
							</li>
							<li>
								<span class="title">Дата:</span>
								<div class="text">
									<span>17 марта 2018, 17:32</span>
								</div>
							</li>
							<li>
								<span class="title">Средний балл:</span>
								<div class="text">
									<ul class="scale perfec">
										<li></li>
										<li></li>
										<li></li>
										<li></li>
										<li></li>
									</ul>
									<span class="rate">5.0</span>
								</div>
							</li>
							<li>
								<span class="title">Отзыв:</span>
								<div class="text">
									<p>
										Обратился по прописке  через интернет оказалось удобено и быстро спасибо.
									</p>
								</div>
							</li>
						</ul>
						<a class="pull-right" href="/reviews/944632">Перейти на страницу отзыва</a>
						<div class="clearfix"></div>
						<a href="#" class="close"></a>
					</div>
				</div>
			</div>
		</div>
	</div>

    		

    		<div class="page-body">
    			<div class="wrapper main">
				
				
    			<!--header-->

				<div class="wrapper header">
					<div class="span65 pull-right">
						<div class="about pull-right right-1">
							<a class="title" href="/about">О проекте</a>
							<div class="text">
								<p> Расскажите нам, где, как и с каким результатом вы получали государственные услуги. Ваши отзывы помогут оценить работу конкретных чиновников и органов власти, чтобы в итоге сделать государство удобным и эффективным.

 								</p>
 								<p>
 									На нашем сайте не только можно написать, что вы думаете о работе органов власти, но и посмотреть оценки и отзывы  других пользователей.
								</p>

							</div>
						</div>
						<ul class="menu ">
							<li><a href="/faq">Часто задаваемые вопросы</a></li>
							<li><a href="/documents">Документы</a></li>
    							<li>
    								<a class="login" href="#">Вход</a>

								</li>
							<li class="add-review pull-right">
								<a class="inner add-review-btn btn report center" href="#" style="max-width: 11em;margin-top: -8px"></a>
							</li>
							<li class="clearfix p-top-xs margin-clear">
								<a href="/complaints">Если вы не удовлетворены качеством услуги</a>
							</li>
						</ul>
					</div>
					<div class="span2 pull-left left-1">
						<a class="logo pull-left" href="/"></a>
					</div>
					<div class="clearfix"></div>
				</div>

				

<!-- block main slider -->

<div class="block main-slider">
	<div class="container">
		<div class="span9 left-05 slider-wrapper">
			<div class="slider-container">
				<div class="slider-left-part slider-part span6 pull-left">
					<div class="text-c one hover-c">
						<span><i>1354</i> <br/>официальных <br/>ответа <br/>за неделю</span>
						<div class="hover-inner-c">
							<span><span class="nowrap">всего ведомства опубликовали</span> <br/><i>301843</i> ответа, из них <i>6895</i><br/> пользователи оценили положительно</span>
						</div>
					</div>
					<div class="text-c two">
						<span><i>941</i> <br/>отзыв <br/>за вчера</span>
					</div>
					<div class="sdw"></div>
				</div>
				<div class="slider-info-part pull-left span4">
					<div class="text-c left-part">
						<span><i>655,1 <b>тыс.</b></i> <br/>оставленных <br/>отзывов</span>
					</div>
					<div class="text-c right-part" style="display: none;">
						<span><i> 39,7 <b>млн.</b></i> <br/>оцененных <br/>услуг</span>
					</div>
					<ul class="slider-control">
						<li class="slide-1 active"></li>
						<li class="slide-2"></li>
					</ul>
					<a href="#" class="slide-1 slider-arrow active"></a>
					<a href="#" class="slide-2 slider-arrow"></a>
				</div>
				<div class="slider-right-part slider-part span6 pull-left">
					<div class="text-c one">
						<span><i>213,4 <b>млн.</b></i> <br/>оставленных <br/>оценок</span>
					</div>
					<div class="text-c two">
						<span><i>96.6 <b>%</b></i> <br/>удовлетворенность <br/>качеством <br/>гос. услуг</span>
					</div>
					<div class="sdw"></div>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
</div>

<div class="wrapper content">

<!--block official answers-->
	<div class="block reviews-list left-1">
		<h2>Последние официальные ответы</h2>
			<ul class="main-reviews-list">
    <li data-id="943963">
      <div class="info-c">
        <span class="date">16.03.18, 15:19</span>
        <span class="name">Ирина</span>
        <span class="comment">0</span>
        <div class="rank perfec"></div>
        <span class="answer">Есть ответ</span>
      </div>
      <div class="title-c">
        <a href="/reviews/943963">Назначение Фондом социального страхования РФ обеспечения по обязательному социальному страхованию...</a>
        <span>Архангельское региональное отделение Фонда социального страхования Российской Федерации</span>
      </div>
      <div class="clearfix"></div>
    </li>
    <li data-id="943881">
      <div class="info-c">
        <span class="date">16.03.18, 14:07</span>
        <span class="name">Вера</span>
        <span class="comment">0</span>
        <div class="rank perfec"></div>
        <span class="answer">Есть ответ</span>
      </div>
      <div class="title-c">
        <a href="/reviews/943881">Назначение Фондом социального страхования РФ обеспечения по обязательному социальному страхованию...</a>
        <span>Воронежское региональное отделение Фонда социального страхования Российской Федерации</span>
      </div>
      <div class="clearfix"></div>
    </li>
      <li class="clearfix"></li>
    <li data-id="943736">
      <div class="info-c">
        <span class="date">16.03.18, 12:17</span>
        <span class="name">Елена</span>
        <span class="comment">0</span>
        <div class="rank normal"></div>
        <span class="answer">Есть ответ</span>
      </div>
      <div class="title-c">
        <a href="/reviews/943736">Осуществление миграционного учета иностранных граждан и лиц без гражданства в Российской Федерации.</a>
        <span>УВМ ГУ МВД России по городу Москве</span>
      </div>
      <div class="clearfix"></div>
    </li>
    <li data-id="943696">
      <div class="info-c">
        <span class="date">16.03.18, 11:47</span>
        <span class="name">Валентина</span>
        <span class="comment">0</span>
        <div class="rank perfec"></div>
        <span class="answer">Есть ответ</span>
      </div>
      <div class="title-c">
        <a href="/reviews/943696">Установление страховых пенсий, накопительной пенсии и пенсий по государственному пенсионному обес...</a>
        <span>ГУ-ОПФР по г.Севастополю</span>
      </div>
      <div class="clearfix"></div>
    </li>
      <li class="clearfix"></li>
    <li data-id="943470">
      <div class="info-c">
        <span class="date">16.03.18, 09:29</span>
        <span class="name">Максим</span>
        <span class="comment">0</span>
        <div class="rank perfec"></div>
        <span class="answer">Есть ответ</span>
      </div>
      <div class="title-c">
        <a href="/reviews/943470">Регистрация и снятие с регистрационного учета страхователей - физических лиц, заключивших трудово...</a>
        <span>Архангельское региональное отделение Фонда социального страхования Российской Федерации</span>
      </div>
      <div class="clearfix"></div>
    </li>
    <li data-id="943245">
      <div class="info-c">
        <span class="date">16.03.18, 06:25</span>
        <span class="name">Сергей</span>
        <span class="comment">0</span>
        <div class="rank perfec"></div>
        <span class="answer">Есть ответ</span>
      </div>
      <div class="title-c">
        <a href="/reviews/943245">Получение водительских прав</a>
        <span>РЭО ГИБДД О МВД России по г. Березовскому</span>
      </div>
      <div class="clearfix"></div>
    </li>
      <li class="clearfix"></li>
    <li data-id="943201">
      <div class="info-c">
        <span class="date">15.03.18, 21:11</span>
        <span class="name">НАТАЛЬЯ</span>
        <span class="comment">0</span>
        <div class="rank perfec"></div>
        <span class="answer">Есть ответ</span>
      </div>
      <div class="title-c">
        <a href="/reviews/943201">Установление страховых пенсий, накопительной пенсии и пенсий по государственному пенсионному обес...</a>
        <span>УПФР в Котовском районе Волгоградской области</span>
      </div>
      <div class="clearfix"></div>
    </li>
    <li data-id="943071">
      <div class="info-c">
        <span class="date">15.03.18, 16:37</span>
        <span class="name">Александр</span>
        <span class="comment">0</span>
        <div class="rank perfec"></div>
        <span class="answer">Есть ответ</span>
      </div>
      <div class="title-c">
        <a href="/reviews/943071">Прием документов, служащих основаниями для исчисления и уплаты (перечисления) страховых взносов, ...</a>
        <span>Филиал № 10 Волгоградского регионального отделения Фонда социального страхования Российской Федер...</span>
      </div>
      <div class="clearfix"></div>
    </li>
      <li class="clearfix"></li>
</ul>

		<div class="clearfix"></div>
		<div class="more-link">
			<a href="/reviews?with_answers=true">Все ответы</a>
		</div>
	</div>

	<!--block last reviews-->
	<div class="block reviews-list left-1">
		<h2>Последние отзывы <a href="#" class="title-link add-review-btn">оставить отзыв</a></h2>
			<ul class="main-reviews-list">
    <li data-id="944639">
      <div class="info-c">
        <span class="date">17.03.18, 20:38</span>
        <span class="name">Екатерина</span>
        <span class="comment">0</span>
        <div class="rank perfec"></div>
        <span class="answer"></span>
      </div>
      <div class="title-c">
        <a href="/reviews/944639">Регистрация автомототранспортных средств и прицепов к ним </a>
        <span>отделение регистрации МО ГИБДД ТНРЭР № 4 ГУ МВД России по г. Москве (ул. Нагатинская, д.2, стр.3)</span>
      </div>
      <div class="clearfix"></div>
    </li>
    <li data-id="944638">
      <div class="info-c">
        <span class="date">17.03.18, 20:19</span>
        <span class="name">Сергей</span>
        <span class="comment">0</span>
        <div class="rank perfec"></div>
        <span class="answer"></span>
      </div>
      <div class="title-c">
        <a href="/reviews/944638">Регистрация автомототранспортных средств и прицепов к ним </a>
        <span>РЭО ОГИБДД МУ МВД  России &quot;Балашихинское&quot;</span>
      </div>
      <div class="clearfix"></div>
    </li>
      <li class="clearfix"></li>
    <li data-id="944637">
      <div class="info-c">
        <span class="date">17.03.18, 20:18</span>
        <span class="name">Сергей</span>
        <span class="comment">0</span>
        <div class="rank perfec"></div>
        <span class="answer"></span>
      </div>
      <div class="title-c">
        <a href="/reviews/944637">Получение водительских прав</a>
        <span>РЭО ОГИБДД МУ МВД  России &quot;Балашихинское&quot;</span>
      </div>
      <div class="clearfix"></div>
    </li>
    <li data-id="944636">
      <div class="info-c">
        <span class="date">17.03.18, 19:26</span>
        <span class="name">Руслан</span>
        <span class="comment">0</span>
        <div class="rank perfec"></div>
        <span class="answer"></span>
      </div>
      <div class="title-c">
        <a href="/reviews/944636">Получение водительских прав</a>
        <span>МРЭО №2 ГИБДД МВД по Республике Адыгея</span>
      </div>
      <div class="clearfix"></div>
    </li>
      <li class="clearfix"></li>
    <li data-id="944635">
      <div class="info-c">
        <span class="date">17.03.18, 18:58</span>
        <span class="name">Роман</span>
        <span class="comment">0</span>
        <div class="rank perfec"></div>
        <span class="answer"></span>
      </div>
      <div class="title-c">
        <a href="/reviews/944635">Получение водительских прав</a>
        <span>МВД по Республике Адыгея</span>
      </div>
      <div class="clearfix"></div>
    </li>
    <li data-id="944634">
      <div class="info-c">
        <span class="date">17.03.18, 18:31</span>
        <span class="name">Баярма</span>
        <span class="comment">0</span>
        <div class="rank perfec"></div>
        <span class="answer"></span>
      </div>
      <div class="title-c">
        <a href="/reviews/944634">Загранпаспорт нового образца</a>
        <span>УВМ УМВД России по Забайкальскому краю</span>
      </div>
      <div class="clearfix"></div>
    </li>
      <li class="clearfix"></li>
    <li data-id="944633">
      <div class="info-c">
        <span class="date">17.03.18, 17:56</span>
        <span class="name">Александр</span>
        <span class="comment">0</span>
        <div class="rank perfec"></div>
        <span class="answer"></span>
      </div>
      <div class="title-c">
        <a href="/reviews/944633">Выдача сертификата на материнский капитал</a>
        <span>УПФР в Тракторозаводскомом районе города Челябинска</span>
      </div>
      <div class="clearfix"></div>
    </li>
    <li data-id="944632">
      <div class="info-c">
        <span class="date">17.03.18, 17:32</span>
        <span class="name">Александр</span>
        <span class="comment">0</span>
        <div class="rank perfec"></div>
        <span class="answer"></span>
      </div>
      <div class="title-c">
        <a href="/reviews/944632">Прописка граждан РФ</a>
        <span>МП ОМВД России по Колпнянскому району</span>
      </div>
      <div class="clearfix"></div>
    </li>
      <li class="clearfix"></li>
</ul>

		<div class="clearfix"></div>
		<div class="more-link">
			<a href="/reviews">Все отзывы</a>
		</div>
	</div>

	<!--block main charts-->
	<div class="block main-charts all-rating left-1">
		<div class="main-chart-item span25 right-05">
			<span class="title">Общий уровень оказания услуг</span>
			<div class="chart-c" id="chart-pie">
				<span>
					96.6%
				</span>
			</div>
			<ul class="desc">
				<li><span>Отлично</span><span>185,9 млн.<i class="perfec"></i></span></li>
				<li><span>Хорошо</span><span>19 млн.<i class="good"></i></span></li>
				<li><span>Нормально</span><span>3,9 млн.<i class="normal"></i></span></li>
				<li><span>Плохо</span><span>1,6 млн.<i class="bad"></i></span></li>
				<li><span>Очень плохо</span><span>3 млн.<i class="terribly"></i></span></li>
			</ul>
		</div>
		<div class="main-chart-item span25 right-05">
			<span class="title">Количество оценок по источникам</span>
			<div class="chart-c" id="chart-pie-source"></div>
			<ul class="desc">
					<li><span>Ведомство.СМС</span><span>97,5 млн.<i class="category-color-1"></i></span></li>
					<li><span>Ведомство.Колл-Центр</span><span>2,3 млн.<i class="category-color-2"></i></span></li>
					<li><span>Ведомство-Инфомат</span><span>13,3 млн.<i class="category-color-3"></i></span></li>
					<li><span>МФЦ.СМС</span><span>0<i class="category-color-4"></i></span></li>
					<li><span>МФЦ.Колл-Центр</span><span>0<i class="category-color-5"></i></span></li>
					<li><span>МФЦ-Инфомат</span><span>69,7 млн.<i class="category-color-6"></i></span></li>
					<li><span>ЕПГУ</span><span>6 млн.<i class="category-color-7"></i></span></li>
					<li><span>Виджет</span><span>39,7 тыс.<i class="category-color-8"></i></span></li>
					<li><span>Сайт &#39;Вашконтроль.ру&#39;</span><span>4,9 млн.<i class="category-color-9"></i></span></li>
			</ul>
		</div>
		<div class="main-chart-item span25 right-05">
			<span class="title">Количество услуг по ФОИВ</span>
			<div class="chart-c" id="chart-pie-vendor"></div>
			<ul class="desc">
					<li><span>Росреестр</span><span>12 млн.<i class="category-color-1"></i></span></li>
					<li><span>ФНС России</span><span>5,2 млн.<i class="category-color-2"></i></span></li>
					<li><span>МВД России (агрегированный)</span><span>14 млн.<i class="category-color-3"></i></span></li>
					<li><span>ПФР России</span><span>2,3 млн.<i class="category-color-4"></i></span></li>
					<li><span>ФСС России</span><span>142,5 тыс.<i class="category-color-5"></i></span></li>
					<li><span>ФССП России</span><span>266,1 тыс.<i class="category-color-6"></i></span></li>
					<li><span>Роспотребнадзор</span><span>22,4 тыс.<i class="category-color-7"></i></span></li>
					<li><span>Росимущество</span><span>2,5 тыс.<i class="category-color-8"></i></span></li>
					<li><span>Росгвардия</span><span>515,1 тыс.<i class="category-color-9"></i></span></li>
			</ul>
		</div>
		<div class="clearfix"></div>
	</div>

	<div class="block span8 instruction clearfix">

	<!--block top instruction-step-->

	<div class="inst-info steps pull-left">
		<h2>Как оставить отзыв о государственной услуге?</h2>
		<div class="item step1">
			<div class="icon"></div>
			<span class="title">Шаг 1</span>
			<p>
        Войти на <a href='http://vashkontrol.ru'>vashkontrol.ru</a> с помощью вашего аккаунта на сайте <a href='http://gosuslugi.ru'>gosuslugi.ru</a>
      </p>
			<span class="desc">
        После авторизации на <a href='http://vashkontrol.ru'>vashkontrol.ru</a> можно заполнить анкету в <a href="/profile">Личном кабинете</a>
      </span>
		</div>
		<div class="item step2">
			<div class="icon"></div>
			<span class="title">Шаг 2</span>
			<p>Найти услугу, о которой вы хотите оставить отзыв. Для этого наберите в строке поиска на главной странице, какую услугу и где вы получали</p>
			<span class="desc">Например, «Выписка из ЕГРП в Москве», «загранпаспорт в хамовниках» или «регистрация ТС 4-й сетуньский проезд»</span>
		</div>
		<div class="item step3">
			<div class="icon"></div>
			<span class="title">Шаг 3</span>
			<p>Оцените качество оказания услуги, ответив на вопросы анкеты. Оставьте свой комментарий в свободной форме</p>
			<span class="desc">Также можно прикрепить фото или приложить ссылку на видео</span>
		</div>
	</div>

	<!--block top onwards-->

	<div class="inst-info onwards pull-left">
		<h2>Далее</h2>
		<span class="title">ПОСМОТРЕТЬ КОММЕНТАРИИ К ОТЗЫВУ</span>
		<p>Они появятся под вашим отзывом. Найти и посмотреть первоначальный отзыв (а также комментарии к нему других пользователей) можно в <a href="/profile">Личном кабинете</a></p>
		<span class="title">Узнать, что пишут другие</span>
		<p>На странице услуги или органа власти вы можете посмотреть все отзывы и сводные оценки</p>
		<span class="title">Смотреть рейтинги</span>
		<p>Вы можете <a href="/ratings">посмотреть сводные рейтинги</a></a> услуг или органов власти</p>
	</div>
	<div class="clearfix"></div>
</div>


</div>
<div class="wrapper search">
	<div class="shd"></div>
<div class="container" id="search-form-container">
	<div class="span65 left-1">
		<h2>Поиск услуги</h2>
		<div class="search">
			<form id="search-form" action="/search2/main" accept-charset="UTF-8" data-remote="true" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
			<div class="field-fixed-container">
				<div class="field-container">
					<div class="field-position">
						<div class="field">
							<input type="submit" class="enter" value=""/>
							<input type="text" name="query">
						</div>
					</div>
				</div>
			</div>

			<div class="desc">
				<div class="span6 pull-left">
					<label class="checkbox pull-left">
						<input type="checkbox" name="use_region">искать в регионе:&nbsp;&nbsp;<a class="region" href="#"><i>Российская Федерация</i></a>
					</label>
				</div>
				<div class="span4 pull-left">
					<span>Например:</span>
					<a class='search-hint' href="#">ПФР Москва</a>
				</div>
				<div class="clearfix"></div>
			</div>
</form>		</div>
	</div>
	<div class="search-tooltip" style="display: none;">
		<p id="hint">Укажите название полученной услуги, территориальный орган и нажмите enter для начала поиска</p>
		<div class="corner"></div>
	</div>
</div>

<!--search result-->
<div id="nothing"  style="display: none;">
	<div class="container">
		<div class="span65 left-1 p-bottom-m">

			<div class="result-block-noresult">
				<span class="title">К сожалению, по вашему запросу ничего не найдено,<br/> <i>но вы можете выбрать интересующую вас организацию из самых популярных:</i></span>
		        <ul class="pop-list">
		            <li class="fns">
		                <div class="title">
		                    <a href="/authorities/10000001169" class="img">
		                    	<img src="/assets/fns-9cd142888f94274fc29547bc525573c8154b7e3d74059e1663cd30600d9ce86d.png" alt="Fns" />
		                    </a>
		                    <span class="name">
		                        <a href="/authorities/10000001169">Федеральная налоговая служба Российской Федерации</a>
		                    </span>
		                    <div class="clearfix"></div>
		                </div>
		            </li>
		            <li class="mvd">
		                <div class="title">
		                    <a href="/authorities/10000001197" class="img">
		                    	<img src="/assets/mvd-2d72715ace6f6ee4fac094cea9c6eeac3e65f4b90c3dd585f2a3ea0af8794b93.png" alt="Mvd" />
		                    </a>
		                    <span class="name">
		                        <a href="/authorities/10000001197">Министерство внутренних дел Российской Федерации</a>
		                    </span>
		                    <div class="clearfix"></div>
		                </div>
		            </li>
								<li class="rosguard">
										<div class="title">
												<a href="/authorities/327708301" class="img">
													<img src="/assets/rosguard-42074c21efc116016f531cce36e5111cebdaf210d7b6693835ca7cbc8626221a.png" alt="Rosguard" />
												</a>
												<span class="name">
														<a href="/authorities/327708301">Федеральная служба войск национальной гвардии Российской Федерации</a>
												</span>
												<div class="clearfix"></div>
										</div>
								</li>
		            <li class="rosreestr">
		                <div class="title">
		                    <a href="/authorities/10000001055" class="img">
		                    	<img src="/assets/rosreestr-7ce2c12a32ae1c3b79f92a5ee177edb66d6a2ba7ec92c28f0bba17847c242f92.png" alt="Rosreestr" />
		                    </a>
		                    <span class="name">
		                        <a href="/authorities/10000001055">Федеральная служба государственной регистрации, кадастра и картографии</a>
		                    </span>
		                    <div class="clearfix"></div>
		                </div>
		            </li>
		            <li class="fss">
		                <div class="title">
		                    <a href="/authorities/10000001764" class="img">
		                    	<img src="/assets/fss-2c806e9221925d19463ef67b9a11a62737bc0bfdba99d05c3708d2da45f7fdfa.png" alt="Fss" />
		                    </a>
		                    <span class="name">
		                        <a href="/authorities/10000001764">Фонд социального страхования Российской Федерации</a>
		                    </span>
		                    <div class="clearfix"></div>
		                </div>
		            </li>
		            <li class="clearfix"></li>
                    <li class="fssp left-1">
                        <div class="title">
                            <a href="/authorities/10000001012" class="img">
                            	<img src="/assets/fssp-d6732cda6a6715392510ba70261795c2204d337ea149254168c3969af9dddc24.png" alt="Fssp" />
                            </a>
                            <span class="name">
                                <a href="/authorities/10000001012">Федеральная служба судебных приставов Российской Федерации</a>
                            </span>
                            <div class="clearfix"></div>
                        </div>
                    </li>
                    <li class="rosim">
                        <div class="title">
                            <a href="/authorities/10000002895" class="img">
                            	<img src="/assets/rosim-3b571b1be15af13f2fc5a653be3744af0ac321bc78b05a73fe9e60ab965ea0f7.png" alt="Rosim" />
                            </a>
                            <span class="name">
                                <a href="/authorities/10000002895">Федеральное агентство по управлению государственным имуществом</a>
                            </span>
                            <div class="clearfix"></div>
                        </div>
                    </li>
                    <li class="rospotreb">
                        <div class="title">
                            <a href="/authorities/10000001082" class="img">
                            	<img src="/assets/rospotreb-ba3db1d9476ef2989f5ebbf30fbec7176ca1869aff80ff71d427107d43c4627a.png" alt="Rospotreb" />
                            </a>
                            <span class="name">
                                <a href="/authorities/10000001082">Федеральная служба по надзору в сфере защиты прав потребителей и благополучия человека</a>
                            </span>
                            <div class="clearfix"></div>
                        </div>
                    </li>
                    <li class="pfr">
                        <div class="title">
                            <a href="/authorities/10000002796" class="img">
                            	<img src="/assets/pfr-f20393a8ab7f639847f974ec4b250c8a6a924820ff51569fe2e95a2a7a986d19.png" alt="Pfr" />
                            </a>
                            <span class="name">
                                <a href="/authorities/10000002796">Пенсионный фонд Российской Федерации</a>
                            </span>
                            <div class="clearfix"></div>
                        </div>
                    </li>
		        </ul>
		        <span class="title"><i>или воспользуйтесь</i> <a href="/authorities">каталогом ведомств</a>.</span>
		        <div class="clearfix"></div>
			</div>
			<!-- <span class="title">по вашему запросу ничего не найдено, но у вас есть возможность заполнить свободную
			</span> -->
		</div>
	</div>
</div>

<div class="result" style="display: none;">
	<div class="container">
		<div class="span8 left-1" id="search-results">
			<div class="result-block-left pull-left span5">
				<span class="title">Выберите ведомство</span>
				<ul class="authority-list" id="authority-list">
				</ul>

				<div class="loader" id="authorities-loader">
					
				</div>
			</div>
			<div class="result-block-right pull-left span5" >

				<div class="srvise-list sub-list">
					<span class="title">Выберите услугу или <a href="" id="authority-url">перейдите на страницу отделения</a></span>
					<div class="wrapper-scroll-search-result" id="service-list"></div>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
		<div class="report-msg span8 left-1" style="display:none" id="result-submit">
			<div>
				<div class="links">
						<a class="btn show-info center" id="to-info-button"></a>
				</div>
			</div>
		</div>
	</div>

	<div class="map" id="ya-map"></div>
</div>

<script type="text/javascript">

	$(document).ready(function () {
		$('.search-hint').click(function(){ $('#search-form input').val( $(this).text() ); return false; });

		SearchStuff = {

			searchWrapper : $(".wrapper.search"),
			searchField : $(".wrapper.search .search input:text"),
	 		searchFieldBlock : $(".wrapper.search .search"),
	 		searchResult : $(".wrapper.search .result"),
	 		searchTooltip : $(".wrapper.search .search-tooltip"),
	 		searchServiceList : $(".wrapper.search .result .srvise-list"),
			searchAuthorityList : $(".wrapper.search .result .authority-list"),
			yaMap : $("#ya-map"),

			init : function() {
				var self = this;
				self.basicEvents();
				ymaps.ready(self.initMap());
				// расокментить не забыть !
			},

			showSearchResult : function() {
				var self = this;
				self.searchResult.slideDown().addClass("show");
				self.searchTooltip.show();
				//self.serviceListInit();
				var searchPosition = $(".wrapper.search").position();
				$("html:not(:animated),body:not(:animated)").animate({scrollTop: searchPosition.top}, 800);
			},

			hideSearchResult : function() {
				var self = this;
				self.searchResult.slideUp().removeClass("show");
				self.searchTooltip.hide();
				self.searchFieldBlock.removeClass("fixed");
			},

			searchServiceListHeight : function(){
				var self = this;
				var searchServiceListScrollContainer = $(".wrapper.search .result .srvise-list .wrapper-scroll-search-result");
				var searchServiceListScrollContainerInner = $(".wrapper.search .result .srvise-list .scroller");

				var searchServiceListUl = $(".wrapper.search .result .srvise-list ul");

				if (searchServiceListUl.height() <= searchServiceListScrollContainerInner.height()) {
					searchServiceListScrollContainerInner.height(searchServiceListUl.height());
					searchServiceListScrollContainer.height(searchServiceListUl.height() + 3);
					searchServiceListScrollContainer.find(".scroller-bar-container").hide();
					searchServiceListScrollContainer.find(".scroller-bar").hide();
				}
				else {
					searchServiceListScrollContainerInner.height(297);
					searchServiceListScrollContainer.height(300);
					searchServiceListScrollContainer.find(".scroller-bar-container").show();
					searchServiceListScrollContainer.find(".scroller-bar").show();
				}
			},

			searchServiceListPosition : function(item) {
				var self = this;
				var liActivePosition = item.position();
				var searchServiceListTop = parseInt(self.searchServiceList.css("margin-top"));

				if (liActivePosition.top > self.searchServiceList.height()) {
					if (self.searchAuthorityList.height() > (liActivePosition.top - 28 + self.searchServiceList.height())) {
						self.searchServiceList.css("margin-top", liActivePosition.top - 28);
					} else {
						self.searchServiceList.css("margin-top", self.searchAuthorityList.height() - self.searchServiceList.height());
					}
				} else {
					if (liActivePosition.top < searchServiceListTop) {
						self.searchServiceList.css("margin-top", liActivePosition.top - 28);
					} else {
						if (self.searchAuthorityList.height() < (searchServiceListTop + self.searchServiceList.height())) {
							if ((searchServiceListTop + self.searchServiceList.height()) <= 0) {
								self.searchServiceList.css("margin-top", self.searchAuthorityList.height() - self.searchServiceList.height());
							} else {
								self.searchServiceList.css("margin-top", 0);
							}
						}
					}
				}
			},

			authorityListInit : function(){
				var self = this;
				$(".wrapper.search .result .authority-list li").on('click', function(){
					$(".wrapper.search .result .authority-list li.active").removeClass("active");
					$(this).addClass("active");
					$.getScript($(this).find('a').attr('href'));
				});
			},

			basicEvents : function(){
				var self = this;

				$(window).scroll(function() {
					if ($(this).scrollTop()  > self.searchFieldBlock.offset().top - 15 && self.searchResult.hasClass("show")) {
						self.searchFieldBlock.addClass("fixed");
					} else {
						self.searchFieldBlock.removeClass("fixed");
					}
					if ($(this).scrollTop() > self.searchWrapper.offset().top + self.searchWrapper.height() - 40) {
						self.searchFieldBlock.removeClass("fixed");
					}
				});

				self.searchField.focusin(function() {
					self.searchFieldBlock.addClass("focus-in");
				})
				self.searchField.focusout(function() {
					self.searchFieldBlock.removeClass("focus-in");
				})
			},

			serviceListInit : function(){
				var self = this;

				baron($('.wrapper-scroll-search-result'), {
			        scroller: '.scroller',
			        container: '.scroll-container',
			        bar: '.scroller-bar',
			        barTop: 3,
			        barOnCls: 'scroller-bar-state-on'
		    	});
		    	self.searchServiceListHeight();
		    	self.servicePickEvent();
		    	self.searchServiceListPosition($(".wrapper.search .result .authority-list li.active"));

			},

			servicePickEvent : function() {
				var self = this;

				$(".wrapper.search .result .srvise-list li:not(.unclickable)").on("click", function(){
					$(this).addClass("active fit");
					self.searchServiceList.find("span.title").fadeOut();
					self.searchAuthorityList.prev("span.title").text("Вы выбрали");
					$(".wrapper.search .result .srvise-list li").each(function() {
						if (!$(this).hasClass("active")) {
							$(this).fadeOut();
						}
						setTimeout(function(){
							self.searchServiceListHeight();
							var searchServiceListHeightNew = self.searchServiceList.outerHeight();
							var searchAuthorityListActiveHeight = $(".wrapper.search .result .authority-list li.active").outerHeight();
							if (searchServiceListHeightNew > searchAuthorityListActiveHeight) {
								self.searchServiceList.css("margin-top", 33 - (searchServiceListHeightNew - searchAuthorityListActiveHeight) / 2);
							} else {
								self.searchServiceList.css("margin-top", (searchAuthorityListActiveHeight - searchServiceListHeightNew) / 2 + 33);
							}
						}, 410)
					})
					$(".wrapper.search .result .authority-list li").each(function() {
						if (!$(this).hasClass("active")) {
							$(this).fadeOut();
							self.searchAuthorityList.next(".loader").hide();
						}
					})

					//$(this).addClass('fit').siblings().removeClass('fit');
					self.gatherResultSubmit();
					//$("#search-results").hide();
					$("#search-form-container").hide();
					self.yaMap.hide();
					var searchPosition = $(".wrapper.search").position();
					$("html:not(:animated),body:not(:animated)").animate({scrollTop: searchPosition.top}, 800);
					return false;
				});
			},

			gatherResultSubmit : function(){
				var self = this;
				var a_name = $("#authority-list li.active a").html(), s_name = $(".scroll-container ul li.fit a").html();
				var a_reg_id = $("#authority-list li.active a").data('rel'), s_reg_id = $(".scroll-container ul li.fit a").data('rel');
				var federal_authorities = ["10000001022", "10000001169", "10000001197", "10000001055", "10000001764", "10000001012", "10000002895", "10000001082", "10000002796"]
				$("#result-authority").html(a_name).attr('href', 'authorities/' + a_reg_id);
				$("#result-service").html(s_name).attr('href', 'services/' + a_reg_id +'/' + s_reg_id);
				$("#to-info-button").attr('href', 'services/' + a_reg_id +'/' + s_reg_id);
				$("#to-review-button").attr('href', 'new-review?a_id=' + a_reg_id + '&s_id=' + s_reg_id);
				$("#result-submit").show();
				var a_reg_id = a_reg_id.toString();
				if ($.inArray(a_reg_id, federal_authorities) > -1) {
					$("#to-review-button").hide();
					$("#result-submit .links span").hide();
				}
			},

			initMap : function(){
					var self = this;
					ymaps.ready(function(){
						self.myMap = new ymaps.Map("ya-map", {
							center: [55.72504493, 37.64696100],
				            zoom: 12
				        })
			        });
			},
			drawMap : function(searchCoords){
				var self = this;
				var coords = searchCoords;

			    self.myCollection = new ymaps.GeoObjectCollection({}, {
			       preset: 'twirl#redIcon',
			       draggable: false
			    });

				for (var i = 0; i < coords.length; i++) {
				    self.myCollection.add(new ymaps.Placemark(coords[i][0],{
				    					// iconContent: i+1,
					            balloonContentBody: coords[i][1]
			        		})
			        );
				}

				self.myMap.geoObjects.add(self.myCollection);
				self.myMap.setCenter(searchCoords[0][0]);
			}

		}

		SearchStuff.init();
	});

</script>

</div>
<div class="wrapper content">
		<div class="span85 pull-left block dev-info">
		<h2>Разработчикам, операторам и аналитикам</h2>
		<p>На портале вы можете ознакомиться с правилами использования веб-сервисов системы для мониторинга деятельности территориальных органов исполнительной власти и многофункциональных центров, подать заявку на регистрацию информационной системы или посмотреть текущую аналитику</p>
		<ul>
			<li>
				<a href="/hershel/sandbox">Разработчикам</a>
				<p>Документация веб-сервисов ИАС МКГУ и инструменты для их тестирования</p>
			</li>
			<li>
				<a href="/hershel">Операторам ИС</a>
				<p>Отслеживание активности зарегистрированных ИС, настройки аккаунта и ручной импорт пакетов с данными</p>
			</li>
			<li>
				<a href="/hershel">Аналитикам</a>
				<p>Графики и сводные отчеты по деятельности территориальных органов власти и МФЦ</p>
			</li>
		</ul>
		<!-- выпилить форм тэг -->
		<form action="/hershel" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
			<input type="submit" class="btn" value="Перейти на портал ИАС МКГУ"/>
</form>	</div>

	<!--block news-->

	<div class="span5 pull-left block news">
		<h2>Новое на сайте</h2>
			<div class="item">
				<span class="date">14-03-2018</span>				
				<a href="/articles/2585">Первый на Дальнем Востоке государственно-частный МФЦ открылся в Хабаровске</a>
				<p>
					Это первый опыт открытия [МФЦ] на базе коммерческих банков на Дальнем Востоке
				</p>
			</div>		
			<div class="item">
				<span class="date">13-03-2018</span>				
				<a href="/articles/2584">Медведев сообщает об эксперименте по оценке услуг поликлиник</a>
				<p>
					C 1 апреля текущего года в рамках эксперимента пользователи портала &quot;Госуслуги&quot; в своем личном кабинете смогут дать оценку уровня обслуживания в российских поликлиниках
				</p>
			</div>		
			<div class="item">
				<span class="date">12-03-2018</span>				
				<a href="/articles/2583">МФЦ, сайт госуслуг и избиркомы завершают прием заявлений для голосования на другом участке</a>
				<p>
					
				</p>
			</div>		
			<div class="item">
				<span class="date">07-03-2018</span>				
				<a href="/articles/2582">Муниципалитеты лишатся права создавать МФЦ, останется только централизованная система – законопроект</a>
				<p>
					Сейчас эти центры могут создаваться централизовано и децентрализовано. Централизованная модель управления МФЦ предусматривает их создание субъектом РФ и формирование в муниципальных образованиях его обособленных подразделений.
				</p>
			</div>		
			<div class="item">
				<span class="date">06-03-2018</span>				
				<a href="/articles/2581">Заявления о включении в списки избирателей составляют менее 7% общего объема услуг МФЦ Москвы</a>
				<p>
					В центрах госуслуг впервые принимают заявления для голосования на выборах президента РФ по месту фактического нахождения.
				</p>
			</div>		
		<a class="all pull-right" href="/articles">перейти к ленте новостей</a>
	</div>
	<div class="span3 right-05 pull-left block new-gallery">
	<h2>Новое в галерее</h2>
	<ul>
			<li>
				<a class="fancybox" rel="fancy-gallery" alt="&lt;a href=&quot;/authorities/10001300589&quot;&gt;Управление по вопросам миграции МВД по Удмуртской Республике&lt;/a&gt;&lt;br/&gt;&lt;a href=&quot;/services/10001300589/10001959166&quot;&gt;Загранпаспорт нового образца&lt;/a&gt;&lt;br/&gt;отзыв от: &lt;a href=&quot;/reviews/99916722&quot;&gt;08 февраля 2018&lt;/a&gt; пользователь Риф" href="/system/images/2311/original/%D0%B6%D0%B0%D0%BB%D0%BE%D0%B1%D0%B01.jpg?1520855001">					
					<img src="/system/images/2311/thumb/%D0%B6%D0%B0%D0%BB%D0%BE%D0%B1%D0%B01.jpg?1520855001" alt="%d0%b6%d0%b0%d0%bb%d0%be%d0%b1%d0%b01" />					
</a>			</li>	
			<li>
				<a class="fancybox" rel="fancy-gallery" alt="&lt;a href=&quot;/authorities/10001300589&quot;&gt;Управление по вопросам миграции МВД по Удмуртской Республике&lt;/a&gt;&lt;br/&gt;&lt;a href=&quot;/services/10001300589/10001959166&quot;&gt;Загранпаспорт нового образца&lt;/a&gt;&lt;br/&gt;отзыв от: &lt;a href=&quot;/reviews/99916722&quot;&gt;08 февраля 2018&lt;/a&gt; пользователь Риф" href="/system/images/2310/original/%D0%B6%D0%B0%D0%BB%D0%BE%D0%B1%D0%B0_2.jpg?1520855000">					
					<img src="/system/images/2310/thumb/%D0%B6%D0%B0%D0%BB%D0%BE%D0%B1%D0%B0_2.jpg?1520855000" alt="%d0%b6%d0%b0%d0%bb%d0%be%d0%b1%d0%b0 2" />					
</a>			</li>	
			<li>
				<a class="fancybox" rel="fancy-gallery" alt="&lt;a href=&quot;/authorities/10003719127&quot;&gt;Инспекция Федеральной налоговой службы № 15 по г. Москве&lt;/a&gt;&lt;br/&gt;&lt;a href=&quot;/services/10003719127/10001760860&quot;&gt;Бесплатное информирование (в том числе в письменной форме) налогоплательщиков, плательщиков сборов и налоговых агентов о действующих налогах и сборах, законодательстве о налогах и сборах и принятых в соответствии с ним нормативных правовых актах, порядке исчисления и уплаты налогов и сборов, правах и обязанностях налогоплательщиков, плательщиков сборов и налоговых агентов, полномочиях налоговых органов и их должностных лиц&lt;/a&gt;&lt;br/&gt;отзыв от: &lt;a href=&quot;/reviews/99692888&quot;&gt;09 марта 2018&lt;/a&gt; пользователь Роман" href="/system/images/2309/original/34DA5E00-6C5F-4F87-830D-EFAC369F51B6.jpeg?1520691857">					
					<img src="/system/images/2309/thumb/34DA5E00-6C5F-4F87-830D-EFAC369F51B6.jpeg?1520691857" alt="34da5e00 6c5f 4f87 830d efac369f51b6" />					
</a>			</li>	
			<li>
				<a class="fancybox" rel="fancy-gallery" alt="&lt;a href=&quot;/authorities/10003719127&quot;&gt;Инспекция Федеральной налоговой службы № 15 по г. Москве&lt;/a&gt;&lt;br/&gt;&lt;a href=&quot;/services/10003719127/10001760860&quot;&gt;Бесплатное информирование (в том числе в письменной форме) налогоплательщиков, плательщиков сборов и налоговых агентов о действующих налогах и сборах, законодательстве о налогах и сборах и принятых в соответствии с ним нормативных правовых актах, порядке исчисления и уплаты налогов и сборов, правах и обязанностях налогоплательщиков, плательщиков сборов и налоговых агентов, полномочиях налоговых органов и их должностных лиц&lt;/a&gt;&lt;br/&gt;отзыв от: &lt;a href=&quot;/reviews/99692888&quot;&gt;09 марта 2018&lt;/a&gt; пользователь Роман" href="/system/images/2308/original/9C16F5A7-E239-440C-8F9E-FCE4FBDACC16.jpeg?1520691857">					
					<img src="/system/images/2308/thumb/9C16F5A7-E239-440C-8F9E-FCE4FBDACC16.jpeg?1520691857" alt="9c16f5a7 e239 440c 8f9e fce4fbdacc16" />					
</a>			</li>	
			<li>
				<a class="fancybox" rel="fancy-gallery" alt="&lt;a href=&quot;/authorities/10001752199&quot;&gt;Управление Федеральной службы государственной регистрации, кадастра и картографии по Чеченской Республике&lt;/a&gt;&lt;br/&gt;&lt;a href=&quot;/services/10001752199/332009203&quot;&gt;Государственный кадастровый учет и (или) государственная регистрация прав на недвижимое имущество и сделок с ним&lt;/a&gt;&lt;br/&gt;отзыв от: &lt;a href=&quot;/reviews/99593486&quot;&gt;10 февраля 2018&lt;/a&gt; пользователь Муса" href="/system/images/2307/original/New_Doc_2018-03-08_-_Page_4.jpg?1520519505">					
					<img src="/system/images/2307/thumb/New_Doc_2018-03-08_-_Page_4.jpg?1520519505" alt="New doc 2018 03 08   page 4" />					
</a>			</li>	
			<li>
				<a class="fancybox" rel="fancy-gallery" alt="&lt;a href=&quot;/authorities/10001752199&quot;&gt;Управление Федеральной службы государственной регистрации, кадастра и картографии по Чеченской Республике&lt;/a&gt;&lt;br/&gt;&lt;a href=&quot;/services/10001752199/332009203&quot;&gt;Государственный кадастровый учет и (или) государственная регистрация прав на недвижимое имущество и сделок с ним&lt;/a&gt;&lt;br/&gt;отзыв от: &lt;a href=&quot;/reviews/99593486&quot;&gt;10 февраля 2018&lt;/a&gt; пользователь Муса" href="/system/images/2306/original/New_Doc_2018-03-08_-_Page_1.jpg?1520519503">					
					<img src="/system/images/2306/thumb/New_Doc_2018-03-08_-_Page_1.jpg?1520519503" alt="New doc 2018 03 08   page 1" />					
</a>			</li>	
			<li>
				<a class="fancybox" rel="fancy-gallery" alt="&lt;a href=&quot;/authorities/10001752199&quot;&gt;Управление Федеральной службы государственной регистрации, кадастра и картографии по Чеченской Республике&lt;/a&gt;&lt;br/&gt;&lt;a href=&quot;/services/10001752199/332009203&quot;&gt;Государственный кадастровый учет и (или) государственная регистрация прав на недвижимое имущество и сделок с ним&lt;/a&gt;&lt;br/&gt;отзыв от: &lt;a href=&quot;/reviews/99593486&quot;&gt;10 февраля 2018&lt;/a&gt; пользователь Муса" href="/system/images/2305/original/New_Doc_2018-03-08_-_Page_3.jpg?1520519503">					
					<img src="/system/images/2305/thumb/New_Doc_2018-03-08_-_Page_3.jpg?1520519503" alt="New doc 2018 03 08   page 3" />					
</a>			</li>	
			<li>
				<a class="fancybox" rel="fancy-gallery" alt="&lt;a href=&quot;/authorities/10001752199&quot;&gt;Управление Федеральной службы государственной регистрации, кадастра и картографии по Чеченской Республике&lt;/a&gt;&lt;br/&gt;&lt;a href=&quot;/services/10001752199/332009203&quot;&gt;Государственный кадастровый учет и (или) государственная регистрация прав на недвижимое имущество и сделок с ним&lt;/a&gt;&lt;br/&gt;отзыв от: &lt;a href=&quot;/reviews/99593486&quot;&gt;10 февраля 2018&lt;/a&gt; пользователь Муса" href="/system/images/2304/original/New_Doc_2018-03-08_-_Page_2.jpg?1520519502">					
					<img src="/system/images/2304/thumb/New_Doc_2018-03-08_-_Page_2.jpg?1520519502" alt="New doc 2018 03 08   page 2" />					
</a>			</li>	
	</ul>	
	<a class="all" href="/gallery">в галерею</a>
	<div class="cleatfix"></div>
</div>
	<div class="clearfix"></div>

	<!--Инит афиксдива и донаты-->
	<script>
		// $(document).ready(function () {
		// 	AffixDiv.init();
		// });

		var dataset = {
		 	rates: [185853806, 18987993, 3931984, 1594173, 3041844]
		};

		var dataset_source = {
		 	stats: [97508371, 2280718, 13343262, 0, 0, 69699028, 6040198, 39677, 4940588]
		};
		var dataset_vendor = {
		 	stats: [11977647, 5229957, 14011390, 2330388, 142545, 266112, 22379, 2488, 515148]
		};

		var width  = $("#chart-pie").width(),
		    height = $("#chart-pie").height(),
		    radius = Math.min(width, height) / 2;

		var color  = ["#99CC00","#CADF02", "#FFD502", "#FD7900", "#FE3D01"],
			color2 = ["#400059", "#99cc00", "#015B51", "#D85725", "#FFE64D", "#31B8C6" ],
			color3 = ['#D85725', '#FFA500', '#FFE64D', '#CADF02', '#99cc00', '#31B8C6', '#015B51', '#400059', '#590050']


		var pie = d3.layout.pie()
		    .sort(null);

		var arc = d3.svg.arc()
		    .innerRadius(radius - 10)
		    .outerRadius(radius - 2);

		var svg = d3.select("#chart-pie").append("svg")
		    .attr("width", width)
		    .attr("height", height)
		    .append("g")
		    .attr("transform", "translate(" + width / 2 + "," + height / 2 + ")");

		var path = svg.selectAll("path")
		    .data(pie(dataset.rates))
		  	.enter().append("path")
		    .attr("fill", function(d, i) { return color[i]; })
		    .attr("stroke", "#FFFFFF")
		    .attr("stroke-width", 2)
		    .attr("d", arc);

		var svg2 = d3.select("#chart-pie-source").append("svg")
		    .attr("width", width)
		    .attr("height", height)
		    .append("g")
		    .attr("transform", "translate(" + width / 2 + "," + height / 2 + ")");

		var path2 = svg2.selectAll("path")
		    .data(pie(dataset_source.stats))
		  	.enter().append("path")
		    .attr("fill", function(d, i) { return color3[i]; })
		    .attr("stroke", "#FFFFFF")
		    .attr("stroke-width", 2)
		    .attr("d", arc);

		var svg3 = d3.select("#chart-pie-vendor").append("svg")
		    .attr("width", width)
		    .attr("height", height)
		    .append("g")
		    .attr("transform", "translate(" + width / 2 + "," + height / 2 + ")");

		var path3 = svg3.selectAll("path")
		    .data(pie(dataset_vendor.stats))
		  	.enter().append("path")
		    .attr("fill", function(d, i) { return color3[i]; })
		    .attr("stroke", "#FFFFFF")
		    .attr("stroke-width", 2)
		    .attr("d", arc);
	</script>
</div>

			</div>
		</div>
		<!--footer-->
<div class="footer wrapper ">
	<div class="footer container">
		<div class="span55 pull-left left-05">
			<a href="#" class="logo"></a>
			<div class="copy">
				<span>© 2012—2018</span>
				<div class="links">
					<div class="pull-left">
						<a href="/rules">Правила портала</a> <br/>
						<a href="/opendata">Открытые данные</a> <br/>
						<a id="banner-popup-button" href="#">Разместить баннер</a>
					</div>
					<div class="pull-left">
						<a href="/authorities">Каталог ведомств</a><br/>
						<a href="/services">Каталог услуг</a><br/>
						<a id="information-popup-button" href="#">Информационные материалы</a>
					</div>
				</div>
			</div>
		</div>
		<div class="span2 pull-left left-05 feedback">
			<p>
				В случае обнаружения технических неполадок, некорректных данных или неудобств - сообщите <a class="support" href="#">нам</a>, либо </br>по телефону: 8 (495) 787-52-12
			</p>

		</div>
		<div class="clearfix"></div>
	</div>
	<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter21557161 = new Ya.Metrika({id:21557161,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/21557161" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

</div>


	</body>
	</html>