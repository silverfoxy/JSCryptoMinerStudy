<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Каталог фотостудий в аренду с почасовой оплатой в Москве и Санкт-Петербурге  / Studiorent.ru - Каталог фотостудий Москвы и Санкт-Петербурга</title>
<meta http-equiv="Last-Modified" content="Tue, 20 Mar 2018 18:35:19 GMT +0300">	
	
<meta name="description" content="Каталог фотостудий в аренду с почасовой оплатой в Москве и Санкт-Петербурге "/>
<meta name="keywords" content="Каталог фотостудий в аренду с почасовой оплатой в Москве и Санкт-Петербурге "/>
<meta name="referrer" content="origin">
<meta name="generator" content="DJEM" />
<meta name="viewport" content="width=device-width, maximum-scale=2.0" />

<link rel="stylesheet" href="/system/css/bootstrap.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-slider/9.7.0/css/bootstrap-slider.min.css">
<link rel="stylesheet" href="/style2017.css">
<meta property="og:type" content="article" />
<meta property="og:title" content="Каталог фотостудий в аренду с почасовой оплатой в Москве и Санкт-Петербурге " />
<meta property="og:image" content="http://www.studiorent.ru/_/200x200.gif"/>
<meta property="og:description" content="" />
<meta property="og:locale" content="ru_RU" />
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"> 
<meta name='yandex-verification' content='75404b6220a9c7de' />
</head>
<body  data-spy="scroll" data-target="#navbar-example2" data-offset="100">
<noindex>
<aside class="top"><nofollow><a href="/system/php/banner_click.php?id=76982&time=1521560587" target="_blank"><div style="background-color:#ffffff; text-align: center;"><img src="/files/216/1489165434.gif" border=0 alt="PRIDE"></div></a></nofollow></aside>

<div class="container-fluid bg-inverse auth text-white">
<nav class="navbar navbar-toggleable-md container navbar-inverse bg-inverse">
		<div style="width:300px;">	
						Войти через <div class="buttonFacebookAuth"></div> <div class="buttonVKAuth"></div>
					</div>

				
		<p align=right style="margin: 0px;"><small><a href="/cabinet/">Вход для фотостудий</a> | <a href="/registration/">Добавить&nbsp;фотостудию</a></small></p>
	</nav>	
</div>
</noindex>



<nav class="navbar navbar-expand-lg navbar-dark top">
  <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
    <ul class="navbar-nav container justify-content-between d-flex">
           		<li class="nav-item"><a class="nav-link" href="/studios/">Фотостудии</a></li>
			        		<li class="nav-item"><a class="nav-link" href="/locations/">Локации</a></li>
			        		<li class="nav-item"><a class="nav-link" href="/blog/">Блоги</a></li>
			        		<li class="nav-item"><a class="nav-link" href="/coupon/">Скидки</a></li>
			        		<li class="nav-item"><a class="nav-link" href="/help/">Ищу студию</a></li>
			        		<li class="nav-item"><a class="nav-link" href="/info/">Информация</a></li>
			        		<li class="nav-item"><a class="nav-link" href="/comments/">Отзывы</a></li>
			        		<li class="nav-item"><a class="nav-link" href="/video/">Видео</a></li>
			  	
	  	<li class="nav-item"><a class="nav-link" href="http://allphotoschools.ru" target="_blank">Фотошколы</a></li> 	
    </ul>
    	
    	<form id="searchform" action="/search/" method="get" class="d-lg-none text-nowrap">
			<input type="text" value="" name="search" class="form-control mr-sm-2" id="searchfield" placeholder="Поиск по сайту"><input type="submit" id="searcbutton" value="найти" class="btn btn-outline-danger my-2 my-sm-0">
		</form>
  </div>
</nav>


<div class="clearfix"></div>
<header class="top">
<div class="container">
<div class="row">
	<div class="col-sm-12 col-md-12 col-lg-3 navbar-light d-flex d-flex-row justify-content-between">
		<div class="logo">
		<a href="/"><img alt="" src="/_/logo.gif"></a>
		<div>Аренда фотостудии в <a href="/">Москве</a> и <a href="/spb/">Санкт-Петербурге</a></div>
		</div>
		<button class="navbar-toggler d-lg-none navbar m5-2" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
	    	<span class="navbar-toggler-icon"></span>
	  	</button>
	</div>
	
	
	<div class="col-sm-12 col-md-6 col-lg-5 hblock d-lg-block d-none small text">
						Сегодня <a href="/info/about/">на сайте</a>:<br> <a href="/studios/">391 фотостудия Москвы</a> 
						и <a href="/spb/">158 фотостудий Санкт-Петербурга</a>
	</div>	
	
	
		<form id="searchform" action="/search/" method="get" class="form-inline d-none d-lg-block col-lg-4 text-right">
		
		<a href="/studios/letters/" data-toggle="tooltip" title="Фотостудии по алфавиту"  data-placement="bottom" data-delay="100"><i class="fa fa-sort-alpha-asc text-dander mr-2" aria-hidden="true"></i></a>
			<input type="text" value="" name="search" class="form-control mr-sm-2 border-secondary" id="searchfield" placeholder="Поиск по сайту"><input type="submit" id="searcbutton" value="найти" class="btn btn-outline-danger my-2 my-sm-0">
		</form>
	
</div>
</div>	
</header>
<div class="container">
<div class="row flex-row-reverse">
<div class="col-sm-12 col-md-9 npxs">
	<section class=w>
				<header><h1>Аренда фотостудии в Москве</h1></header>
		<div class="text"><h2 class="h1">Независимый каталог фотостудий с&nbsp;почасовой оплатой</h2>
