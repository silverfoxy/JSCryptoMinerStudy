



<!DOCTYPE html>
<html lang="ru" class="page">
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
    <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationID":"18933818","licenseKey":"dacaf81fed","beacon":"bam.nr-data.net","queueTime":0,"errorBeacon":"bam.nr-data.net","agent":"","transactionName":"NVVQbUQHDxBYBUBZWwwfdExYBRUKVggbVF4DXlVWGBAIBk4VGldRDFVAUFVIAwJKAw5kUQ9AXlhCAzcKXBEaV1EW","applicationTime":248}</script>
    
    <meta name="theme-color" content="#FFEC38">
    

    

    
        
    
        <title>Вечеринки и ночные клубы Москвы, фотоотчеты, новости и обзор событий ночной жизни - Nightparty.ru</title>
    

    
        
            <meta name="description" content="Nightparty.ru - путеводитель по вечеринкам и ночным клубам Москвы. Фотоотчеты, новости, прямые трансляции и обзор главных событий ночной жизни.">
        
            <meta name="keywords" content="ночные клубы города Москвы, вечеринки города Москвы, фотоотчеты с вечеринок города Москвы">
        
    

    
        
            <meta property="og:url" content="http://nightparty.ru/">
        
            <meta property="og:type" content="website">
        
            <meta property="og:image" content="">
        
            <meta property="og:image:height" content="1200">
        
            <meta property="og:image:width" content="630">
        
            <meta property="og:locale" content="ru_Ru">
        
            <meta property="og:title" content="Вечеринки и ночные клубы Москвы, фотоотчеты, новости и обзор событий ночной жизни - Nightparty.ru">
        
            <meta property="og:description" content="Nightparty.ru - путеводитель по вечеринкам и ночным клубам Москвы. Фотоотчеты, новости, прямые трансляции и обзор главных событий ночной жизни.">
        
            <meta property="og:site_name" content="nightparty.ru">
        
    

    
        <link rel="canonical" href="https://nightparty.ru/">
    

    

    
      <link href="/static/css/styles.cc903a85dc7f7e9f3c94.css" rel="stylesheet">
      <link rel="apple-touch-icon-precomposed" type="image/png" sizes="114x114" href="/static/images/favicon-114x114.2b141383d5fe711f192e4bbf573ab4b8.png" />
      <link rel="apple-touch-icon-precomposed" type="image/png" sizes="72x72" href="/static/images/favicon-72x72.5563aafdba3a8c3f2f3e39f62a248e83.png" />
      <link rel="apple-touch-icon-precomposed" type="image/png" href="/static/images/favicon-57x57.fbfdeb595e60950167251e6a01eb6a1b.png" />
      <link rel="icon" type="image/png" href="/static/images/favicon-32x32.f99c0d358ac6451e0fab43561743927d.png" sizes="32x32" />
      <link rel="icon" type="image/png" href="/static/images/favicon-16x16.438cdb742475bea6be75de31179f066a.png" sizes="16x16" />
      <link rel="icon" type="image/x-icon" href="/static/favicon.ico" />
    

  </head>
  <body itemscope="" itemtype="https://schema.org/WebPage" class="page__body">
    <meta itemprop="description"   content="Nightparty.ru - путеводитель по вечеринкам и ночным клубам Москвы. Фотоотчеты, новости, прямые трансляции и обзор главных событий ночной жизни."  />

    <!-- Google Tag Manager for marketing -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MBVQSL"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- Google Tag Manager for marketing -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window, document,'script','dataLayer','GTM-MBVQSL');</script>
<!-- End Google Tag Manager for marketing -->



<!-- Google Tag Manager for advertising technology -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KJBSQR"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KJBSQR');</script>
<!-- End Google Tag Manager for advertising technology -->




<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-13247715-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- end Google Analytics -->
<!-- Top 100 -->
<script type="text/javascript">
  var _top100q = _top100q || [];
  _top100q.push(['setAccount', '2822502']);
  _top100q.push(['trackPageview']);

  (function(){
    var pa = document.createElement("script");
    pa.type = "text/javascript";
    pa.async = true;
    pa.src = ("https:" == document.location.protocol ? "https:" : "http:") + "//st.top100.ru/top100/top100.js";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(pa, s);
  })();
  </script>

  <noscript>
  <a href="http://top100.rambler.ru/navi/2822502/">
  <img src="http://counter.rambler.ru/top100.cnt?2822502" alt="Rambler's Top100" border="0" />
  </a>