<p>Ищете где арендовать фотостудию?&nbsp;Тогда Вам крупно повезло! Этот сайт
создан именно для того, чтобы помочь сориентироваться в&nbsp;огромном количестве
фотостудий&nbsp; Москвы <nobr>и&nbsp;Санкт-Петербурга.</nobr> Этот проект является независимым,
т.е. здесь все объективно и&nbsp;не&nbsp;продвигается <nobr>какая-то</nobr> конкретная студия. Ваши
комментарии&nbsp;&#151; вот критерий оценки работы любой фотостудии.</p>
<p>Очень просто найти, допустим, <a href="/studios/?okrug[]=863">все фотостудии
в&nbsp;Центре Москвы</a>, или <nobr>в&nbsp;<a href="/studios/?okrug[]=865">Северо-Восточном</nobr>
округе</a>. В&nbsp;<a href="/studios/"><strong>расширенном
поиске</strong></a>&nbsp;вы можете выбрать любые параметры поиска&nbsp;&#151; по&nbsp;цене,
допустим&nbsp;&#151; <a href="/studios/?price_end=600">не&nbsp;дороже 600&nbsp;рублей в&nbsp;час</a>.
Надеюсь, что этот сайт поможет Вам определится с&nbsp;выбором фотостудии.</p></div>
		</section>

	<div class="w mt-3">
		<div class="h1 mt-0" id="city-list"><a href="/bigmap/">Фотостудии на карте</a>
				<span class="city_act" id="moscow-city" djemVal="33">Москвы</span>  
				<span class="city" id="piter-city" djemVal="9138"><a href="javascript: void(0);" >Санкт-Петербурга</a></span>
		</div>
		<div id="city-maps-list" style="margin-top: 5px; width: 100%;">
			<div id="moscow-map"><div id="ymaps-msc" style="width: 100%;"></div></div>
			<div id="piter-map" style="display: none;  width: 100%;"><div id="ymaps-spb" style="width: 100%;"></div></div>
		</div>
		<div class="text-right"><a href="/bigmap/" target="_blank" class="btn btn-outline-secondary btn-sm mt-4">На большой карте <i class="fa fa-angle-right" aria-hidden="true"></i></a></div>
	</div>


			
	<aside class="infoblock my-3">
		<div class="row text-center">

			<div class="col-sm-12 mb-3">Обратите внимание</div>

			<div class="col-6 col-md-4 d-md-none"><nofollow><a href="/system/php/banner_click.php?id=86278&time=1521560587" target="_blank"><img src="/files/216/1520259497.gif" border=0 alt="Гармония"></a></nofollow><br><br></div>
			<div class="col-6 col-md-4 d-md-none"><nofollow><a href="/system/php/banner_click.php?id=92651&time=1521560587" target="_blank"><img src="/files/216/1519660462.jpg" border=0 alt="Studio Stories"></a></nofollow><br><br></div>

			<div class="col-6 col-md-4 d-none d-lg-block"><nofollow><a href="/system/php/banner_click.php?id=86130&time=1521560587" target="_blank"><img src="/files/216/1521061296.gif" border=0 alt="InterPhoto"></a></nofollow></div>
			<div class="col-6 col-md-4 d-none d-lg-block"><iframe src="/famous/famous/170908-fs-200x200.html" width="200" height="200" scrolling="no" style="min-height: 200px;"></iframe>

</div>
			<div class="col-6 col-md-4 d-none d-lg-block"><nofollow><a href="/system/php/banner_click.php?id=91757&time=1521560587" target="_blank"><img src="/files/216/1521466355.gif" border=0 alt="VG Studios"></a></nofollow><br><br></div>
		</div>
	</aside>		
	


	<div class="w mt-3">
		<noindex>
		<div class="h1 mt-0">Случайные интерьеры фотостудий</div>
		<div id="owl-service" class="row my-5 owl-carousel owl-theme">
													<div class="col pt-2">
						<a href="/upload_data/481/upldfB1qMS.jpg" data-toggle="lightbox" data-gallery="random" data-title="<a href='/studios/54410/'>Фотостудия SaNa</a>" title="Фотостудия SaNa" class="shh"><img src="/files/72201/pic1pr.jpg" title="Фотостудия SaNa"  class="img-fluid mx-auto" style="max-width: 200px;"></a>
							<div class="text-center mt-2"><a href="/studios/54410/">Фотостудия SaNa</a></div>
						</div>	
											<div class="col pt-2">
						<a href="/upload_data/8002/upldAqv4Im.jpg" data-toggle="lightbox" data-gallery="random" data-title="<a href='/studios/studio12543.phtml'>Limeroom Studio</a>" title="Limeroom Studio" class="shh"><img src="/files/16130/pic1pr.jpg" title="Limeroom Studio"  class="img-fluid mx-auto" style="max-width: 200px;"></a>
							<div class="text-center mt-2"><a href="/studios/studio12543.phtml">Limeroom Studio</a></div>
						</div>	
											<div class="col pt-2">
						<a href="/upload_data/3720/upldWBmCHX.JPG" data-toggle="lightbox" data-gallery="random" data-title="<a href='/studios/63973/'>Фотостудия Кураж</a>" title="Фотостудия Кураж" class="shh"><img src="/files/78477/pic1pr.JPG" title="Фотостудия Кураж"  class="img-fluid mx-auto" style="max-width: 200px;"></a>
							<div class="text-center mt-2"><a href="/studios/63973/">Фотостудия Кураж</a></div>
						</div>	
											<div class="col pt-2">
						<a href="/upload_data/3637/upldcwEITG.jpg" data-toggle="lightbox" data-gallery="random" data-title="<a href='/studios/89199/'>ROOM 320</a>" title="ROOM 320" class="shh"><img src="/files/91248/pic1pr.jpg" title="ROOM 320"  class="img-fluid mx-auto" style="max-width: 200px;"></a>
							<div class="text-center mt-2"><a href="/studios/89199/">ROOM 320</a></div>
						</div>	
											<div class="col pt-2">
						<a href="/upload_data/2105/upldmrovr0.jpg" data-toggle="lightbox" data-gallery="random" data-title="<a href='/studios/studio10577.phtml'>Cross-Studio</a>" title="Cross-Studio" class="shh"><img src="/files/26440/pic1pr.jpg" title="Cross-Studio"  class="img-fluid mx-auto" style="max-width: 200px;"></a>
							<div class="text-center mt-2"><a href="/studios/studio10577.phtml">Cross-Studio</a></div>
						</div>	
											<div class="col pt-2">
						<a href="/upload_data/2410/upldAe7pUo.jpg" data-toggle="lightbox" data-gallery="random" data-title="<a href='/studios/studio10577.phtml'>Cross-Studio</a>" title="Cross-Studio" class="shh"><img src="/files/52239/pic1pr.jpg" title="Cross-Studio"  class="img-fluid mx-auto" style="max-width: 200px;"></a>
							<div class="text-center mt-2"><a href="/studios/studio10577.phtml">Cross-Studio</a></div>
						</div>	
											<div class="col pt-2">
						<a href="/upload_data/4139/upldkQ9RGV.jpg" data-toggle="lightbox" data-gallery="random" data-title="<a href='/studios/57779/'>Фотостудия IMG FOR YOU Марьино</a>" title="Фотостудия IMG FOR YOU Марьино" class="shh"><img src="/files/62095/pic1pr.jpg" title="Фотостудия IMG FOR YOU Марьино"  class="img-fluid mx-auto" style="max-width: 200px;"></a>
							<div class="text-center mt-2"><a href="/studios/57779/">Фотостудия IMG FOR YOU Марьино</a></div>
						</div>	
											<div class="col pt-2">
						<a href="/upload_data/3824/upldSHTlr8.jpg" data-toggle="lightbox" data-gallery="random" data-title="<a href='/studios/78096/'>Фамильное гнездо</a>" title="Фамильное гнездо" class="shh"><img src="/files/83145/pic1pr.jpg" title="Фамильное гнездо"  class="img-fluid mx-auto" style="max-width: 200px;"></a>
							<div class="text-center mt-2"><a href="/studios/78096/">Фамильное гнездо</a></div>
						</div>	
											<div class="col pt-2">
						<a href="/upload_data/5287/upldRnfyrg.jpg" data-toggle="lightbox" data-gallery="random" data-title="<a href='/studios/80640/'>Zefir photo&studio</a>" title="Zefir photo&studio" class="shh"><img src="/files/80653/pic1pr.jpg" title="Zefir photo&studio"  class="img-fluid mx-auto" style="max-width: 200px;"></a>
							<div class="text-center mt-2"><a href="/studios/80640/">Zefir photo&studio</a></div>
						</div>	
											<div class="col pt-2">
						<a href="/upload_data/4904/upldbqTbgp.jpg" data-toggle="lightbox" data-gallery="random" data-title="<a href='/studios/29584/'>Dolce Vita</a>" title="Dolce Vita" class="shh"><img src="/files/32215/pic1pr.jpg" title="Dolce Vita"  class="img-fluid mx-auto" style="max-width: 200px;"></a>
							<div class="text-center mt-2"><a href="/studios/29584/">Dolce Vita</a></div>
						</div>	
											<div class="col pt-2">
						<a href="/upload_data/2647/upldLjTMsg.jpg" data-toggle="lightbox" data-gallery="random" data-title="<a href='/studios/studio10577.phtml'>Cross-Studio</a>" title="Cross-Studio" class="shh"><img src="/files/42298/pic1pr.jpg" title="Cross-Studio"  class="img-fluid mx-auto" style="max-width: 200px;"></a>
							<div class="text-center mt-2"><a href="/studios/studio10577.phtml">Cross-Studio</a></div>
						</div>	
											<div class="col pt-2">
						<a href="/upload_data/5485/upld0KhGu8.jpg" data-toggle="lightbox" data-gallery="random" data-title="<a href='/studios/77538/'>Harmony studio (Гармония)</a>" title="Harmony studio (Гармония)" class="shh"><img src="/files/82508/pic1pr.jpg" title="Harmony studio (Гармония)"  class="img-fluid mx-auto" style="max-width: 200px;"></a>
							<div class="text-center mt-2"><a href="/studios/77538/">Harmony studio (Гармония)</a></div>
						</div>	
											<div class="col pt-2">
						<a href="/upload_data/5638/upldWTap8T.jpg" data-toggle="lightbox" data-gallery="random" data-title="<a href='/studios/87907/'>Bastet_foto</a>" title="Bastet_foto" class="shh"><img src="/files/87921/pic1pr.jpg" title="Bastet_foto"  class="img-fluid mx-auto" style="max-width: 200px;"></a>
							<div class="text-center mt-2"><a href="/studios/87907/">Bastet_foto</a></div>
						</div>	
											<div class="col pt-2">
						<a href="/upload_data/5926/upldB213mO.jpg" data-toggle="lightbox" data-gallery="random" data-title="<a href='/studios/71271/'>Семейная фотостудия PANDA</a>" title="Семейная фотостудия PANDA" class="shh"><img src="/files/71283/pic1pr.jpg" title="Семейная фотостудия PANDA"  class="img-fluid mx-auto" style="max-width: 200px;"></a>
							<div class="text-center mt-2"><a href="/studios/71271/">Семейная фотостудия PANDA</a></div>
						</div>	
							</div>
		
		<div class="text-right"><a href="/photos/" class="btn btn-outline-secondary btn-sm">Все интерьеры фотостудий <i class="fa fa-angle-right" aria-hidden="true"></i></a></div>
		</noindex> 
	</div>

	

				
	<aside class="infoblock my-3 d-md-none">
		<div class="row text-center">
			<div class="col-sm-12 mb-3">Обратите внимание</div>
			<div class="col"><nofollow><a href="/system/php/banner_click.php?id=92612&time=1521560587" target="_blank"><img src="/files/216/1519630501.jpg" border=0 alt="Барокко"></a></nofollow><br><br></div>
			<div class="col"><nofollow><a href="/system/php/banner_click.php?id=85193&time=1521560587" target="_blank"><img src="/files/216/1517987906.gif" border=0 alt="Mirseliz"></a></nofollow><br><br></div>
		</div>
	</aside>		
	
	
	<section class="w my-3">
		<header class="h1">Новости фотостудий</header>
		
				  		<div class="card-columns columns-3">
													  <article class="card ">
					  <a href="/blog/83160/94157/"><img src="/upload_data/2979/upldZSOk0z.jpg" alt="Best Memories" class="card-img-top"></a>					    <div class="card-body">
					      <header class="card-title h5"><a href="/blog/83160/94157/">Модельерам! Качественный lookbook - залог успеха!</a></header>
					      <p class="card-text small  d-sm-block d-none">
	Таланты из любого города страны и зарубежья, у нас есть заманчивое предложение для вас! Работайте с профессионалами своего дела, фотографами, чей стаж внушителен, опыт прочный и подкрепленный работой с крутыми клиентами нашего рынка. Подробности по...</p>
					    </div>
					    <div class="card-footer">
					      <a href="/studios/83160/">Best Memories</a> 
						      <small class="text-muted"><time datetime="2018-03-20">20 марта 18:35</time></small>
					    </div>
					  </article>
													  <article class="card ">
					  <a href="/blog/93025/94155/"><img src="/upload_data/1794/upldkI1NOW.jpg" alt="Авангард" class="card-img-top"></a>					    <div class="card-body">
					      <header class="card-title h5"><a href="/blog/93025/94155/">Творческая локация</a></header>
					      <p class="card-text small  d-sm-block d-none">
	До конца марта в &quot;Белой&quot; фотозоне нашей студии размещается локация &quot;В мастерской художника&quot;, собранная нашими декораторами для вашего творчества. Днем - с естественным светом из окна. Больше фото - в нашей группе https://vk.com/avangarddmd

	&nbsp;...</p>
					    </div>
					    <div class="card-footer">
					      <a href="/studios/93025/">Авангард</a> 
						      <small class="text-muted"><time datetime="2018-03-20">20 марта 18:31</time></small>
					    </div>
					  </article>
													  <article class="card ">
					  <a href="/blog/81638/94154/"><img src="/upload_data/6799/upldnpjBjz.jpg" alt="Topbananastudio" class="card-img-top"></a>					    <div class="card-body">
					      <header class="card-title h5"><a href="/blog/81638/94154/">Наши красотки для воркшопа Ольги Солдак</a></header>
					      <p class="card-text small  d-sm-block d-none">
	Представляем Вам одну из наших потрясных моделей, которая будет позировать на МК/воркшопе Ольги Солдак!

	С такими красотками Вы пополните свое портфолио качественными фотографиями, а еще вы узнаете как отпадно обработать ваши новые фото =)

	Воркшоп...</p>
					    </div>
					    <div class="card-footer">
					      <a href="/studios/81638/">Topbananastudio</a> 
						      <small class="text-muted"><time datetime="2018-03-20">20 марта 18:17</time></small>
					    </div>
					  </article>
													  <article class="card ">
					  <a href="/blog/85752/94151/"><img src="/upload_data/3025/upldO6TVbn.jpg" alt="Wow Studios" class="card-img-top"></a>					    <div class="card-body">
					      <header class="card-title h5"><a href="/blog/85752/94151/">Классика всегда в моде! </a></header>
					      <p class="card-text small  d-sm-block d-none">
	В Wow Studios есть 4 абсолютно разных зала! Креативный зал с граффити&nbsp; POP-ART! Уютный зал WOOD! Зал Бохо с натуральным песком SUMMER BREEZE!

	И классический и изысканный зал WHITE с бордовой мебелью,зеркалом в серебряном багете и ванной на львиных...</p>
					    </div>
					    <div class="card-footer">
					      <a href="/studios/85752/">Wow Studios</a> 
						      <small class="text-muted"><time datetime="2018-03-20">20 марта 17:46</time></small>
					    </div>
					  </article>
													  <article class="card d-none d-lg-block">
					  <a href="/blog/92442/94150/"><img src="/upload_data/4484/upldS6kYSR.jpg" alt="Barocco Photostudio" class="card-img-top"></a>					    <div class="card-body">
					      <header class="card-title h5"><a href="/blog/92442/94150/">Новые предметы декора в зале white</a></header>
					      <p class="card-text small  d-sm-block d-none">
	В зале появились новые шикарные подсвечники и два стула eames )))...</p>
					    </div>
					    <div class="card-footer">
					      <a href="/studios/92442/">Barocco Photostudio</a> 
						      <small class="text-muted"><time datetime="2018-03-20">20 марта 17:33</time></small>
					    </div>
					  </article>
													  <article class="card d-none d-lg-block">
					  <a href="/blog/25826/94136/"><img src="/upload_data/5698/upldbWA9d5.jpg" alt="ФАТАГАФИЯ" class="card-img-top"></a>					    <div class="card-body">
					      <header class="card-title h5"><a href="/blog/25826/94136/">Весенние фотосессии у нас - сеновал и цветочная зона, козлёнок, бабочки, утята, цыплята и кролики!</a></header>
					      <p class="card-text small  d-sm-block d-none">
	Приглашаем к нам на весенние фотосессии!

	Для вас в одном зале находятся три фотозоны:

	- классическая библиотечная зона с камином, в теплых кориченевых тонах. Идеально подходит для семейных фотосессий или портретной съемки. В этой же зоне мы готовим...</p>
					    </div>
					    <div class="card-footer">
					      <a href="/studios/25826/">ФАТАГАФИЯ</a> 
						      <small class="text-muted"><time datetime="2018-03-20">20 марта 16:58</time></small>
					    </div>
					  </article>
													  <article class="card d-none d-lg-block">
					  <a href="/blog/78096/94133/"><img src="/upload_data/6286/upldcbVx1X.jpg" alt="Фамильное гнездо" class="card-img-top"></a>					    <div class="card-body">
					      <header class="card-title h5"><a href="/blog/78096/94133/">Фотопроект "Пасхальные дни" 7 и 8 апреля 2018 года</a></header>
					      <p class="card-text small  d-sm-block d-none">
	Дорогие друзья!! Приглашаем вас на фотодни, посвященные Светлому Празднику Пасхи. В нашей фотостудии теперь живет декоративный вислоухий кролик Ася и она с радостью примет участие в ваших фотосессиях. Стоимость участия в проекте от 2500 рублей. Подробности...</p>
					    </div>
					    <div class="card-footer">
					      <a href="/studios/78096/">Фамильное гнездо</a> 
						      <small class="text-muted"><time datetime="2018-03-20">20 марта 15:04</time></small>
					    </div>
					  </article>
													  <article class="card d-none d-lg-block">
					  <a href="/blog/30222/94131/"><img src="/upload_data/9742/upldQXMzUF.png" alt="LONDON" class="card-img-top"></a>					    <div class="card-body">
					      <header class="card-title h5"><a href="/blog/30222/94131/">Расписание студии в ближайшие дни</a></header>
					      <p class="card-text small  d-sm-block d-none">
	
		Среда 21 марта:
	
		
			
				
					Студия 110:&nbsp;свободна после 17:00
				
					&nbsp;
				
					
						Четверг 22 марта:
					
						Студия 80: &nbsp;свободна после 18:00
						Студия 110:&nbsp;свободна весь день
					
						&nbsp;
					
						
							Пятница...</p>
					    </div>
					    <div class="card-footer">
					      <a href="/studios/30222/">LONDON</a> 
						      <small class="text-muted"><time datetime="2018-03-20">20 марта 14:29</time></small>
					    </div>
					  </article>
													  <article class="card d-none d-lg-block">
					  <a href="/blog/77538/94129/"><img src="/upload_data/8184/upldS9dNpm.jpg" alt="Harmony studio (Гармония)" class="card-img-top"></a>					    <div class="card-body">
					      <header class="card-title h5"><a href="/blog/77538/94129/">6 фотозон в одном зале! Качели цветочные, кованая лестница, сеновал, огромное окно c видом на город!Есть видеооборудование.</a></header>
					      <p class="card-text small  d-sm-block d-none">
	В нашей студии 6 различных фотозон в одном зале. В понедельник аренда по 800р/час! АРЕНДА ФОТО/ВИДЕО ДНЯ 8000р в будние и 10000р/выходные за 9ч! **Акции не суммируются!&nbsp;Семинары и МК по цене обычной......</p>
					    </div>
					    <div class="card-footer">
					      <a href="/studios/77538/">Harmony studio (Гармония)</a> 
						      <small class="text-muted"><time datetime="2018-03-20">20 марта 14:08</time></small>
					    </div>
					  </article>
													  <article class="card d-none d-lg-block">
					  <a href="/blog/75424/94127/"><img src="/upload_data/964/upld6GFnel.jpg" alt="Cocoon" class="card-img-top"></a>					    <div class="card-body">
					      <header class="card-title h5"><a href="/blog/75424/94127/">Веселый картонный декор для фотосессий беременных. м. Калужская</a></header>
					      <p class="card-text small  d-sm-block d-none">
	Фотостудия Cocoon оформленный в нежных тонах. 

	Он идеально подходящий для проведения детских и семейных фотосессии, а так же съёмок в ожидании малыша. 

	✨В студии работает постоянный фотограф http://newborncocoon.ru/price.html http://cocoon-studio.ru/photo.html...</p>
					    </div>
					    <div class="card-footer">
					      <a href="/studios/75424/">Cocoon</a> 
						      <small class="text-muted"><time datetime="2018-03-20">20 марта 14:01</time></small>
					    </div>
					  </article>
								</div>
				
		
		
		<div class="clear"></div>
		<p align=right><a href="/blog/" class="btn btn-outline-secondary btn-sm">Все новости <i class="fa fa-angle-right" aria-hidden="true"></i></a></p>
	</section>



				
	<aside class="infoblock my-3 d-md-none">
		<div class="row text-center">
			<div class="col-sm-12 mb-3">Обратите внимание</div>
			<div class="col-6"><nofollow><a href="/system/php/banner_click.php?id=86130&time=1521560587" target="_blank"><img src="/files/216/1521061296.gif" border=0 alt="InterPhoto"></a></nofollow></div>
			<div class="col-6"><iframe src="/famous/famous/170908-fs-200x200.html" width="200" height="200" scrolling="no" style="min-height: 200px;"></iframe>