</noscript>
<!-- end Top 100 -->
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
  var counter_key = "27509031";
  (function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
      try {
        w.yaCounter = new Ya.Metrika({
          id:parseInt(counter_key),
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
<noscript>
    <div>
        <img src="https://mc.yandex.ru/watch/27509031"
             style="position:absolute; left:-9999px;" alt="" />
    </div>
</noscript>
<!-- end Yandex.Metrika counter -->

<!-- tns-counter.ru -->
<script type="text/javascript">
	(function(win, doc, cb){
		(win[cb] = win[cb] || []).push(function() {
			try {
				tnsCounterAfisha_ru = new TNS.TnsCounter({
				'account':'afisha_ru',
				'tmsec': 'nightparty_total'
				});
			} catch(e){}
		});

		var tnsscript = doc.createElement('script');
		tnsscript.type = 'text/javascript';
		tnsscript.async = true;
		tnsscript.src = ('https:' == doc.location.protocol ? 'https:' : 'http:') +
			'//www.tns-counter.ru/tcounter.js';
		var s = doc.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(tnsscript, s);
	})(window, this.document,'tnscounter_callback');
</script>
<noscript>
	<img src="//www.tns-counter.ru/V13a****afisha_ru/ru/UTF-8/tmsec=nightparty_total/" width="0" height="0" alt="" />
</noscript>
<!--/ tns-counter.ru -->


    <div id="fb-root"></div>

    <div class="page__wrap">

      <div class="header">
        
<div class="banner" id="top-banner" data-puid6="NIGHTPARTY_MAIN"></div>

        <div class="header__container">
	<div class="wrapper">
		<div class="menu-mobile__opener">
			<span class="menu-mobile__opener-line">-</span>
			<span class="menu-mobile__opener-line">-</span>
			<span class="menu-mobile__opener-line">-</span>
		</div>
		<div class="header__logo-container">
			<div class="logo">
	<a href="/" alt="Nightparty" class="icon_main"></a>
</div>
		</div>
        <div class="main-menu-container">
            

<div class="main-menu">
	<ul class="menu main-menu__list">
		
			<li class="menu__item main-menu__item main-menu__item_event">
				<a href="/afisha/" class="menu__link main-menu__link">Афиша</a>
			</li>
		
			<li class="menu__item main-menu__item main-menu__item_place">
				<a href="/mesta/" class="menu__link main-menu__link">Места</a>
			</li>
		
			<li class="menu__item main-menu__item main-menu__item_photo">
				<a href="/fotootchet/" class="menu__link main-menu__link">Фотоотчеты</a>
			</li>
		
			<li class="menu__item main-menu__item main-menu__item_placecollection">
				<a href="/podborki/" class="menu__link main-menu__link">Подборки</a>
			</li>
		
			<li class="menu__item main-menu__item main-menu__item_news">
				<a href="/novosti/" class="menu__link main-menu__link">Новости</a>
			</li>
		
	</ul>
</div>
            <div class="cities">
                <a href="#" class="cities__switcher">
                    <span class="cities__current cities__current_desktop">Москва</span>
                </a>
                <ul class="cities__list">
                    
                    <li class="cities__item cities__item_active">
                        <a href="http://nightparty.ru" class="cities__link" data-slug="msk">Москва</a>
                    </li>
                    
                    <li class="cities__item">
                        <a href="http://spb.nightparty.ru" class="cities__link" data-slug="spb">Санкт-Петербург</a>
                    </li>
                    
                    <li class="cities__item">
                        <a href="http://vlg.nightparty.ru" class="cities__link" data-slug="vlg">Волгоград</a>
                    </li>
                    
                    <li class="cities__item">
                        <a href="http://vol.nightparty.ru" class="cities__link" data-slug="vol">Вологда</a>
                    </li>
                    
                    <li class="cities__item">
                        <a href="http://vrn.nightparty.ru" class="cities__link" data-slug="vrn">Воронеж</a>
                    </li>
                    
                    <li class="cities__item">
                        <a href="http://ekb.nightparty.ru" class="cities__link" data-slug="ekb">Екатеринбург</a>
                    </li>
                    
                    <li class="cities__item">
                        <a href="http://ivn.nightparty.ru" class="cities__link" data-slug="ivn">Иваново</a>
                    </li>
                    
                    <li class="cities__item">
                        <a href="http://kazan.nightparty.ru" class="cities__link" data-slug="kazan">Казань</a>
                    </li>
                    
                    <li class="cities__item">
                        <a href="http://kld.nightparty.ru" class="cities__link" data-slug="kld">Калининград</a>
                    </li>
                    
                    <li class="cities__item">
                        <a href="http://krasn.nightparty.ru" class="cities__link" data-slug="krasn">Краснодар</a>
                    </li>
                    
                    <li class="cities__item">
                        <a href="http://krsk.nightparty.ru" class="cities__link" data-slug="krsk">Красноярск</a>
                    </li>
                    
                    <li class="cities__item">
                        <a href="http://lip.nightparty.ru" class="cities__link" data-slug="lip">Липецк</a>
                    </li>
                    
                    <li class="cities__item">
                        <a href="http://nn.nightparty.ru" class="cities__link" data-slug="nn">Нижний Новгород</a>
                    </li>
                    
                    <li class="cities__item">
                        <a href="http://ntagil.nightparty.ru" class="cities__link" data-slug="ntagil">Нижний Тагил</a>
                    </li>
                    
                    <li class="cities__item">
                        <a href="http://nsk.nightparty.ru" class="cities__link" data-slug="nsk">Новосибирск</a>
                    </li>
                    
                    <li class="cities__item">
                        <a href="http://omsk.nightparty.ru" class="cities__link" data-slug="omsk">Омск</a>
                    </li>
                    
                    <li class="cities__item">
                        <a href="http://orb.nightparty.ru" class="cities__link" data-slug="orb">Оренбург</a>
                    </li>
                    
                    <li class="cities__item">
                        <a href="http://perm.nightparty.ru" class="cities__link" data-slug="perm">Пермь</a>
                    </li>
                    
                    <li class="cities__item">
                        <a href="http://ptz.nightparty.ru" class="cities__link" data-slug="ptz">Петрозаводск</a>
                    </li>
                    
                    <li class="cities__item">
                        <a href="http://rnd.nightparty.ru" class="cities__link" data-slug="rnd">Ростов-на-Дону</a>
                    </li>
                    
                    <li class="cities__item">
                        <a href="http://smr.nightparty.ru" class="cities__link" data-slug="smr">Самара</a>
                    </li>
                    
                    <li class="cities__item">
                        <a href="http://smol.nightparty.ru" class="cities__link" data-slug="smol">Смоленск</a>
                    </li>
                    
                    <li class="cities__item">
                        <a href="http://sochi.nightparty.ru" class="cities__link" data-slug="sochi">Сочи</a>
                    </li>
                    
                    <li class="cities__item">
                        <a href="http://sur.nightparty.ru" class="cities__link" data-slug="sur">Сургут</a>
                    </li>
                    
                    <li class="cities__item">
                        <a href="http://ufa.nightparty.ru" class="cities__link" data-slug="ufa">Уфа</a>
                    </li>
                    
                    <li class="cities__item">
                        <a href="http://chel.nightparty.ru" class="cities__link" data-slug="chel">Челябинск</a>
                    </li>
                    
                </ul>
            </div>
        </div>
		
<div data-shadow="true"
    
      data-auth="/auth/auto/"
    
     class="userbox js-dropdown dropdown_closed">
    
        <div class="userbox__authorization">
  <span class="userbox__authorization-link js-dropdown-opener">Войти</span>
  <div class="userbox__authorization-container">

    <span class="userbox__authorization-title">Авторизация</span>
    
<div class="userbox__signin userbox__signin_social">
  <span class='userbox__signin-text'>Вход через социальные сети:</span>
  <div class="userbox__signin-container">
    <span class="js-signin userbox__signin-vk userbox__signin_social-link first" data-href="http://id.rambler.ru/oauth-20/?action=login&provider=vkontakte&back=http://nightparty.ru/auth/return/">
      <svg class="icon svg_icon icon_vk-bar">
	<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon_vk-bar"></use>
</svg>
    </span>
    <span class="js-signin userbox__signin-facebook userbox__signin_social-link" data-href="http://id.rambler.ru/oauth-20/?action=login&provider=facebook&back=http://nightparty.ru/auth/return/">
      <svg class="icon svg_icon icon_facebook-bar">
	<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon_facebook-bar"></use>
</svg>
    </span>
    <span class="js-signin userbox__signin-google userbox__signin_social-link " data-href="http://id.rambler.ru/oauth-20/?action=login&provider=google&back=http://nightparty.ru/auth/return/">
      <svg class="icon svg_icon icon_google-bar">
	<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon_google-bar"></use>
</svg>
    </span>
    <span class="js-signin userbox__signin-instagram userbox__signin_social-link " data-href="http://id.rambler.ru/oauth-20/?action=login&provider=instagram&back=http://nightparty.ru/auth/return/">
      <svg class="icon svg_icon icon_instagram-bar">
	<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon_instagram-bar"></use>
</svg>
    </span>
    <span class="js-signin userbox__signin-twitter userbox__signin_social-link last" data-href="http://id.rambler.ru/oauth-20/?action=login&provider=twitter&back=http://nightparty.ru/auth/return/">
      <svg class="icon svg_icon icon_twitter-bar">
	<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon_twitter-bar"></use>
</svg>
    </span>
  </div>
</div>
    
<div class="userbox__signin">
    <form class="js-form-validate" method="post" data-authorization="true" action="/auth/signin/">
        <input type="hidden" name="csrfmiddlewaretoken" value="6fmLVZgzw53IigsFw5jtTYaY7Ty9iI2q8dyIlF2eMQAvaWFY4gFt4R19CFxYkqZO" />
        
        <fieldset class="userbox__signin-fieldset js-container-input">
            <svg class="icon svg_icon icon_validate-error">
	<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon_validate-error"></use>
</svg>
            <svg class="icon svg_icon icon_validate-success">
	<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon_validate-success"></use>
</svg>
            <label class="userbox__signin-text" for="login">Вход с логином и паролем:</label>
            <input class="userbox__signin-input userbox__signin-input_large" value="" data-type="email" type="text"
                   id="login" autocomplete="off" name="login" data-required="true" placeholder="почта">
            <nobr class="notice-validate_error">Введите адрес электронной почты</nobr>
        </fieldset>
        <fieldset class="userbox__signin-fieldset js-container-input userbox__signin-fieldset_submit">
            <svg class="icon svg_icon icon_validate-error">
	<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon_validate-error"></use>
</svg>
            <svg class="icon svg_icon icon_validate-success">
	<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon_validate-success"></use>
</svg>
            <input class="userbox__signin-input userbox__signin-input_normal" type="password" autocomplete="off"
                   name="password" data-required="true" placeholder="пароль">
          <span class="js-toggle-password userbox__toggle-password">
            <svg class="icon svg_icon icon_eye">
	<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon_eye"></use>
</svg>
            <svg class="icon svg_icon icon_eye-hidden">
	<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon_eye-hidden"></use>
</svg>
          </span>
            <input class="userbox__signin-button disabled" disabled="disabled" type="submit" value="Войти">
            <nobr class="notice-validate_error">Введите Пароль</nobr>
        </fieldset>
        <a class="userbox__signin-link" href="/auth/recovery/">Забыли пароль?</a>
        <fieldset>
            <input class="userbox__signin-checkbox" name="is_confirmed" value="true" id="usage" type="checkbox">
            <label class="userbox__signin-checkbox__label" for="usage">Я соглашаюсь с условиями <a class="userbox__signin-checkbox__label-link" href="/usage/">пользовательского соглашения</label></a>
        </fieldset>

    </form>
</div>

    <div class="userbox__authorization-invite">
      <span class="userbox__authorization-invite__text">Вас еще нет на Nightparty.ru?</span>
      <a class="userbox__authorization-invite__button button" href="/auth/registration/">Создать аккаунт</a>
    </div>

  </div>
</div>
    
</div>
	</div>
</div>
      </div>
      <span class="header-mobile-title">
  <div class="logo">
    <a href="/" alt="Nightparty" class="icon_mobile"></a>
  </div>
</span>
      
<noscript>
  <style>
  .is-opacity {
    opacity: 1;
  }
  </style>
</noscript>

<div itemprop="mainContentOfPage" itemscope class="home">

  
    <div data-auto="false" class="is-opacity slider slider_index">
        

        
            
                 
    
  
  
  
  
  
  
  




    <div data-id="288896" class="slide slide_event">
        <a class="slide__link" href="/koncertnyy-zal-yota-arena/dj-krush-24-marta-2018/"></a>
        <div class="slide__blur blur" style="background-image: url( https://img05.rl0.ru/953c5a7ff8447ee891713bf41cc40c3a/2880x888r37/nightparty.ru/uploads/event/e/7b/e7bd75e9142b4754a759d73f7147564b.jpg);"></div>
        <div class="slide__container slide__container_event ">
            <div class="slide__header slide__header_s">
            
                <span>DJ Krush</span>
            </div>
            <img src="https://img05.rl0.ru/be9d52bb90a1a65dce8ecdf127fe71f2/c322x444/nightparty.ru/uploads/event/e/7b/e7bd75e9142b4754a759d73f7147564b.jpg"
                 alt="DJ Krush"
                 class="slide__image slide__image_event">
            <div class="slide__description slide__description_event">
                <div class="slide__description-table slide__description-table_mob">
                    
  
  
  
  
  
  
  
  
  




<div class="info-table">
    <table class="info-table__table">
        <tbody>
        <tr class="info-table__row">
            <td class="info-table__cell about-event__table-cell about-event__info-place" colspan="2">Yota Arena</td>
        </tr>
        <tr class="info-table__row">
            <td class="info-table__cell about-event__table-cell about-event__info-date">
                <span class="about-event__info-day">24</span>
                <span class="about-event__info-month">марта,</span>
                суббота
            </td>
            <td class="info-table__cell about-event__table-cell about-event__info-date_mobile">
                <span class="about-event__info-day">24/03 СБ</span>
            </td>

            
            <td class="info-table__cell about-event__table-cell about-event__info-time">
                20:00
            </td>
            
        </tr>
        </tbody>
    </table>
</div>
                </div>
                <p class="slide__description-text">24 марта в Москву возвращается DJ Krush, который представит на площадке клуба Yota Arena сразу два своих новых альбома - прошлогодний проект «Kiseki», полностью посвященный японскому рэпу, и новую инструментальную ...</p>
                <div class="slide__description-table slide__description-table_desk">
                    
  
  
  
  
  
  
  
  
  




<div class="info-table">
    <table class="info-table__table">
        <tbody>
        <tr class="info-table__row">
            <td class="info-table__cell about-event__table-cell about-event__info-place" colspan="2">Yota Arena</td>
        </tr>
        <tr class="info-table__row">
            <td class="info-table__cell about-event__table-cell about-event__info-date">
                <span class="about-event__info-day">24</span>
                <span class="about-event__info-month">марта,</span>
                суббота
            </td>
            <td class="info-table__cell about-event__table-cell about-event__info-date_mobile">
                <span class="about-event__info-day">24/03 СБ</span>
            </td>

            
            <td class="info-table__cell about-event__table-cell about-event__info-time">
                20:00
            </td>
            
        </tr>
        </tbody>
    </table>
</div>
                </div>
            </div>
        </div>
    </div>


            
        
            
                 
    
  
  
  
  
  
  
  




    <div data-id="290575" class="slide slide_event">
        <a class="slide__link" href="/nochnoy-klub-gazgolder/mixed-24-marta-2018/"></a>
        <div class="slide__blur blur" style="background-image: url( https://img04.rl0.ru/31c019c91fcecb0e6b80dc3717e74300/2880x888r37/nightparty.ru/uploads/event/b/20/b2035b6da35f4b30a6a6290ed3126996.jpg);"></div>
        <div class="slide__container slide__container_event ">
            <div class="slide__header slide__header_s">
            
                <span>Mixed</span>
            </div>
            <img src="https://img04.rl0.ru/7b46189a2e05cb77c39f721ceff83886/c322x444/nightparty.ru/uploads/event/b/20/b2035b6da35f4b30a6a6290ed3126996.jpg"
                 alt="Mixed"
                 class="slide__image slide__image_event">
            <div class="slide__description slide__description_event">
                <div class="slide__description-table slide__description-table_mob">
                    
  
  
  
  
  
  
  
  
  




<div class="info-table">
    <table class="info-table__table">
        <tbody>
        <tr class="info-table__row">
            <td class="info-table__cell about-event__table-cell about-event__info-place" colspan="2">Gazgolder</td>
        </tr>
        <tr class="info-table__row">
            <td class="info-table__cell about-event__table-cell about-event__info-date">
                <span class="about-event__info-day">24</span>
                <span class="about-event__info-month">марта,</span>
                суббота
            </td>
            <td class="info-table__cell about-event__table-cell about-event__info-date_mobile">
                <span class="about-event__info-day">24/03 СБ</span>
            </td>

            
            <td class="info-table__cell about-event__table-cell about-event__info-time">
                21:00
            </td>
            
        </tr>
        </tbody>
    </table>
</div>
                </div>
                <p class="slide__description-text">Событие объединяет актуальные тенденции мировой танцевальной, экспериментальной и художественной сцены. Креативная интервенция в московское клубное пространство произойдет при участии сразу трех творческих объединений: m_division, известного по Gamma Festival, проекту Артификация ...</p>
                <div class="slide__description-table slide__description-table_desk">
                    
  
  
  
  
  
  
  
  
  




<div class="info-table">
    <table class="info-table__table">
        <tbody>
        <tr class="info-table__row">
            <td class="info-table__cell about-event__table-cell about-event__info-place" colspan="2">Gazgolder</td>
        </tr>
        <tr class="info-table__row">
            <td class="info-table__cell about-event__table-cell about-event__info-date">
                <span class="about-event__info-day">24</span>
                <span class="about-event__info-month">марта,</span>
                суббота
            </td>
            <td class="info-table__cell about-event__table-cell about-event__info-date_mobile">
                <span class="about-event__info-day">24/03 СБ</span>
            </td>

            
            <td class="info-table__cell about-event__table-cell about-event__info-time">
                21:00
            </td>
            
        </tr>
        </tbody>
    </table>
</div>
                </div>
            </div>
        </div>
    </div>


            
        
    </div>


  
    <div class="anticipated inline-section events-block">
      <div class="wrapper">
        <h1>Самые ожидаемые события</h1>
        <p class="anticipated__text">Все лучшие вечеринки и концерты в городе</p>

          <div data-default='/static/images/ev_no_photo.64a564bbb9c71e3e9a6b1607e308cc9c.png' class="is-opacity events inline-section__list js-events">
              
                  
    
    
    

    
        
        
        
    



<div itemscope class="event-wrap" itemtype="https://schema.org/Event">
    <a itemprop="url" href="/bar-strelka/ol-vtgnike-17-marta-2018/" data-id="290868" class="event event_size_s">
        <div class="event__image-wrap">
            <img itemprop="image"
              data-src="https://img09.rl0.ru/3d315ac469762053ee998b72520f8afc/c300x450/nightparty.ru/uploads/event/f/fc/ffc193fa37964f91a08a10eb317005e1.jpg "
            
            alt="OL, VTGNIKE"
            class="event__photo b-lazy">
        </div>
        <div itemprop="name" class="event__header">OL, VTGNIKE</div>
        <meta itemprop="performer" content=""/>
        <div class="event__description">
            
            <div class="event__description-header">OL, VTGNIKE</div>
            
            <div class="event__blur  blur b-lazy "  data-src="https://img09.rl0.ru/4a1c38c7b9535f86d6be9f9d28737328/600x600r37/nightparty.ru/uploads/event/f/fc/ffc193fa37964f91a08a10eb317005e1.jpg" ></div>
            
            
                <div itemprop="description" class="event__anounce">
                    
                        Суббота на «Стрелке» с резидентами лейбла ГОСТ ЗВУК Олегом Буяновым (OL) и Vtgnike.
                    
                </div>
            
            
    
    
    
    
    
    




<div class="info-table">
    <table class="info-table__table">
        <tbody>
        
            <tr itemprop="location" itemscope itemtype="https://schema.org/Place" class="info-table__row">
                <td itemprop="name" class="info-table__cell event__info-place" colspan="2">
                  <meta itemprop="address" content="Берсеневская наб., 14, стр. 5"/>
                  <meta itemprop="telephone" content="+7 (495) 771 74 16"/>
                Strelka</td>
            </tr>

            
                <tr itemprop="startDate" content="2018-03-17 23:00:00" class="info-table__row">
                    <meta itemprop="endDate" content="2018-03-18 06:00:00" />
                    <td class="info-table__cell event__info-date">
                        <span class="event__info-day">17</span>
                        <span class="event__info-month">марта,</span>
                        суббота
                    </td>
                    <td class="info-table__cell event__table-cell event__info-date_mobile">
                        <span class="event__info-day">17/03 СБ</span>
                    </td>

                    
                        <td class="info-table__cell event__info-time">
                            23:00
                        </td>
                    
                </tr>
            
        
        </tbody>
    </table>
</div>
        </div>
    </a>
</div>
              
                  
    
    
    

    
        
        
        
    



<div itemscope class="event-wrap" itemtype="https://schema.org/Event">
    <a itemprop="url" href="/nochnoy-klub-16-tonn/long-arm-ruslan-gadzhimuradov-17-marta-2018/" data-id="288980" class="event event_size_s">
        <div class="event__image-wrap">
            <img itemprop="image"
              data-src="https://img02.rl0.ru/08963548f3810f3c939f5fc6227d125e/c300x450/nightparty.ru/uploads/event/d/12/d12c94f6b2a1498e9a0c2f6c15c6e367.jpg "
            
            alt="Long Arm&amp;Ruslan Gadzhimuradov"
            class="event__photo b-lazy">
        </div>
        <div itemprop="name" class="event__header">Long Arm&amp;Ruslan Gadzhimuradov</div>
        <meta itemprop="performer" content=""/>
        <div class="event__description">
            
            <div class="event__description-header">Long Arm&amp;Ruslan Gadzhimuradov</div>
            
            <div class="event__blur  blur b-lazy "  data-src="https://img02.rl0.ru/33023e32e9a4ca5852e8e7073a852db9/600x600r37/nightparty.ru/uploads/event/d/12/d12c94f6b2a1498e9a0c2f6c15c6e367.jpg" ></div>
            
            
                <div itemprop="description" class="event__anounce">
                    
                        Long Arm и Ruslan Gadzhimuradov — музыканты с культовым статусом, в сферу интересов которых попадает огромный диапазон жанров от хип-хопа до даун-темпо и трип-хопа. Георгий и Руслан тонко чувствуют природу ...
                    
                </div>
            
            
    
    
    
    
    
    




<div class="info-table">
    <table class="info-table__table">
        <tbody>
        
            <tr itemprop="location" itemscope itemtype="https://schema.org/Place" class="info-table__row">
                <td itemprop="name" class="info-table__cell event__info-place" colspan="2">
                  <meta itemprop="address" content="Пресненский Вал, 6, стр. 1"/>
                  <meta itemprop="telephone" content="+7 (499) 253 53 00"/>
                16 тонн</td>
            </tr>

            
                <tr itemprop="startDate" content="2018-03-17 23:00:00" class="info-table__row">
                    <meta itemprop="endDate" content="2018-03-18 06:00:00" />
                    <td class="info-table__cell event__info-date">
                        <span class="event__info-day">17</span>
                        <span class="event__info-month">марта,</span>
                        суббота
                    </td>
                    <td class="info-table__cell event__table-cell event__info-date_mobile">
                        <span class="event__info-day">17/03 СБ</span>
                    </td>

                    
                        <td class="info-table__cell event__info-time">
                            23:00
                        </td>
                    
                </tr>
            
        
        </tbody>
    </table>
</div>
        </div>
    </a>
</div>
              
                  
    
    
    

    
        
        
        
    



<div itemscope class="event-wrap" itemtype="https://schema.org/Event">
    <a itemprop="url" href="/nochnoy-klub-bessonnitsa/french-toast-17-marta-2018/" data-id="290852" class="event event_size_s">
        <div class="event__image-wrap">
            <img itemprop="image"
              data-src="https://img08.rl0.ru/7314a6973b29ac35314f4f902508f031/c300x450/nightparty.ru/uploads/event/c/60/c60a0d9a704943ca99929aa81514b53c.jpg "
            
            alt="French Toast w/ Kate Zubok"
            class="event__photo b-lazy">
        </div>
        <div itemprop="name" class="event__header">French Toast w/ Kate Zubok</div>
        <meta itemprop="performer" content=""/>
        <div class="event__description">
            
            <div class="event__description-header">French Toast w/ Kate Zubok</div>
            
            <div class="event__blur  blur b-lazy "  data-src="https://img08.rl0.ru/127cf9378d633ec0504ef6353ce55661/600x600r37/nightparty.ru/uploads/event/c/60/c60a0d9a704943ca99929aa81514b53c.jpg" ></div>
            
            
                <div itemprop="description" class="event__anounce">
                    
                        В субботнюю ночь, 17-го марта, специальным гостем Бессонницы станет резидент парижского RASPOUTINE Paris - KATE ZUBOK. Вместе с ней на вечеринке выступят резиденты клуба - Rocca, Lorensiya и Mairos.
                    
                </div>
            
            
    
    
    
    
    
    




<div class="info-table">
    <table class="info-table__table">
        <tbody>
        
            <tr itemprop="location" itemscope itemtype="https://schema.org/Place" class="info-table__row">
                <td itemprop="name" class="info-table__cell event__info-place" colspan="2">
                  <meta itemprop="address" content="Болотная наб., 11, стр. 1"/>
                  <meta itemprop="telephone" content="+7 985 244 83 33, +7 (495) 640 03 53"/>
                Бессонница</td>
            </tr>

            
                <tr itemprop="startDate" content="2018-03-17 23:00:00" class="info-table__row">
                    <meta itemprop="endDate" content="2018-03-18 06:00:00" />
                    <td class="info-table__cell event__info-date">
                        <span class="event__info-day">17</span>
                        <span class="event__info-month">марта,</span>
                        суббота
                    </td>
                    <td class="info-table__cell event__table-cell event__info-date_mobile">
                        <span class="event__info-day">17/03 СБ</span>
                    </td>

                    
                        <td class="info-table__cell event__info-time">
                            23:00
                        </td>
                    
                </tr>
            
        
        </tbody>
    </table>
</div>
        </div>
    </a>
</div>
              
                  
    
    
    

    
        
        
        
    



<div itemscope class="event-wrap" itemtype="https://schema.org/Event">
    <a itemprop="url" href="/bar-shop-bar-denis-simachev/alexey-kiselev-all-night-long-17-marta-2018/" data-id="290885" class="event event_size_s">
        <div class="event__image-wrap">
            <img itemprop="image"
              data-src="https://img05.rl0.ru/2f0416d6ed4dbae48026d8cf0c29246c/c300x450/nightparty.ru/uploads/event/1/fe/1fee96bc968845728ed5e6e84f56b2ea.jpg "
            
            alt="Alexey Kiselev All Night Long"
            class="event__photo b-lazy">
        </div>
        <div itemprop="name" class="event__header">Alexey Kiselev All Night Long</div>
        <meta itemprop="performer" content=""/>
        <div class="event__description">
            
            <div class="event__description-header">Alexey Kiselev All Night Long</div>
            
            <div class="event__blur  blur b-lazy "  data-src="https://img05.rl0.ru/6406f0d4f249ecede2ab736465bc6903/600x600r37/nightparty.ru/uploads/event/1/fe/1fee96bc968845728ed5e6e84f56b2ea.jpg" ></div>
            
            
                <div itemprop="description" class="event__anounce">
                    
                        ALEXEY KISELEV ALL NIGHT LONG 2-nd Floor: TIMOFEY 75% NIGHT LONG
                    
                </div>
            
            
    
    
    
    
    
    




<div class="info-table">
    <table class="info-table__table">
        <tbody>
        
            <tr itemprop="location" itemscope itemtype="https://schema.org/Place" class="info-table__row">
                <td itemprop="name" class="info-table__cell event__info-place" colspan="2">
                  <meta itemprop="address" content="Столешников пер., 12/2"/>
                  <meta itemprop="telephone" content="+7 (495) 629 80 85, +7 (495) 629 57 02"/>
                Shop &amp; Bar Denis Simachev</td>
            </tr>

            
                <tr itemprop="startDate" content="2018-03-17 23:00:00" class="info-table__row">
                    <meta itemprop="endDate" content="2018-03-18 06:00:00" />
                    <td class="info-table__cell event__info-date">
                        <span class="event__info-day">17</span>
                        <span class="event__info-month">марта,</span>
                        суббота
                    </td>
                    <td class="info-table__cell event__table-cell event__info-date_mobile">
                        <span class="event__info-day">17/03 СБ</span>
                    </td>

                    
                        <td class="info-table__cell event__info-time">
                            23:00
                        </td>
                    
                </tr>
            
        
        </tbody>
    </table>
</div>
        </div>
    </a>
</div>
              
                  
    
    
    

    
        
        
        
    



<div itemscope class="event-wrap" itemtype="https://schema.org/Event">
    <a itemprop="url" href="/nochnoy-klub-gazgolder/complete-17-marta-2018/" data-id="290576" class="event event_size_s">
        <div class="event__image-wrap">
            <img itemprop="image"
              data-src="https://img04.rl0.ru/fd88ce0f12ca9c9c5858a7927a30fff8/c300x450/nightparty.ru/uploads/event/2/be/2be9962046924e83aabf9aebd7b01c33.jpg "
            
            alt="Complete"
            class="event__photo b-lazy">
        </div>
        <div itemprop="name" class="event__header">Complete</div>
        <meta itemprop="performer" content=""/>
        <div class="event__description">
            
            <div class="event__description-header">Complete</div>
            
            <div class="event__blur  blur b-lazy "  data-src="https://img04.rl0.ru/dae2ad948c69fdf1f3f5b63816db536b/600x600r37/nightparty.ru/uploads/event/2/be/2be9962046924e83aabf9aebd7b01c33.jpg" ></div>
            
            
                <div itemprop="description" class="event__anounce">
                    
                        Идея остаётся неизменной — знакомить вас с новыми именами российской электронной сцены.
                    
                </div>
            
            
    
    
    
    
    
    




<div class="info-table">
    <table class="info-table__table">
        <tbody>
        
            <tr itemprop="location" itemscope itemtype="https://schema.org/Place" class="info-table__row">
                <td itemprop="name" class="info-table__cell event__info-place" colspan="2">
                  <meta itemprop="address" content="Ниж.Сусальный пер., 5, стр. 26"/>
                  <meta itemprop="telephone" content="+7 (495) 741 83 83"/>
                Gazgolder</td>
            </tr>

            
                <tr itemprop="startDate" content="2018-03-17 23:00:00" class="info-table__row">
                    <meta itemprop="endDate" content="2018-03-18 08:00:00" />
                    <td class="info-table__cell event__info-date">
                        <span class="event__info-day">17</span>
                        <span class="event__info-month">марта,</span>
                        суббота
                    </td>
                    <td class="info-table__cell event__table-cell event__info-date_mobile">
                        <span class="event__info-day">17/03 СБ</span>
                    </td>

                    
                        <td class="info-table__cell event__info-time">
                            23:00
                        </td>
                    
                </tr>
            
        
        </tbody>
    </table>
</div>
        </div>
    </a>
</div>
              
                  
    
    
    

    
        
        
        
    



<div itemscope class="event-wrap" itemtype="https://schema.org/Event">
    <a itemprop="url" href="/bar-pluton/minimum-w-zenker-brothers-17-marta-2018/" data-id="290468" class="event event_size_s">
        <div class="event__image-wrap">
            <img itemprop="image"
              data-src="https://img08.rl0.ru/1fc73a8f724379d5f822094edb3efa86/c300x450/nightparty.ru/uploads/event/5/c9/5c99362c52714b6e8fa8320e7d51df24.jpg "
            
            alt="Минимум w/ Zenker Brothers"
            class="event__photo b-lazy">
        </div>
        <div itemprop="name" class="event__header">Минимум w/ Zenker Brothers</div>
        <meta itemprop="performer" content=""/>
        <div class="event__description">
            
            <div class="event__description-header">Минимум w/ Zenker Brothers</div>
            
            <div class="event__blur  blur b-lazy "  data-src="https://img08.rl0.ru/cc76760e2f9d92a925bd7249f762be6d/600x600r37/nightparty.ru/uploads/event/5/c9/5c99362c52714b6e8fa8320e7d51df24.jpg" ></div>
            
            
                <div itemprop="description" class="event__anounce">
                    
                        17 марта &#34;Минимум&#34; возвращается на Плутон.
                    
                </div>
            
            
    
    
    
    
    
    




<div class="info-table">
    <table class="info-table__table">
        <tbody>
        
            <tr itemprop="location" itemscope itemtype="https://schema.org/Place" class="info-table__row">
                <td itemprop="name" class="info-table__cell event__info-place" colspan="2">
                  <meta itemprop="address" content="Н. Сыромятническая, 8A"/>
                  <meta itemprop="telephone" content="+7 903 254 26 69"/>
                Pluton</td>
            </tr>

            
                <tr itemprop="startDate" content="2018-03-17 23:59:00" class="info-table__row">
                    <meta itemprop="endDate" content="2018-03-18 06:00:00" />
                    <td class="info-table__cell event__info-date">
                        <span class="event__info-day">17</span>
                        <span class="event__info-month">марта,</span>
                        суббота
                    </td>
                    <td class="info-table__cell event__table-cell event__info-date_mobile">
                        <span class="event__info-day">17/03 СБ</span>
                    </td>

                    
                        <td class="info-table__cell event__info-time">
                            23:59
                        </td>
                    
                </tr>
            
        
        </tbody>
    </table>
</div>
        </div>
    </a>
</div>
              
                  
    
    
    

    
        
        
        
    



<div itemscope class="event-wrap" itemtype="https://schema.org/Event">
    <a itemprop="url" href="/squat-3-4/268e-maria-teriaeva-18-marta-2018/" data-id="290865" class="event event_size_s">
        <div class="event__image-wrap">
            <img itemprop="image"
              data-src="https://img05.rl0.ru/0523d4a1a36dec3ba8409f61f1075078/c300x450/nightparty.ru/uploads/event/d/bc/dbcdc0c93abd4ceda1dde46baa5d7d73.jpg "
            
            alt="268e: Maria Teriaeva"
            class="event__photo b-lazy">
        </div>
        <div itemprop="name" class="event__header">268e: Maria Teriaeva</div>
        <meta itemprop="performer" content=""/>
        <div class="event__description">
            
            <div class="event__description-header">268e: Maria Teriaeva</div>
            
            <div class="event__blur  blur b-lazy "  data-src="https://img05.rl0.ru/262350a1b038cfb4e940bc236e639663/600x600r37/nightparty.ru/uploads/event/d/bc/dbcdc0c93abd4ceda1dde46baa5d7d73.jpg" ></div>
            
            
                <div itemprop="description" class="event__anounce">
                    
                        18 марта команда Keen Association представит свое новое изобретение — осциллятор 268e в формате Buchla.
                    
                </div>
            
            
    
    
    
    
    
    




<div class="info-table">
    <table class="info-table__table">
        <tbody>
        
            <tr itemprop="location" itemscope itemtype="https://schema.org/Place" class="info-table__row">
                <td itemprop="name" class="info-table__cell event__info-place" colspan="2">
                  <meta itemprop="address" content="Театральный проезд, д. 3"/>
                  <meta itemprop="telephone" content=""/>
                Squat 3/4</td>
            </tr>

            
                <tr itemprop="startDate" content="2018-03-18 20:00:00" class="info-table__row">
                    <meta itemprop="endDate" content="2018-03-18 23:00:00" />
                    <td class="info-table__cell event__info-date">
                        <span class="event__info-day">18</span>
                        <span class="event__info-month">марта,</span>
                        воскресенье
                    </td>
                    <td class="info-table__cell event__table-cell event__info-date_mobile">
                        <span class="event__info-day">18/03 ВС</span>
                    </td>

                    
                        <td class="info-table__cell event__info-time">
                            20:00
                        </td>
                    
                </tr>
            
        
        </tbody>
    </table>
</div>
        </div>
    </a>
</div>
              
                  
    
    
    

    
        
        
        
    



<div itemscope class="event-wrap" itemtype="https://schema.org/Event">
    <a itemprop="url" href="/bar-dissident/sunday-jam-w-dmitry-jcb-dali-18-marta-2018/" data-id="290863" class="event event_size_s">
        <div class="event__image-wrap">
            <img itemprop="image"
              data-src="https://img03.rl0.ru/07599b237abedd656470830575c56199/c300x450/nightparty.ru/uploads/event/5/14/5142014aefce42d5b57650ad8e9b596c.jpg "
            
            alt="Sunday Jam w/ Dmitry JCB&amp;DALI"
            class="event__photo b-lazy">
        </div>
        <div itemprop="name" class="event__header">Sunday Jam w/ Dmitry JCB&amp;DALI</div>
        <meta itemprop="performer" content=""/>
        <div class="event__description">
            
            <div class="event__description-header">Sunday Jam w/ Dmitry JCB&amp;DALI</div>
            
            <div class="event__blur  blur b-lazy "  data-src="https://img03.rl0.ru/9992ca6be67ff89a9cc4d933cd7279a7/600x600r37/nightparty.ru/uploads/event/5/14/5142014aefce42d5b57650ad8e9b596c.jpg" ></div>
            
            
                <div itemprop="description" class="event__anounce">
                    
                        Многочасовые сеты в пространстве клуба Dissident в центре не спящей столицы с воскресенья на понедельник - это новая клубная сессия - Sunday Jam вместе с Dmitry JCB. На подходе пятая ...
                    
                </div>
            
            
    
    
    
    
    
    




<div class="info-table">
    <table class="info-table__table">
        <tbody>
        
            <tr itemprop="location" itemscope itemtype="https://schema.org/Place" class="info-table__row">
                <td itemprop="name" class="info-table__cell event__info-place" colspan="2">
                  <meta itemprop="address" content="Чистопрудный б-р, 25"/>
                  <meta itemprop="telephone" content="+7 999 803 38 48"/>
                Dissident</td>
            </tr>

            
                <tr itemprop="startDate" content="2018-03-18 23:59:00" class="info-table__row">
                    <meta itemprop="endDate" content="2018-03-19 06:00:00" />
                    <td class="info-table__cell event__info-date">
                        <span class="event__info-day">18</span>
                        <span class="event__info-month">марта,</span>
                        воскресенье
                    </td>
                    <td class="info-table__cell event__table-cell event__info-date_mobile">
                        <span class="event__info-day">18/03 ВС</span>
                    </td>

                    
                        <td class="info-table__cell event__info-time">
                            23:59
                        </td>
                    
                </tr>
            
        
        </tbody>
    </table>
</div>
        </div>
    </a>
</div>
              
          </div>

            <a href="/afisha/"
       
       
       
       class="button
       
        anticipated__button">

            Смотреть все события
    </a>
      </div>
    </div>
  
</div>


  <div class="banner banner_superFooter" id="superFooter-banner" data-puid6="NIGHTPARTY_MAIN"></div>



    <div class="anticipated inline-section place-collections-block">
        <div class="wrapper">
            <h2>Подборки</h2>
            <p class="anticipated__text">Лучшие тематические места и события: выбор редакции Nightparty</p>

            <div class="events inline-section__list place-collections_index">
                
                    
    
    
    
    
    



    


<a class="place-collections__item
    "
    href="/podborki/luchshie-bary-po-versii-barproof-awards/">
    <div class="place-collections__cover">
        <img class="place-collections__cover-img b-lazy"
        data-src="https://img07.rl0.ru/18d5d7b9b8c97b6a8f80569b394742da/c300x450/nightparty.ru/uploads/place_collection/d/8f/d8f39e967ef647f18c0353df44442684.JPG"
         >
    </div>
    
    <div class="place-collections__content">
        <div class="place-collections__icon">
            <img class="js-svg" src="/uploads/place_collection/0/c6/0c6a14b6c218495ea5faf5a511aa4bf2.svg">
        </div>

        <h2 class="place-collections__header">Лучшие бары по версии Barproof Awards</h2>
        <span class="place-collections__count">21 МЕСТ</span>
        <span class="place-collections__date">Октябрь 2017</span>
    </div>
</a>
                
                    
    
    
    
    
    



    


<a class="place-collections__item
    "
    href="/podborki/kuda-poiti-na-aftepati/">
    <div class="place-collections__cover">
        <img class="place-collections__cover-img b-lazy"
        data-src="https://img04.rl0.ru/cfb9bd7a984e2d13295deb8967afdd25/c300x450/nightparty.ru/uploads/place_collection/6/0b/60b9556499aa4008afe21b92cf5fa59e.jpg"
         >
    </div>
    
    <div class="place-collections__content">
        <div class="place-collections__icon">
            <img class="js-svg" src="/uploads/place_collection/3/d7/3d7dc893849d41d2a77cfae86825271e.svg">
        </div>

        <h2 class="place-collections__header">Куда пойти на афтепати</h2>
        <span class="place-collections__count">6 МЕСТ</span>
        <span class="place-collections__date">Август 2017</span>
    </div>
</a>
                
                    
    
    
    
    
    



    


<a class="place-collections__item
    "
    href="/podborki/gde-tantsevat-pod-tekhno/">
    <div class="place-collections__cover">
        <img class="place-collections__cover-img b-lazy"
        data-src="https://img03.rl0.ru/12abe399f137bc11fd780c6a7e968899/c300x450/nightparty.ru/uploads/place_collection/e/a8/ea8d693376de4f6d98fe0749d26469d0.jpg"
         >
    </div>
    
    <div class="place-collections__content">
        <div class="place-collections__icon">
            <img class="js-svg" src="/uploads/place_collection/f/ff/fffc168619884de9b38d3c4f47ca4f3a.svg">
        </div>

        <h2 class="place-collections__header">Где танцевать под техно</h2>
        <span class="place-collections__count">7 МЕСТ</span>
        <span class="place-collections__date">Август 2017</span>
    </div>
</a>
                
                    
    
    
    
    
    



    


<a class="place-collections__item
    "
    href="/podborki/pre-pati-gde-nachat-vecher/">
    <div class="place-collections__cover">
        <img class="place-collections__cover-img b-lazy"
        data-src="https://img06.rl0.ru/a83b5818710fb2c53ddd74491a35f8f8/c300x450/nightparty.ru/uploads/place_collection/c/b7/cb771d2919b04b42a480a2c7d6f6a03d.jpg"
         >
    </div>
    
    <div class="place-collections__content">
        <div class="place-collections__icon">
            <img class="js-svg" src="/uploads/place_collection/f/55/f557648dc34f403086218b62df4a5f41.svg">
        </div>

        <h2 class="place-collections__header">Пре-пати: где начать вечер</h2>
        <span class="place-collections__count">9 МЕСТ</span>
        <span class="place-collections__date">Август 2017</span>
    </div>
</a>
                
                    
    
    
    
    
    



    


<a class="place-collections__item
    "
    href="/podborki/tantsy-v-byvshikh-promzonakh/">
    <div class="place-collections__cover">
        <img class="place-collections__cover-img b-lazy"
        data-src="https://img03.rl0.ru/c5ed00f407e39942a3849178edc18d30/c300x450/nightparty.ru/uploads/place_collection/e/66/e663d21f7360467ebc667c2208c652bf.jpg"
         >
    </div>
    
    <div class="place-collections__content">
        <div class="place-collections__icon">
            <img class="js-svg" src="/uploads/place_collection/8/bc/8bcf7d72c87e49cf8505bf47e35151e0.svg">
        </div>

        <h2 class="place-collections__header">Танцы в бывших промзонах</h2>
        <span class="place-collections__count">9 МЕСТ</span>
        <span class="place-collections__date">Август 2017</span>
    </div>
</a>
                
                    
    
    
    
    
    



    


<a class="place-collections__item
    "
    href="/podborki/gde-zavtrakat-posle-vecherinki/">
    <div class="place-collections__cover">
        <img class="place-collections__cover-img b-lazy"
        data-src="https://img01.rl0.ru/2dc82be2bfa10706325886ba1ce0b03a/c300x450/nightparty.ru/uploads/place_collection/3/d5/3d5e2804d57b412488cec2bca2af48e6.jpg"
         >
    </div>
    
    <div class="place-collections__content">
        <div class="place-collections__icon">
            <img class="js-svg" src="/uploads/place_collection/b/6c/b6c1d35a740546d9a6c0ea5653815aa6.svg">
        </div>

        <h2 class="place-collections__header">Где завтракать после вечеринки</h2>
        <span class="place-collections__count">11 МЕСТ</span>
        <span class="place-collections__date">Июнь 2017</span>
    </div>
</a>
                
                    
    
    
    
    
    



    


<a class="place-collections__item
    "
    href="/podborki/liubimye-mesta-didzheia-efima-ginzburga/">
    <div class="place-collections__cover">
        <img class="place-collections__cover-img b-lazy"
        data-src="https://img05.rl0.ru/2787340909f87d44b497372a7f9906c6/c300x450/nightparty.ru/uploads/place_collection/f/20/f20165a34f854f38afa27a560a4f5275.jpg"
         >
    </div>
    
    <div class="place-collections__content">
        <div class="place-collections__icon">
            <img class="js-svg" src="/uploads/place_collection/0/d8/0d80081df36d4612a3e34092fce49fcc.svg">
        </div>

        <h2 class="place-collections__header">Любимые места диджея Ефима Гинзбурга</h2>
        <span class="place-collections__count">10 МЕСТ</span>
        <span class="place-collections__date">Март 2017</span>
    </div>
</a>
                
                    
    
    
    
    
    



    


<a class="place-collections__item
    "
    href="/podborki/ruftopy-i-kryshi-s-tantsami/">
    <div class="place-collections__cover">
        <img class="place-collections__cover-img b-lazy"
        data-src="https://img05.rl0.ru/faa01eabd0fdf4f781f4e10c0ed4e683/c300x450/nightparty.ru/uploads/place_collection/6/86/686a4675f7f94585a52f56c23913ed3c.jpg"
         >
    </div>
    
    <div class="place-collections__content">
        <div class="place-collections__icon">
            <img class="js-svg" src="/uploads/place_collection/8/4e/84e1c5faccad46a695aeab8dcd26c29f.svg">
        </div>

        <h2 class="place-collections__header">Руфтопы и крыши с танцами</h2>
        <span class="place-collections__count">8 МЕСТ</span>
        <span class="place-collections__date">Февраль 2017</span>
    </div>
</a>
                
            </div>

            <a href="/podborki/"
       
       
       
       class="button
       
        anticipated__button">

            Смотреть все подборки
    </a>
        </div>
    </div>





	<div class=" last-photo-albums inline-section " >
		<div class="wrapper photo-albums-block">
			<div class="photo-albums photo-albums_index last-photo-albums__albums">
				<h2 class="title-age_category">Фотоотчеты</h2>
				<p class="last-photo-albums__text">Наши фотографы запечатлели самые яркие моменты главных вечеринок. Найдите себя!</p>
				<div class="photo-albums__list wrapper">
  
    
    
    

    
      
      
    

    
    


<a class="album" href="/fotootchet/mercedez-benz-fashion-week-tsvz-manezh-11-marta-2018/">
  <div class="album__lines">
    

    
      
    
    
      <span class="album__line"></span>
    
      <span class="album__line"></span>
    
      <span class="album__line"></span>
    
  </div>
  <div class="album__cover">
	
      <img
        class="album__photo b-lazy"
        data-src="https://img05.rl0.ru/3cc551e16b3749300980e73dfd8205d2/c330x292/nightparty.ru/uploads/photo_story/e/92/e9255ae05083469ea0c61ef578323475.jpg"
        
        alt="Mercedez-Benz Fashion Week">
	
  </div>
  <div class="album__description">
    
      <div class="blur album__blur  b-lazy "   data-src="https://img05.rl0.ru/3fee41822d4778d0bc976efba10c7551/600x600r37/nightparty.ru/uploads/photo_story/e/92/e9255ae05083469ea0c61ef578323475.jpg"  ></div>
    
    <div class="album__place">ЦВЗ «Манеж»</div>
    <div class="album__header">Mercedez-Benz Fashion Week</div>
    <div class="album__date">11 марта</div>
    <div class="album__photo-qty">123 фото</div>
  </div>
</a>
  
    
    
    

    
      
      
    

    
    


<a class="album" href="/fotootchet/otkrytie-salona-barberia-barbershop-barberia-22-fevralia-2018/">
  <div class="album__lines">
    

    
      
    
    
      <span class="album__line"></span>
    
      <span class="album__line"></span>
    
  </div>
  <div class="album__cover">
	
      <img
        class="album__photo b-lazy"
        data-src="https://img08.rl0.ru/30f79c375f57c54d19e8776ff826a058/c330x292/nightparty.ru/uploads/photo_story/6/53/653cef5d37764f8bac9c5a705525ba71.jpg"
        
        alt="Официальное открытие салона Barberia">
	
  </div>
  <div class="album__description">
    
      <div class="blur album__blur  b-lazy "   data-src="https://img08.rl0.ru/259d95a5c4a11cc27dd0dd0102c40968/600x600r37/nightparty.ru/uploads/photo_story/6/53/653cef5d37764f8bac9c5a705525ba71.jpg"  ></div>
    
    <div class="album__place">Barberia</div>
    <div class="album__header">Официальное открытие салона Barberia</div>
    <div class="album__date">22 февраля</div>
    <div class="album__photo-qty">59 фото</div>
  </div>
</a>
  
    
    
    

    
      
      
    

    
    


<a class="album" href="/fotootchet/vse-dengi-mira-kinoteatr-moskva-okhotnyi-riad-2-tg-modnyi-sezon-gostinitsa-moskva-19-fevralia-2018/">
  <div class="album__lines">
    

    
      
    
    
      <span class="album__line"></span>
    
      <span class="album__line"></span>
    
  </div>
  <div class="album__cover">
	
      <img
        class="album__photo b-lazy"
        data-src="https://img04.rl0.ru/a9b59d7eeee3128ae0bba7b8c551ea63/c330x292/nightparty.ru/uploads/photo_story/7/7b/77b3392fc46f41159cfa28b5eb63dd9b.jpg"
        
        alt="Премьера фильма «Все деньги мира»">
	
  </div>
  <div class="album__description">
    
      <div class="blur album__blur  b-lazy "   data-src="https://img04.rl0.ru/fadedd0e0fcc348334622c7ac17fafe6/600x600r37/nightparty.ru/uploads/photo_story/7/7b/77b3392fc46f41159cfa28b5eb63dd9b.jpg"  ></div>
    
    <div class="album__place">Кинотеатр «Москва»</div>
    <div class="album__header">Премьера фильма «Все деньги мира»</div>
    <div class="album__date">19 февраля</div>
    <div class="album__photo-qty">58 фото</div>
  </div>
</a>
  
    
    
    

    
      
      
    

    
    


<a class="album" href="/fotootchet/kitaiskii-novyi-god-restoran-hong-kong-16-fevralia-2018/">
  <div class="album__lines">
    

    
      
    
    
      <span class="album__line"></span>
    
      <span class="album__line"></span>
    
      <span class="album__line"></span>
    
  </div>
  <div class="album__cover">
	
      <img
        class="album__photo b-lazy"
        data-src="https://img01.rl0.ru/67c4b942fd0fc5ede11f242c4a99ad5e/c330x292/nightparty.ru/uploads/photo_story/e/11/e11f302d104143d89a19e5e3931c66bd.JPG"
        
        alt="Китайский Новый год">
	
  </div>
  <div class="album__description">
    
      <div class="blur album__blur  b-lazy "   data-src="https://img01.rl0.ru/392a1986d481a59497342f0b16a5b0e3/600x600r37/nightparty.ru/uploads/photo_story/e/11/e11f302d104143d89a19e5e3931c66bd.JPG"  ></div>
    
    <div class="album__place">Hong Kong</div>
    <div class="album__header">Китайский Новый год</div>
    <div class="album__date">16 февраля</div>
    <div class="album__photo-qty">129 фото</div>
  </div>
</a>
  
    
    
    

    
      
      
    

    
    


<a class="album" href="/fotootchet/den-sviatogo-valentina-seven-14-fevralia-2018/">
  <div class="album__lines">
    

    
      
    
    
      <span class="album__line"></span>
    
      <span class="album__line"></span>
    
      <span class="album__line"></span>
    
  </div>
  <div class="album__cover">
	
      <img
        class="album__photo b-lazy"
        data-src="https://img05.rl0.ru/84007d357990295319950b2a03195a55/c330x292/nightparty.ru/uploads/photo_story/8/5b/85bf2ca067ca44258af82d5169f3cfb7.JPG"
        
        alt="День Святого Валентина">
	
  </div>
  <div class="album__description">
    
      <div class="blur album__blur  b-lazy "   data-src="https://img05.rl0.ru/d65b9c347fc651645e962aa8e58a2e7e/600x600r37/nightparty.ru/uploads/photo_story/8/5b/85bf2ca067ca44258af82d5169f3cfb7.JPG"  ></div>
    
    <div class="album__place">Seven</div>
    <div class="album__header">День Святого Валентина</div>
    <div class="album__date">14 февраля</div>
    <div class="album__photo-qty">174 фото</div>
  </div>
</a>
  
    
    
    

    
      
      
    

    
    


<a class="album" href="/fotootchet/tinder-ball-krasnyi-oktiabr-10-fevralia-2018/">
  <div class="album__lines">
    

    
      
    
    
      <span class="album__line"></span>
    
      <span class="album__line"></span>
    
  </div>
  <div class="album__cover">
	
      <img
        class="album__photo b-lazy"
        data-src="https://img02.rl0.ru/b7e9244e7ced2e8c5abf340ddf614bfb/c330x292/nightparty.ru/uploads/photo_story/f/94/f9494714a5c4461f8382185a81a7b8f0.jpg"
        
        alt="Tinder Ball">
	
  </div>
  <div class="album__description">
    
      <div class="blur album__blur  b-lazy "   data-src="https://img02.rl0.ru/6b48ae1ace17281eeb3ea1e46315ee6b/600x600r37/nightparty.ru/uploads/photo_story/f/94/f9494714a5c4461f8382185a81a7b8f0.jpg"  ></div>
    
    <div class="album__place">Красный Октябрь</div>
    <div class="album__header">Tinder Ball</div>
    <div class="album__date">10 февраля</div>
    <div class="album__photo-qty">60 фото</div>
  </div>
</a>
  
    
    
    

    
      
      
    

    
    


<a class="album" href="/fotootchet/bulleit-eight-squat-3-4-9-fevralia-2018/">
  <div class="album__lines">
    

    
      
    
    
      <span class="album__line"></span>
    
      <span class="album__line"></span>
    
      <span class="album__line"></span>
    
  </div>
  <div class="album__cover">
	
      <img
        class="album__photo b-lazy"
        data-src="https://img01.rl0.ru/e466c0c9d428d5e926ebbbb38c6c7b28/c330x292/nightparty.ru/uploads/photo_story/e/64/e64f799647424664ab4b899cb58e8cda.jpg"
        
        alt="Bulleit Eight">
	
  </div>
  <div class="album__description">
    
      <div class="blur album__blur  b-lazy "   data-src="https://img01.rl0.ru/44c09f333e92cbeecbfc6cfe54426fdc/600x600r37/nightparty.ru/uploads/photo_story/e/64/e64f799647424664ab4b899cb58e8cda.jpg"  ></div>
    
    <div class="album__place">Squat 3/4</div>
    <div class="album__header">Bulleit Eight</div>
    <div class="album__date">9 февраля</div>
    <div class="album__photo-qty">150 фото</div>
  </div>
</a>
  
    
    
    

    
      
      
    

    
    


<a class="album" href="/fotootchet/kriptovecherinka-nochnoy-klub-miks-31-ianvaria-2018/">
  <div class="album__lines">
    

    
      
    
    
      <span class="album__line"></span>
    
      <span class="album__line"></span>
    
      <span class="album__line"></span>
    
  </div>
  <div class="album__cover">
	
      <img
        class="album__photo b-lazy"
        data-src="https://img09.rl0.ru/570941439e06f142f7eeef207c0ac545/c330x292/nightparty.ru/uploads/photo_story/a/f0/af06cbca75e0432096edd053f733b32d.JPG"
        
        alt="#криптовечеринка">
	
  </div>
  <div class="album__description">
    
      <div class="blur album__blur  b-lazy "   data-src="https://img09.rl0.ru/9bfd274afa96fd86bee7751d30803b4d/600x600r37/nightparty.ru/uploads/photo_story/a/f0/af06cbca75e0432096edd053f733b32d.JPG"  ></div>
    
    <div class="album__place">Микс</div>
    <div class="album__header">#криптовечеринка</div>
    <div class="album__date">31 января</div>
    <div class="album__photo-qty">131 фото</div>
  </div>
</a>
  
  <div class="banner banner_context"></div>
</div>
				<a href="/fotootchet/"
       
       
       
       class="button
       
        last-photo-albums__button">

            Смотреть все фотоотчеты
    </a>
			</div>
		</div>
	</div>



	<div class="nightparty-territory inline-section">
		<div class="wrapper">
			<h2>Территория Nightparty</h2>
			<p class="nightparty-territory__text">Клубы, бары, рестораны, концертные площадки и другие места, чтобы как следует повеселиться</p>
			<div data-default='/static/images/newPlace.d944ee4c0ee8ab1df5b2cc8495e7c724.png' class="is-opacity js-places places nightparty-territory__places">
  			
  				
    
    
    
    
        
        
        
    



<div itemscope class="place__wrap" itemtype="https://schema.org/Restaurant">
    <a itemprop="url" data-id="1351" href="/nochnoy-klub-gazgolder/"
       class="place place_opacity  ">
        <div class="place__image-wrap">
            <img itemprop="image"
                 data-src="https://img04.rl0.ru/f009fc8385bdd4080df3cf9dc6e501a2/c300x400/nightparty.ru/uploads/photo_place/8/17/8170a873722042ca8c330cfd045d3313.jpg"
                
                alt="Gazgolder" class="place__photo b-lazy">
        </div>
        <div class="place__description">
            
                

    

    


<div class='rating'>
  <div class='rating-hint'>
    <span class='rating-hint__count  rating-hint__count_good '>
        
            9.2 из 10
        
    </span>
    <span class='rating-hint__vote '></span>
  </div>
  <span class='rating__count  rating__count_good  '>
      
          9.2
      
  </span>
</div>
            
            <div class="place__blur  blur b-lazy "   data-src="https://img04.rl0.ru/a55db82f7c1488d30b8c47ba93c465cf/600x600r37/nightparty.ru/uploads/photo_place/8/17/8170a873722042ca8c330cfd045d3313.jpg"  ></div>
            <div class="place__content-wrapper">
                
                <div itemprop="name" class="place__header">Gazgolder</div>
                
                
                    <div itemprop="description" class="place__anounce">
                        Почти закрывшийся было для широкого круга, «Газгольдер» переехал вглубь бывшего завода «Арма» в новое здание и стал просторнее и краше прежнего. Теперь тут есть впечатляющий внутренний танцпол с красивыми витражами ...
                    </div>
                
                
    
    
    
    

    
        
    

    
        
    

    
    
    


<div class="about-place-card">
  <div class="about-place-card__group  about-place-card__group_first ">
    <!--телефон-->
    
      <div class="about-place-card__block about-place-card__block_phone">
        <span itemprop="telephone" class="about-place-card__text">+7 (495) 741 83 83</span>
      </div>
    
    <!--адрес-->
    
      <div itemprop="address" itemscope itemtype="https://schema.org/PostalAddress" class="about-place-card__block about-place-card__block_address">
        <span class="about-place-card__text">Ниж.Сусальный пер., 5, стр. 26</span>
      </div>
    
    
      <div class="about-place-card__group-row">
    
      <!--время работы и/или открыто-закрыто-->
      
        <div itemprop="openingHours" class="about-place-card__block about-place-card__block_worked">
          
              
                  <div class="about-place__opened about-place__opened">сейчас открыто</div>
              
              
                  12:00 - 06:00
              
          
        </div>
      
      
        <div class="about-place-card__block_price-wrap">
      
      <!--средний чек-->
      
          <div class="about-place-card__block about-place-card__block_price">
              <span itemprop="priceRange" class="about-place-card__text">1500-2500
                  <svg class="icon svg_icon icon_ruble">
                      <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon_ruble"></use>
                  </svg>
              </span>
          </div>
      
    
        </div>
      </div>
    
  </div>
    
    <div class="about-place-card__block about-place-card__block_location">
      <div class='about-place-card__block_location__hidden'>
        
        <span data-location="Курская" class="about-place-card__location-item">
            Курская, 
        </span>
        
        <span data-location="Чкаловская" class="about-place-card__location-item">
            Чкаловская
        </span>
        
      </div>
    </div>
    
</div>
            </div>
        </div>
    </a>
</div>
  			
  				
    
    
    
    
        
        
        
    



<div itemscope class="place__wrap" itemtype="https://schema.org/Restaurant">
    <a itemprop="url" data-id="1977" href="/bar-shop-bar-denis-simachev/"
       class="place place_opacity  ">
        <div class="place__image-wrap">
            <img itemprop="image"
                 data-src="https://img05.rl0.ru/a8c900ba55070d2f9340b5b65f301a30/c300x400/nightparty.ru/uploads/photo_place/4/69/46958844868445b6b7d68d84aa093e8c.jpg"
                
                alt="Shop &amp; Bar Denis Simachev" class="place__photo b-lazy">
        </div>
        <div class="place__description">
            
                

    

    
        
    


<div class='rating'>
  <div class='rating-hint'>
    <span class='rating-hint__count  rating-hint__count_good '>
        
            10 из 10
        
    </span>
    <span class='rating-hint__vote '></span>
  </div>
  <span class='rating__count  rating__count_good  '>
      
          10
      
  </span>
</div>
            
            <div class="place__blur  blur b-lazy "   data-src="https://img05.rl0.ru/f7212a8b36288b35167dce9847aa4958/600x600r37/nightparty.ru/uploads/photo_place/4/69/46958844868445b6b7d68d84aa093e8c.jpg"  ></div>
            <div class="place__content-wrapper">
                
                <div itemprop="name" class="place__header">Shop &amp; Bar Denis Simachev</div>
                
                
                    <div itemprop="description" class="place__anounce">
                        Бар имени известного дизайнера — благодаря прежде всего команде и самому помещению, в котором ничего и не нужно менять, — задал почти невиданный прежде в Москве стандарт качества. Почти еженедельно ...
                    </div>
                
                
    
    
    
    

    
        
    

    
        
    

    
    
    


<div class="about-place-card">
  <div class="about-place-card__group  about-place-card__group_first ">
    <!--телефон-->
    
      <div class="about-place-card__block about-place-card__block_phone">
        <span itemprop="telephone" class="about-place-card__text">+7 (495) 629 80 85</span>
      </div>
    
    <!--адрес-->
    
      <div itemprop="address" itemscope itemtype="https://schema.org/PostalAddress" class="about-place-card__block about-place-card__block_address">
        <span class="about-place-card__text">Столешников пер., 12/2</span>
      </div>
    
    
      <div class="about-place-card__group-row">
    
      <!--время работы и/или открыто-закрыто-->
      
        <div itemprop="openingHours" class="about-place-card__block about-place-card__block_worked">
          
              <div class="about-place__around-the-clock"> круглосуточно</div>
          
        </div>
      
      
        <div class="about-place-card__block_price-wrap">
      
      <!--средний чек-->
      
          <div class="about-place-card__block about-place-card__block_price">
              <span itemprop="priceRange" class="about-place-card__text">1500-2500
                  <svg class="icon svg_icon icon_ruble">
                      <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon_ruble"></use>
                  </svg>
              </span>
          </div>
      
    
        </div>
      </div>
    
  </div>
    
    <div class="about-place-card__block about-place-card__block_location">
      <div class='about-place-card__block_location__hidden'>
        
        <span data-location="Кузнецкий Мост" class="about-place-card__location-item">
            Кузнецкий Мост, 
        </span>
        
        <span data-location="Лубянка" class="about-place-card__location-item">
            Лубянка, 
        </span>
        
        <span data-location="Охотный Ряд" class="about-place-card__location-item">
            Охотный Ряд, 
        </span>
        
        <span data-location="Площадь Революции" class="about-place-card__location-item">
            Площадь Революции, 
        </span>
        
        <span data-location="Пушкинская" class="about-place-card__location-item">
            Пушкинская, 
        </span>
        
        <span data-location="Тверская" class="about-place-card__location-item">
            Тверская, 
        </span>
        
        <span data-location="Театральная" class="about-place-card__location-item">
            Театральная, 
        </span>
        
        <span data-location="Чеховская" class="about-place-card__location-item">
            Чеховская
        </span>
        
      </div>
    </div>
    
</div>
            </div>
        </div>
    </a>
</div>
  			
  				
    
    
    
    
        
        
        
    



<div itemscope class="place__wrap" itemtype="https://schema.org/Restaurant">
    <a itemprop="url" data-id="8744" href="/bar-duran/"
       class="place place_opacity  ">
        <div class="place__image-wrap">
            <img itemprop="image"
                 data-src="https://img02.rl0.ru/b748510dce1c67422fae10c9489090ab/c300x400/nightparty.ru/uploads/photo_place/9/48/948c952021ec4476b18af378e789bd56.jpg"
                
                alt="Duran" class="place__photo b-lazy">
        </div>
        <div class="place__description">
            
                

    

    


<div class='rating'>
  <div class='rating-hint'>
    <span class='rating-hint__count  rating-hint__count_good '>
        
            8.3 из 10
        
    </span>
    <span class='rating-hint__vote '></span>
  </div>
  <span class='rating__count  rating__count_good  '>
      
          8.3
      
  </span>
</div>
            
            <div class="place__blur  blur b-lazy "   data-src="https://img02.rl0.ru/ce77505ac06a21a1f2c3dca18927f3d8/600x600r37/nightparty.ru/uploads/photo_place/9/48/948c952021ec4476b18af378e789bd56.jpg"  ></div>
            <div class="place__content-wrapper">
                
                <div itemprop="name" class="place__header">Duran</div>
                
                
                    <div itemprop="description" class="place__anounce">
                        Большой и богатый бар Duran, названный так в честь понятно какой группы (более того, здесь даже меню хотели устроить на основе предпочтений участников культового поп-коллектива, но передумали), известен и как ...
                    </div>
                
                
    
    
    
    

    
        
    

    
        
    

    
    
    


<div class="about-place-card">
  <div class="about-place-card__group  about-place-card__group_first ">
    <!--телефон-->
    
      <div class="about-place-card__block about-place-card__block_phone">
        <span itemprop="telephone" class="about-place-card__text">+7 965 139 29 29</span>
      </div>
    
    <!--адрес-->
    
      <div itemprop="address" itemscope itemtype="https://schema.org/PostalAddress" class="about-place-card__block about-place-card__block_address">
        <span class="about-place-card__text">Рочдельская, 15, стр. 19–20</span>
      </div>
    
    
      <div class="about-place-card__group-row">
    
      <!--время работы и/или открыто-закрыто-->
      
        <div itemprop="openingHours" class="about-place-card__block about-place-card__block_worked">
          
              
              <div class="about-place__opened about-place__opened_false">сейчас закрыто</div>
              
              
                  17:00 - 00:00
              
          
        </div>
      
      
        <div class="about-place-card__block_price-wrap">
      
      <!--средний чек-->
      
          <div class="about-place-card__block about-place-card__block_price">
              <span itemprop="priceRange" class="about-place-card__text">1500-2500
                  <svg class="icon svg_icon icon_ruble">
                      <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon_ruble"></use>
                  </svg>
              </span>
          </div>
      
    
        </div>
      </div>
    
  </div>
    
    <div class="about-place-card__block about-place-card__block_location">
      <div class='about-place-card__block_location__hidden'>
        
        <span data-location="Баррикадная" class="about-place-card__location-item">
            Баррикадная, 
        </span>
        
        <span data-location="Краснопресненская" class="about-place-card__location-item">
            Краснопресненская, 
        </span>
        
        <span data-location="Улица 1905 года" class="about-place-card__location-item">
            Улица 1905 года
        </span>
        
      </div>
    </div>
    
</div>
            </div>
        </div>
    </a>
</div>
  			
  				
    
    
    
    
        
        
        
    



<div itemscope class="place__wrap" itemtype="https://schema.org/Restaurant">
    <a itemprop="url" data-id="1292" href="/nochnoy-klub-krysha-mira/"
       class="place place_opacity  ">
        <div class="place__image-wrap">
            <img itemprop="image"
                 data-src="https://img03.rl0.ru/e76a169d4df20edee64c89f0634a62bf/c300x400/nightparty.ru/uploads/photo_place/9/9c/99cb512a9eaa48d6b22e6f43c85119f1.jpg"
                
                alt="Крыша мира" class="place__photo b-lazy">
        </div>
        <div class="place__description">
            
                

    

    


<div class='rating'>
  <div class='rating-hint'>
    <span class='rating-hint__count '>
        
            Недостаточно голосов
        
    </span>
    <span class='rating-hint__vote rating-hint__vote_hidden'></span>
  </div>
  <span class='rating__count   rating__count_none '>
      ...
  </span>
</div>
            
            <div class="place__blur  blur b-lazy "   data-src="https://img03.rl0.ru/217e14467448a89f4cf86ef8cbf4f48f/600x600r37/nightparty.ru/uploads/photo_place/9/9c/99cb512a9eaa48d6b22e6f43c85119f1.jpg"  ></div>
            <div class="place__content-wrapper">
                
                <div itemprop="name" class="place__header">Крыша мира</div>
                
                
                    <div itemprop="description" class="place__anounce">
                        Самый первый клуб, открывшийся на территории превратившегося ныне в целый клубный кластер бывшего Бадаевского завода, привлекает все больше экспатов и праздную публику, даром что заведение полузакрытое и попасть туда суждено ...
                    </div>
                
                
    
    
    
    

    

    

    
    
    


<div class="about-place-card">
  <div class="about-place-card__group  about-place-card__group_first ">
    <!--телефон-->
    
      <div class="about-place-card__block about-place-card__block_phone">
        <span itemprop="telephone" class="about-place-card__text">+7 901 519 56 92</span>
      </div>
    
    <!--адрес-->
    
      <div itemprop="address" itemscope itemtype="https://schema.org/PostalAddress" class="about-place-card__block about-place-card__block_address">
        <span class="about-place-card__text">Кутузовский просп., 12, стр. 3</span>
      </div>
    
    
      <div class="about-place-card__group-row">
    
      <!--время работы и/или открыто-закрыто-->
      
        <div itemprop="openingHours" class="about-place-card__block about-place-card__block_worked">
          
            <div class="about-place__closed">закрыто</div>
          
        </div>
      
      
        <div class="about-place-card__block_price-wrap">
      
      <!--средний чек-->
      
          <div class="about-place-card__block about-place-card__block_price">
              <span itemprop="priceRange" class="about-place-card__text">700-1500
                  <svg class="icon svg_icon icon_ruble">
                      <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon_ruble"></use>
                  </svg>
              </span>
          </div>
      
    
        </div>
      </div>
    
  </div>
    
    <div class="about-place-card__block about-place-card__block_location">
      <div class='about-place-card__block_location__hidden'>
        
        <span data-location="Выставочная" class="about-place-card__location-item">
            Выставочная, 
        </span>
        
        <span data-location="Деловой центр" class="about-place-card__location-item">
            Деловой центр
        </span>
        
      </div>
    </div>
    
</div>
            </div>
        </div>
    </a>
</div>
  			
			</div>
			<div class="nightparty-territory__buttons">
				<a href="/mesta/"
       
       
       
       class="button
       
        nightparty-territory__button nightparty-territory__button_list">

            Все места списком
    </a>

				<a href="/karta/"
       
       
       
       class="button
       
        nightparty-territory__button nightparty-territory__button_map">

            Показать места на карте
    </a>
			</div>
		</div>
	</div>


<div class="home-links wrapper">
    
        <a href="/mesta/bar/" class="home-links__item">
            <span class="home-links__text">Бары</span>
            <span class="home-links__count">792</span>
        </a>
    
        <a href="/mesta/vinnyy-bar/" class="home-links__item">
            <span class="home-links__text">Винные бары</span>
            <span class="home-links__count">363</span>
        </a>
    
        <a href="/mesta/gastropub/" class="home-links__item">
            <span class="home-links__text">Гастропабы</span>
            <span class="home-links__count">34</span>
        </a>
    
        <a href="/mesta/karaoke/" class="home-links__item">
            <span class="home-links__text">Караоке</span>
            <span class="home-links__count">137</span>
        </a>
    
        <a href="/mesta/kalyannaya/" class="home-links__item">
            <span class="home-links__text">Кальянные</span>
            <span class="home-links__count">148</span>
        </a>
    
        <a href="/mesta/koncertnyy-zal/" class="home-links__item">
            <span class="home-links__text">Концертные клубы</span>
            <span class="home-links__count">53</span>
        </a>
    
        <a href="/mesta/nochnoy-klub/" class="home-links__item">
            <span class="home-links__text">Ночные клубы</span>
            <span class="home-links__count">253</span>
        </a>
    
        <a href="/mesta/pub/" class="home-links__item">
            <span class="home-links__text">Пабы</span>
            <span class="home-links__count">81</span>
        </a>
    
        <a href="/mesta/restoran/" class="home-links__item">
            <span class="home-links__text">Рестораны</span>
            <span class="home-links__count">582</span>
        </a>
    
        <a href="/mesta/striptiz-klub/" class="home-links__item">
            <span class="home-links__text">Стриптиз</span>
            <span class="home-links__count">24</span>
        </a>
    
</div>



      
<div class="banner banner-fullscreen" id="fullscreen-banner" data-puid6="NIGHTPARTY_MAIN"></div>
<div class="banner banner-footer" id="footer-banner" data-puid6="NIGHTPARTY_MAIN"></div>


      
    <div class="text">
        <p>
            На сайте Nightparty.ru вы найдете всю необходимую информацию про
            вечеринки и ночные клубы Москвы: названия,
            адреса, время и место проведения, стоимость входа, наличие
            фейсконтроля и многое другое. Редакция Nightparty поможет вам
            сориентироваться в выборе: мы знаем о ночных развлечениях
            Москвы все. Удобный поиск, популярные фильтры,
            фотогалереи и авторские подборки делают “Найтпати” лучшим гидом
            по развлечениям.
        </p>
    </div>

    </div>

    









<div class="footer">
	<div class="footer__main-menu">
		
			

<div class="main-menu">
	<ul class="menu main-menu__list">
		
			<li class="menu__item main-menu__item main-menu__item_event">
				<a href="/afisha/" class="menu__link main-menu__link">Афиша</a>
			</li>
		
			<li class="menu__item main-menu__item main-menu__item_place">
				<a href="/mesta/" class="menu__link main-menu__link">Места</a>
			</li>
		
			<li class="menu__item main-menu__item main-menu__item_photo">
				<a href="/fotootchet/" class="menu__link main-menu__link">Фотоотчеты</a>
			</li>
		
			<li class="menu__item main-menu__item main-menu__item_placecollection">
				<a href="/podborki/" class="menu__link main-menu__link">Подборки</a>
			</li>
		
			<li class="menu__item main-menu__item main-menu__item_news">
				<a href="/novosti/" class="menu__link main-menu__link">Новости</a>
			</li>
		
	</ul>
</div>
		
	</div>
	<div class="footer__container">
		<div class="wrapper">
			<div class="footer__menu footer__menu_contacts">
				<div class="logo">
					<a href="/" alt="Nightparty" class="icon_mobile"></a>
				</div>
				<div class='footer-contacts'>
					<noindex>
						<a rel="nofollow" href="tel:+74957851700" class="footer__phone">+74957851700</a>
					  <a rel="nofollow" href="mailto:info@nightparty.ru" class="footer__email">info@nightparty.ru</a>
					</noindex>
					<a href="/uploads/mediakit.pdf" target="_blank" class="footer__mediakit">Информация для владельцев клубов</a>
				</div>
			</div>
			<div class="footer__menu footer__menu_add">
				<span class="footer__menu-caption">Добавить</span>
        <noindex>
        <ul class="menu footer__menu-list">
            <li class="menu__item footer__menu-item">
								<span data-href="/mesta/add/" class="js-open-auth menu__link footer__menu-link">Место</span>
            </li>
            <li class="menu__item footer__menu-item">
								<span data-href="/afisha/add/" class="js-open-auth menu__link footer__menu-link">Событие</span>
            </li>
        </ul>
      	</noindex>
			</div>
			<div class="footer__menu footer__menu_projects">
				<span class="footer__menu-caption">Проекты компании</span>
        <noindex>
        <ul class="menu footer__menu-list">
            <li class="menu__item footer__menu-item">
                <a rel="nofollow" target="_blank" href="https://www.afisha.ru/restaurants/" class="menu__link footer__menu-link">Афиша - Рестораны</a>
            </li>
            <li class="menu__item footer__menu-item">
                <a rel="nofollow" target="_blank" href="https://kassa.rambler.ru/" class="menu__link footer__menu-link">Рамблер / Касса</a>
            </li>
            <li class="menu__item footer__menu-item">
                <a rel="nofollow" target="_blank" href="http://travel.rambler.ru/" class="menu__link footer__menu-link">Рамблер / Путешествия</a>
            </li>
        </ul>
      	</noindex>
			</div>
			<div class="socials">
				
        	<noindex>
					<ul class="socials__list">
						<li class="socials__item socials__item_facebook">
							<a target="_blank" rel="nofollow"
                 href="https://www.facebook.com/nightparty.ru/"
                 class="socials__link"><svg class="icon svg_icon icon_facebook-bar">
	<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon_facebook-bar"></use>
</svg></a>
						</li>
						<li class="socials__item socials__item_twitter">
							<a target="_blank" rel="nofollow"
							   href="https://mobile.twitter.com/nightparty"
							   class="socials__link"><svg class="icon svg_icon icon_twitter-bar">
	<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon_twitter-bar"></use>
</svg></a>
						</li>
						<li class="socials__item socials__item_vkontakte">
							<a target="_blank" rel="nofollow"
							   href="https://vk.com/nightpartymsk"
							   class="socials__link"><svg class="icon svg_icon icon_vk-bar">
	<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon_vk-bar"></use>
</svg></a>
						</li>
					</ul>
          </noindex>
			</div>
		</div>
	</div>
	<div class="footer__copyrights">
		<div class="wrapper">
			<p itemscope itemtype="https://schema.org/WebSite" class="copyrights__left">© 2003—2016 <span itemprop="publisher">Nightparty</span></p>
			<p class="copyrights__right">
				<svg class="icon svg_icon icon_18+">
	<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon_18+"></use>
</svg>
				© ООО «Компания Афиша». Все права защищены. Запрещено для детей.
                <noindex>
				    <a rel="nofollow" href="/usage/" class="link link_color_gray footer__link">Условия использования сайта</a>. Участник <a rel="nofollow" target="_blank" href="http://top100.rambler.ru/navi/?stat=0&pageCount=30&resourceId=2822502&theme=157%2F158%2F160&page=1&view=short#2822502" class="link link_color_gray footer__link">Рамблер-Топ100</a>. Партнер «<a rel="nofollow" target="_blank" href="http://www.rambler.ru/" class="link link_color_gray footer__link">Рамблера</a>».
                </noindex>
			</p>
		</div>
	</div>
</div>

    <script defer src="/static/js/common.bundle.04c4aedaf10bd6c34848.js"></script>
    
  </body>
</html>