</div>
			<div class="col-6"><nofollow><a href="/system/php/banner_click.php?id=91757&time=1521560587" target="_blank"><img src="/files/216/1521466355.gif" border=0 alt="VG Studios"></a></nofollow><br><br></div>
		</div>
	</aside>		
		

</div>	
<aside class="d-none d-md-block col-sm-12 col-md-3 order-md-1 left">
<noindex>
		<div class="w">
		<div class="h2 mb-3"><a href="/studios/">Фотостудии Москвы</a></div>

		<div class="list-group">
			
			<a  class="list-group-item list-group-item-action" href="/studios/?city=33&windows=on">Большие окна</a>
			<a  class="list-group-item list-group-item-action" href="/studios/?city=33&bad=on">Кровать</a>
			<a  class="list-group-item list-group-item-action" href="/studios/?city=33&cyclorama=on">Циклорама</a>
			<a  class="list-group-item list-group-item-action" href="/studios/?city=33&children=on">Детские интерьеры</a>
			<a  class="list-group-item list-group-item-action" href="/studios/?city=33&loft=on">В стиле лофт</a>
		</div>
		
		<div class="my-3"><a class="btn btn-sm btn-outline-danger" href="/studios/"> <i class="fa fa-sliders" aria-hidden="true"></i> Расширенный фильтр</a></div>
		
	
	</div>
	
	
		<div class="w my-3">
	<a href="/spb/" class="h6">Фотостудии Санкт-Петербурга <i class="fa fa-angle-right" aria-hidden="true"></i></a>
	</div>
		
	
	
	 
	<section class="infoblock text-center">
		<header>Обратите внимание</header>
		<nofollow><a href="/system/php/banner_click.php?id=86278&time=1521560587" target="_blank"><img src="/files/216/1520259497.gif" border=0 alt="Гармония"></a></nofollow><br><br>		<nofollow><a href="/system/php/banner_click.php?id=92651&time=1521560587" target="_blank"><img src="/files/216/1519660462.jpg" border=0 alt="Studio Stories"></a></nofollow><br><br>		
	</section>
	
		
	
	 
	
		<section class='sitendews w my-3'>
			<header class="h3">Новости сайта</header>
							<article>
					<time class="text-muted" datetime="2017-11-11">11 ноября 2017</time>
										
					<header><a href="/news/64558.phtml">25 фотостудий в одном здании на Электрозаводе</a></header>
					<div>Электозавод выбился в&nbsp;лидеры по&nbsp;количеству фотостудий в&nbsp;одном здании.</div>
				</article>
				<div class="clear"></div>
							<article>
					<time class="text-muted" datetime="2017-10-13">13 октября 2017</time>
					<br>
						<a href="/newyear/index.phtml">
							<img src="/files/55177/anons_pic.jpg" alt="">
						</a><br>
										
					<header><a href="/newyear/index.phtml">Все новогодние интерьеры на одной странице</a></header>
					<div>Постоянно добавляются новые&nbsp;&#151; следите за&nbsp;обновлениями</div>
				</article>
				<div class="clear"></div>
				
		</section>
	
	
		
	 
	<section class="infoblock text-center">
		<header>Обратите внимание</header>
		
		<nofollow><a href="/system/php/banner_click.php?id=92612&time=1521560587" target="_blank"><img src="/files/216/1519630501.jpg" border=0 alt="Барокко"></a></nofollow><br><br>		<nofollow><a href="/system/php/banner_click.php?id=85193&time=1521560587" target="_blank"><img src="/files/216/1517987906.gif" border=0 alt="Mirseliz"></a></nofollow><br><br>	</section>
		<br>
	<section class="sitendews w">
		<header class="h3 mb-3">Последние отзывы</header>
			<article>
			<header><a href="/studios/38247/#comments">Фотостудия Москва</a> 
			<time datetime="2018-03-17"> 17.03.2018 20:02</time>
			</header>  
			Очень интересные локации ! В очень хорошем состоянии и цены не кусаются!		</article>
			<article>
			<header><a href="/studios/89367/#comments">MOLOKO</a> 
			<time datetime="2018-03-16"> 16.03.2018 15:26</time>
			</header>  
			Студия уютная, можно поснимать в интерьерах, можно и с фонами. Из плюсов - есть удобные гримерные столики,...		</article>
			<article>
			<header><a href="/studios/62950/#comments">Kap's Rental Studios</a> 
			<time datetime="2018-03-16"> 16.03.2018 00:37</time>
			</header>  
			Самая уютная! Самая душевная студия Москвы! <br/><br/><br/>		</article>
			<article>
			<header><a href="/studios/38247/#comments">Фотостудия Москва</a> 
			<time datetime="2018-03-14"> 14.03.2018 11:22</time>
			</header>  
			Я очень довольна этой студией! Хотя думала, что меня уже сложно будет чем-то удивить или порадовать,...		</article>
			<article>
			<header><a href="/studios/12741/#comments">8bit Studio</a> 
			<time datetime="2018-03-11"> 11.03.2018 18:28</time>
			</header>  
			Бронировала зал 60px.<br/>На кипело!<br/>Эмоции от посещения только негативные.<br/>Администратор ,девушка...		</article>
			<article>
			<header><a href="/studios/64618/#comments">Cross на Яузе</a> 
			<time datetime="2018-03-10"> 10.03.2018 20:40</time>
			</header>  
			Отличная Студия, хороший администратор, зал «Ладога» помог нам за 2 часа, сделать все желаемое. Однако,...		</article>
			<article>
			<header><a href="/studios/38247/#comments">Фотостудия Москва</a> 
			<time datetime="2018-03-07"> 07.03.2018 19:23</time>
			</header>  
			Зал Ocean - это любовь!		</article>
		
		
	<p><a href="/comments/"  class="btn btn-sm btn-outline-secondary">все отзывы о фотостудиях <i class="fa fa-angle-right" aria-hidden="true"></i></a></p>
	</section>
	
	
	
	
		
		

	
</noindex>
</aside>	
</div>



	<div class="row">
		<div class="col-12 col-lg-6">
			<div class="w">
				<div class="h1">Голосование</div>

<div class="block" style="width: 100%;">
		<div class="date">22 октября - 01 февраля  | Голосование окончено</div>
		
		
		<a href="/voting/voting85429.phtml" class="red">Новогодние интерьеры в фотостудиях</a>
		
				

	     
	    	
	    		    	
	    	 <div class="question_block">
				    <div class="result_block">
						
																																																																							
					 
													<div class="block">
					        	<p>Давно жду, обязательно буду снимать</p>
					        	<table class="line" border=0>
					        	<tr>
					        		<td class="bg">
					            		<div style="background-color: #aa0101; height:20px; width:37%;" class="bg">&nbsp;</div>
					                </td>
					                <td class="num">37% (голосов: 49)</td>
					            </tr>
					            </table>
						    </div>
						
													<div class="block">
					        	<p>Если будет в студии, то, возможно, сделаю съемку</p>
					        	<table class="line" border=0>
					        	<tr>
					        		<td class="bg">
					            		<div style="background-color: #aa0101; height:20px; width:7%;" class="bg">&nbsp;</div>
					                </td>
					                <td class="num">7% (голосов: 10)</td>
					            </tr>
					            </table>
						    </div>
						
													<div class="block">
					        	<p>Скорее не буду снимать с ёлками</p>
					        	<table class="line" border=0>
					        	<tr>
					        		<td class="bg">
					            		<div style="background-color: #aa0101; height:20px; width:11%;" class="bg">&nbsp;</div>
					                </td>
					                <td class="num">11% (голосов: 15)</td>
					            </tr>
					            </table>
						    </div>
						
													<div class="block">
					        	<p>Мне это не интересно, не пойду в студию в ёлкой.</p>
					        	<table class="line" border=0>
					        	<tr>
					        		<td class="bg">
					            		<div style="background-color: #aa0101; height:20px; width:38%;" class="bg">&nbsp;</div>
					                </td>
					                <td class="num">38% (голосов: 51)</td>
					            </tr>
					            </table>
						    </div>
						
													<div class="block">
					        	<p>Не могу выбрать подходящий интерьер</p>
					        	<table class="line" border=0>
					        	<tr>
					        		<td class="bg">
					            		<div style="background-color: #aa0101; height:20px; width:4%;" class="bg">&nbsp;</div>
					                </td>
					                <td class="num">4% (голосов: 6)</td>
					            </tr>
					            </table>
						    </div>
						
						 
						<div style="padding: 7px 0px;">Всего голосов: 131</div>
											
						
						
					</div>   
				   </div>
	    	
    	
    			
                        
</div>       
 
   	
   			</div>
		</div>
	
		<div class="col-12 col-lg-6 mt-3 mt-lg-0">
			<div class="w ">
				<div class="h1 mt-0">Новые студии в каталоге</div>
				<h5>Москва</h5>
											<a href="/studios/94137/">Aditim</a>  <small class="text-muted">м. Калужская</small><br>
											<a href="/studios/94103/">Бакунин Лофт</a>  <small class="text-muted">м. Бауманская</small><br>
											<a href="/studios/94061/">12Truzhenikov</a>  <small class="text-muted">м. Киевская</small><br>
											<a href="/studios/94030/">Studio.NotForAll</a>  <small class="text-muted">м. Кутузовская</small><br>
											<a href="/studios/93890/">Ультрафиолет (UltravioletStudio)</a>  <small class="text-muted">м. Преображенская Площадь</small><br>
									<h5 class="mt-3">Санкт-Петербург</h5>
											<a href="/studios/92842/">Studio17</a> <small class="text-muted">м. Приморская </small><br>
											<a href="/studios/90549/">ChromaStudio</a> <small class="text-muted">м. Площадь Ленина </small><br>
											<a href="/studios/89830/">Бертгольд Центр</a> <small class="text-muted">м. Сенная площадь </small><br>
											<a href="/studios/89160/">State</a> <small class="text-muted">м. Чернышевская </small><br>
											<a href="/studios/88200/">POLYGON</a> <small class="text-muted">м. Площадь Ленина </small><br>
								</div>
		</div>
	</div>


<div class="w mt-3">
		<div class="h1">Скидки на аренду фотостудий</div>
			
		<div class="card-columns">
 		
			<div class="card text-center discount border-danger shh ">
			 	<div class="card-body">
			 	<div class="card-title" ><a href="/studios/57779/" class="s">Фотостудия IMG FOR YOU Марьино</a></div>
					<a href="/coupon/60392/" class="d" target="_blank">50<span>%</span></a>
				
				<div class="text-muted small">
				    01.03.2017 - 01.05.2018
				</div>
				</div>
			</div>
		
			<div class="card text-center discount border-danger shh ">
			 	<div class="card-body">
			 	<div class="card-title" ><a href="/studios/studio10423.phtml" class="s">Rose Studio</a></div>
					<a href="/coupon/28699/" class="d" target="_blank">20<span>%</span></a>
				
				<div class="text-muted small">
				    10.07.2017 - 16.07.2018
				</div>
				</div>
			</div>
		
			<div class="card text-center discount border-danger shh ">
			 	<div class="card-body">
			 	<div class="card-title" ><a href="/studios/18820/" class="s">SAVEMOTIONS</a></div>
					<a href="/coupon/18912/" class="d" target="_blank">75<span>%</span></a>
				
				<div class="text-muted small">
				    09.11.2017 - 31.12.2018
				</div>
				</div>
			</div>
		
			<div class="card text-center discount border-danger shh ">
			 	<div class="card-body">
			 	<div class="card-title" ><a href="/studios/68819/" class="s">LEON STUDIO (СТУДИЯ ЛЕОН - ФОТОСТУДИЯ, ВИДЕОСТУДИЯ)</a></div>
					<a href="/coupon/91291/" class="d" target="_blank">40<span>%</span></a>
				
				<div class="text-muted small">
				    01.02.2018 - 31.03.2018
				</div>
				</div>
			</div>
		
			<div class="card text-center discount border-danger shh d-none d-lg-block">
			 	<div class="card-body">
			 	<div class="card-title" ><a href="/studios/84436/" class="s">Фотостудия Pixel24.ru</a></div>
					<a href="/coupon/88385/" class="d" target="_blank">20<span>%</span></a>
				
				<div class="text-muted small">
				    05.12.2017 - 31.12.2019
				</div>
				</div>
			</div>
		
			<div class="card text-center discount border-danger shh d-none d-lg-block">
			 	<div class="card-body">
			 	<div class="card-title" ><a href="/studios/70678/" class="s">Liliym</a></div>
					<a href="/coupon/71952/" class="d" target="_blank">50<span>%</span></a>
				
				<div class="text-muted small">
				    20.03.2018 - 31.03.2018
				</div>
				</div>
			</div>
		
			<div class="card text-center discount border-danger shh d-none d-lg-block">
			 	<div class="card-body">
			 	<div class="card-title" ><a href="/studios/33456/" class="s">Promofoto Арбат</a></div>
					<a href="/coupon/91159/" class="d" target="_blank">20<span>%</span></a>
				
				<div class="text-muted small">
				    30.01.2018 - 31.12.2018
				</div>
				</div>
			</div>
		
			<div class="card text-center discount border-danger shh d-none d-lg-block">
			 	<div class="card-body">
			 	<div class="card-title" ><a href="/studios/51261/" class="s">MammaMiaStudio</a></div>
					<a href="/coupon/93250/" class="d" target="_blank">20<span>%</span></a>
				
				<div class="text-muted small">
				    19.03.2018 - 23.03.2018
				</div>
				</div>
			</div>
		
			<div class="card text-center discount border-danger shh d-none d-lg-block">
			 	<div class="card-body">
			 	<div class="card-title" ><a href="/studios/41834/" class="s">CITRUSFOTO</a></div>
					<a href="/coupon/46590/" class="d" target="_blank">50<span>%</span></a>
				
				<div class="text-muted small">
				    06.03.2017 - 31.03.2018
				</div>
				</div>
			</div>
		
			<div class="card text-center discount border-danger shh d-none d-lg-block">
			 	<div class="card-body">
			 	<div class="card-title" ><a href="/studios/54555/" class="s">Фотостудия Like</a></div>
					<a href="/coupon/92941/" class="d" target="_blank">20<span>%</span></a>
				
				<div class="text-muted small">
				    01.03.2018 - 31.03.2018
				</div>
				</div>
			</div>
				</div>

		<p align=right><a href="/coupon/" class="btn btn-outline-danger btn-sm">Все скидки  <i class="fa fa-angle-right" aria-hidden="true"></i></a></p>
	</div>	

</div>


<footer class="container">

<aside class='bottom'>
		 
</aside>

	<div class="w">
	
	
	
	
	<section class='sitendews my-3 pt-0'>
			<header class="h3 mt-0">Интересное</header>
			<div class="row">
							<article class="col-sm-12 col-md-6">
					<time class="text-muted" datetime="2017-11-11">11 ноября 2017</time>
										<header><a href="/news/64558.phtml">25 фотостудий в одном здании на Электрозаводе</a></header>
					<div>Электозавод выбился в&nbsp;лидеры по&nbsp;количеству фотостудий в&nbsp;одном здании.</div>
				</article>
							<article class="col-sm-12 col-md-6">
					<time class="text-muted" datetime="2017-10-13">13 октября 2017</time>
					<br>
						<a href="/newyear/index.phtml"><img src="/files/55177/anons_pic.jpg" alt="" class="float-left mr-2"></a>
										<header><a href="/newyear/index.phtml">Все новогодние интерьеры на одной странице</a></header>
					<div>Постоянно добавляются новые&nbsp;&#151; следите за&nbsp;обновлениями</div>
				</article>
				
			</div>
		</section>
	
	
	<hr>
	
	<img title="" border="0" hspace="0" alt=""
src="/files/173/18plus.png">
		
		
		<nav>
			
			<a href="/studios/">Фотостудии</a>  | 			
			<a href="/news/">Новости</a>  | 			
			<a href="/blog/">Блоги</a>  | 			
			<a href="/info/">Информация</a>  | 			
			<a href="/faq/">Контакты</a> 					</nav>
			</div>	
</footer>




<div class="modal fade" id="DelNY" tabindex="-1" role="dialog" aria-labelledby="DelNY" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Подтвердите удаление</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <h4>Удалить Новогодний интерьер?</h4>
        <br>Отменить будет нельзя
      </div>
      <div class="modal-footer">
        <a href="/system/djemscript/document54340.php?studio=&deleteny=on&docid=54674" class="btn btn-danger">Удалить</a>
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Нет, пока не надо</button>
      </div>
    </div>
  </div>
</div>


<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>

<script src="/system/js/jform1.js"></script>
<script src="/system/js/forms.js"></script>

<script src="https://use.fontawesome.com/3d8eb2394a.js"></script>

<script src="/owlcarousel/owl.carousel.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ekko-lightbox/5.2.0/ekko-lightbox.css" integrity="sha256-rsCgM5jt7IFLYMFFsDe3ZDSnL1fX0IKF5DOQP9q11kQ=" crossorigin="anonymous" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/ekko-lightbox/5.2.0/ekko-lightbox.js" integrity="sha256-ATNbEkamp1Wir/Ku1zX6Es+mKR7h08bnn8IRosp26Jo=" crossorigin="anonymous"></script>

<link rel="stylesheet" href="/owlcarousel/owl.carousel.min.css">
<link rel="stylesheet" href="/owlcarousel/owl.theme.default.min.css">


<script src="/system/js/social-new.js"></script>




<script>
$(function () {
  $('[data-toggle="tooltip"]').tooltip()
})

$(document).on('click', '[data-toggle="lightbox"]', function(event) {
    event.preventDefault();
    $(this).ekkoLightbox();
});

  jQuery(document).ready(function() {
$("#owl-service").owlCarousel({ 
autoplay: false, autoplayHoverPause: true, autoplayTimeout: 5000, slideBy: 'page', items: 1, margin:20, loop:true, dots:true, nav:true, navText: ['<i class="fa fa-angle-left"></i>','<i class="fa fa-angle-right"></i>'], 
responsive:{ 0:{items:1,margin:0, nav:false}, 500:{items:2,margin:20, nav:false}, 767:{items:3,margin:30}, 992:{items:3,margin:30}, 1200:{items:4,margin:30}} });
	});	
</script>




<script>
$('.ilike,.idislike').on('click', function() {
	var $this = $(this);		
	var like = $this.hasClass('ilike') ? true : false; 
	var studioId = $this.attr('item');
	
	$.getJSON('/system/php/service.php', {_module: 'visitor', _action: 'favourite', like: like ? 'true' : 'false', id: studioId}, function(data) {
		if (data.result == 'success') {				
			if (like) {
				var $item = $('#divStudioList P[item=' + studioId + '] SPAN');
				$('#divFavourites').append( $('<p item="' + studioId + '"></p>').text($item.text())); 
				$('#divFavourites P.empty').remove();
				$this
					.removeClass('ilike')
					.addClass('idislike')
					.text('Любимая студия!');
				
									
			} else {
				$('#divFavourites P[item=' + studioId + ']').remove();
				$this
					.addClass('ilike')
					.removeClass('idislike')
					.text('Добавить в любимые');
			}
		
		} else {
			alert(data.reason);
		}			
	}); 
	
	return false;
});

</script>



<script>

	$('#buttonLogout').click(function() {
		$.getJSON('/system/php/service.php', {_module: 'visitor', _action: 'logout'}, function(data) {
			if (data.result == 'success') {
				document.location.reload();
			} else { 
				alert(data.reason);
			}		
		});
		return false;
	});
</script>

<script src="//api-maps.yandex.ru/1.1/index.xml?loadByRequire=1&key=ABb9IUsBAAAALU8NHAIAYgHT5wSxrDbBUoT7ZI-ypTqQqqgAAAAAAAAAAACJ2cBHXFRgfjwZZH5OADUnQtVaMA==" type="text/javascript"></script>
<script type="text/javascript">
		// Создание обработчика для события window.onLoad
		
		function InitializeMaps() { 
	        YMaps.jQuery(function () {
	            // Создание экземпляра карты и его привязка к созданному контейнеру
	            var map = new YMaps.Map(YMaps.jQuery("#ymaps-msc")[0]);
	            // Установка для карты ее центра и масштаба
	            map.setCenter(new YMaps.GeoPoint(37.64, 55.76), 10);
				// Создание второй карты с центром в Санкт-Петербурге
	            var mapSpb = new YMaps.Map(YMaps.jQuery("#ymaps-spb")[0]);
	            mapSpb.setCenter(new YMaps.GeoPoint(30.313,59.938), 10);
	       		var styleKeys = [
	                "default#lightbluePoint", "default#whitePoint", "default#greenPoint",
	                "default#redPoint", "default#yellowPoint",
	                "default#darkbluePoint", "default#nightPoint",
	                "default#greyPoint", "default#bluePoint",
	                "default#orangePoint", "default#darkorangePoint",
	                "default#pinkPoint", "default#violetPoint"
	            ];
	            var ml = new YMaps.YMapsML('http://www.studiorent.ru/map_moscow.xml?rr4ese');
	            var mlpiter = new YMaps.YMapsML('http://www.studiorent.ru/map_piter.xml?re4sre');
	            
	            map.addOverlay(ml);
	            mapSpb.addOverlay(mlpiter);
	            // Добавление панели инструментов на карту
	       		map.addControl(new YMaps.ToolBar());
				map.addControl(new YMaps.Zoom());
				map.addControl(new YMaps.ScaleLine());
				
				
				mapSpb.addControl(new YMaps.ToolBar());
				mapSpb.addControl(new YMaps.Zoom());
				mapSpb.addControl(new YMaps.ScaleLine());
				
				
				
				function SetCityActive(id) {
					YMaps.jQuery('#city-list').find('span.city_act').each(function() {
						YMaps.jQuery(this).removeClass('city_act').addClass('city');
						YMaps.jQuery(this).html('<a href="javascript: void(0)">' + YMaps.jQuery(this).html() + '</a>');
					})
					var city = YMaps.jQuery('#' + id);
					city.removeClass('city').addClass('city_act');
					city.html(YMaps.jQuery('#' + id).find('a').html());
					YMaps.jQuery('#city-maps-list').children('div:visible').css('visibility', 'hidden').hide();
					id = id.replace('-city', '-map');
					YMaps.jQuery('#' + id).css('visibility', 'visible').show();
					if(id == 'moscow-map') {
						map.redraw()
					} else {
						mapSpb.redraw()
					}
					
				}
				
				
				YMaps.jQuery('#city-list').find('span').click(function() {
					SetCityActive(YMaps.jQuery(this).attr('id'));
				})
							
	        })
        }
     
     	$(document).ready(function() {         
        	YMaps.load(InitializeMaps);
       	});
    </script>
 
    
 <script>
  var h_hght = 290; // высота шапки
  var h_mrg = 50;     // отступ когда шапка уже не видна
  $(function(){
   $(window).scroll(function(){
      var top = $(this).scrollTop();
      var elem = $('#closed');
      if (top+h_mrg < h_hght) {
       elem.css('top', (h_hght-top));
      } else {
       elem.css('top', h_mrg);
      }
    });
  });
</script>


<script type="text/javascript">
$(function () { 
$(window).scroll(function () {
    if ($(this).scrollTop() > 1500) $('a#move_up').fadeIn(); 
    else                           $('a#move_up').fadeOut(400); 
});
$('a#move_up').click(function () {
    $('body,html').animate({ 
        scrollTop: 0
    }, 800); 
    return false;
});
});




$(function(){
  $('a.scroll').on('click', function(event) {
    // отменяем стандартное действие
    event.preventDefault();
    
    var sc = $(this).attr("href"),
        dn = $(sc).offset().top - 70;
 
    $('html, body').animate({scrollTop: dn}, 800);
  });
});



</script>



    
<a href="#" id="move_up" title="Наверх"><i class="fa fa-arrow-up" aria-hidden="true"></i></a>
    
    
  
<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
	var yaParams = {'Логин': '' || 'Гость'};
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter702056 = new Ya.Metrika({
                    id:702056,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true,
                    params: window.yaParams||{}
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
<noscript><div><img src="https://mc.yandex.ru/watch/702056" style="position:absolute; left:-9999px;" alt="" /></div></noscript>


<!-- /Yandex.Metrika counter -->    




<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1834035-2', 'auto');
  ga('send', 'pageview');

</script>


<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<img src='//counter.yadro.ru/hit?r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";h"+escape(document.title.substring(0,80))+";"+Math.random()+
"' width=1 height=1 alt=''>")//--></script><!--/LiveInternet-->

    
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"02656977a9","applicationID":"13353432","transactionName":"NAMHYkBXDBFXAUdRXQ1JMERbGRUVQU1aVlYGHktGWkIPDg==","queueTime":0,"applicationTime":31,"atts":"GEQEFAhNHx8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>