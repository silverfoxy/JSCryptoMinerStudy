<!DOCTYPE html>
<html>
<head>
  <meta content="text/html; charset=utf-8" http-equiv="Content-Type">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"8c67ed5694","applicationID":"2056815","transactionName":"dVtWR0JeCAlQFB5ZUV9aF1peVQEd","queueTime":0,"applicationTime":349,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <link href='https://fonts.googleapis.com/css?family=PT+Sans:400,700,400italic|PT+Serif:400,400italic&subset=latin,cyrillic' rel='stylesheet'/>
  <link rel="stylesheet" media="screen" href="/assets/_app/app-main-5edd604832034c17ed9c.css" />
  <title>Stereo.ru - новости, обзоры и тесты Hi-Fi и High End-техники, гаджетов, самое интересное о музыке и кино / Stereo.ru</title>
    <meta name='description' content='Новости, тесты и обзоры Hi-Fi и High End-техники, гаджетов, самое интерсное о музыке и кино, вопросы новичков и ответы экспертов, инсталляционные проекты, '>
  <meta property='og:description' content='Новости, тесты и обзоры Hi-Fi и High End-техники, гаджетов, самое интерсное о музыке и кино, вопросы новичков и ответы экспертов, инсталляционные проекты, '>
  <meta property='og:site_name' content='Stereo.ru'>
  <meta property='og:title' content='Stereo.ru - новости, обзоры и тесты Hi-Fi и High End-техники, гаджетов, самое интересное о музыке и кино'>
  <meta property='og:url' content='http://stereo.ru'>
  <meta property='og:type' content='website'>
  <meta property='og:locale' content='ru_RU'>
  <meta property='og:image' content='http://stereo.ru/assets/og-image-frontpage-f014dad86a433ffc09b62e8cea87451602eda35b14d4dfdef54d842b7e1611f3.jpg'>
  <meta property="fb:app_id" content='252715658103581' >
<link rel="alternate" type="application/atom+xml" title="RSS-подписка на Stereo.ru" href="/rss/main" />

  <meta property="fb:pages" content="100459740042679" />
  
<script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>

<script type='text/javascript'>
  googletag.cmd.push(function() {

    window.sidebarB1 = googletag.defineSlot('/22212465/sidebar-b1', [320, 400], 'sidebar-b1').addService(googletag.pubads()).setCollapseEmptyDiv(false);

    window.sidebarB2 = googletag.defineSlot('/22212465/sidebar-b2', [320, 160], 'sidebar-b2').addService(googletag.pubads());

    googletag.defineSlot('/22212465/sidebar-b3', [320, 160], 'sidebar-b3').addService(googletag.pubads());
    googletag.defineSlot('/22212465/sidebar-b4', [320, 160], 'sidebar-b4').addService(googletag.pubads());
    googletag.defineSlot('/22212465/sidebar-b5', [320, 160], 'sidebar-b5').addService(googletag.pubads());

    var leaderboardMap = googletag.sizeMapping()
    .addSize([1280, 200], [1280, 112])
    .addSize([960,200],[960,112])
    .addSize([768,200],[768,112])
    .addSize([416, 200],[416,112])
    .addSize([0,0], [320,112])
    .build();

    window.leaderbordB1 = googletag.defineSlot('/22212465/leaderboard-top1',  [320, 112], 'leaderboard-top1')
    .defineSizeMapping(leaderboardMap)
    .addService(googletag.pubads())
    .setCollapseEmptyDiv(false);
    
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script>

  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="vJ6coGWNVR6MNEBbcGoHu2V7J/ZvRULOv1/q2ojn8OUP8OvR1mRfbCNE5428IigH/2f6k1OAy2LWlyJAfLojrQ==" />
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-1528686-1', 'auto');
  
  
  ga('send', 'pageview');
</script>
</head>
<body>
	
<header class="header">
  <div id="mq_switch"></div>
  <div id='top_line' class="header__top-line">
    <div class='header__block header__user-block mq_menu'>

    <a class="header__login" rel="nofollow" href="/users/sign_in">ВОЙТИ</a>
</div>

    <div class="header__block">
      <a id='logo' class="header__block header__logo" href="/"><img src="/assets/logo-874801ac17cc6a98f8adce6207788ffcb25c192fbe9ff1328a549f031885af7c.svg" onerror="this.onerror=null; this.src='/assets/logo-161ec2a2b1199b44831bb787b3de3c0abc39b45acdb1904d9fabf2975b127340.png'" alt='Stereo.ru'/></a>
    </div>
    <div class="header__block header__search mq_menu">
	<form class="header__search-form" accept-charset="UTF-8" action="/search" method="get">
		<div style="margin:0;padding:0;display:inline"><input type="hidden" type="text" name="searchid" value="2178838"></div>
	<input name="text" type="text" value="" placeholder="Поиск" autocomplete="off">
</form>
</div>

    <img id="mq_menu_button" class="header__nav-button" src="/assets/mq_menu_button-bb9a7986ebd40dc49aeb1f859f0e2921cc33f17583a2df36e621977610d88ea0.png"/>
    <div class='header__dots'></div>
  </div>
  <div id='mq_menu' class="header__nav--md">
    <nav class="header__nav" role="menu">
	<a href="/news">НОВОСТИ</a>
	<a href="/a">ТЕМЫ</a>
	<a href="/users">ПОЛЬЗОВАТЕЛИ</a>
	<a href="/qa">ВОПРОСЫ</a>
	<a href="/magazine/history">ЖУРНАЛ</a>
</nav>

  </div>
</header>

	<div id='page' class="wrapper">
  	<div id='content' role='main' class="content">
  	
<div id='main-page' class='_wfc _cf'>
    <div class='article_preview _cf _wfc'>
<div class='theme'><a href="/a/interview/articles">Интервью</a></div>
<h1><a href='/to/egjs0-evgeniy-fyodorov-tequilajazzz-ne-lyublyu-slovo-professionalizm' title='Евгений Фёдоров, Tequilajazzz: «Не люблю слово &quot;профессионализм&quot;»'>Евгений Фёдоров, Tequilajazzz: «Не люблю слово &quot;профессионализм&quot;»</a></h1>
<section class='article_info'>
  <span class='text'>ТEКСТ: </span>
  <a rel="author" class="user" href="/user/sasha_belyaev">sasha_belyaev</a>  <time datetime="2018-03-20T09:10:00+03:00">20 марта 2018, 09:10</time>  <span><a class="counter" href="/to/egjs0-evgeniy-fyodorov-tequilajazzz-ne-lyublyu-slovo-professionalizm#comments">Комментарии (5)</a></span>
  <div class='rating'>
  <span class="volume">75.05 дБ</span>
</div>
</section>
<div class='announce article-preview__announce'>
<a href='/to/egjs0-evgeniy-fyodorov-tequilajazzz-ne-lyublyu-slovo-professionalizm'>
  <img class="news_cover" width="320" height="310" alt="Евгений Фёдоров, Tequilajazzz: «Не люблю слово &quot;профессионализм&quot;»" src="//img.stereo.ru/article-covers/2018/001b2a29e00a66521125f688a26b9baa.jpg" /></a>
  <a href='/to/egjs0-evgeniy-fyodorov-tequilajazzz-ne-lyublyu-slovo-professionalizm'>
    <p>Евгений Фёдоров – басист, вокалист, автор песен, кинокомпозитор, лидер групп Tequilajazzz, Zorge и Optimystica Orchestra. Уф, вроде ничего не забыли. Короче говоря, музыкант, много знающий про разную музыку и про то, как ее записывать.</p>
  </a>

</div>
</div>


  <div id='mq_top' class='_cf'></div>

  <a class="m-news-link" href="/news">НОВОСТИ</a>  <ul class='main-news _wfc'>
      <li class="news-card">
	<a href='/news/bbc-to-keep-fm-radio-for-longer' >
			<div class="news-card__cover">
			  <img alt="BBC не планирует отказываться от FM-диапазона" src="//img.stereo.ru/news/2018/3/2bf11eacad9f5a806206f9a74f46de1d.jpg" />
					<div class="news-card__theme">Разное</div>
			</div>
		<div class="news-card__title"><span>BBC не планирует отказываться от FM-диапазона</span></div>
	</a>
</li>

      <li class="news-card">
	<a href='/news/sony-2015-and-2016-european-tvs-got-android-7-0' >
			<div class="news-card__cover">
			  <img alt="Телевизоры Sony 2015 и 2016 годов выпуска получили Android 7.0" src="//img.stereo.ru/news/2018/3/f97e9d1fde1bc3a0766fd81c9450434e.jpg" />
					<div class="news-card__theme">Телевизоры и проекторы</div>
			</div>
		<div class="news-card__title"><span>Телевизоры Sony 2015 и 2016 годов выпуска получили Android 7.0</span></div>
	</a>
</li>

      <li class="news-card">
	<a href='/news/apple-isreportedly-developing-microled-displays-for-its-devices' >
			<div class="news-card__cover">
			  <img alt="Apple начала разработку MicroLED-экранов для своих устройств" src="//img.stereo.ru/news/2018/3/148680f3a9ebacc2bd2e288f5a8d8c99.jpg" />
					<div class="news-card__theme">Разное</div>
			</div>
		<div class="news-card__title"><span>Apple начала разработку MicroLED-экранов для своих устройств</span></div>
	</a>
</li>

  </ul>

    <div class='article_preview _cf _wfc'>
<div class='theme'><a href="/a/hphones/articles">Наушники</a></div>
<h1><a href='/to/20usr-test-vnutrikanalnyh-naushnikov-campfire-audio-andromeda-s-pesney-po-zhizni' title='Тест внутриканальных наушников Campfire Audio Andromeda: с песней по жизни'>Тест внутриканальных наушников Campfire Audio Andromeda: с песней по жизни</a></h1>
<section class='article_info'>
  <span class='text'>ТEКСТ: </span>
  <a rel="author" class="user" href="/user/naumov">naumov</a>  <time datetime="2018-03-19T09:10:00+03:00">19 марта 2018, 09:10</time>  <div class='rating'>
  <span class="volume">72.55 дБ</span>
</div>
</section>
<div class='announce article-preview__announce'>
<a href='/to/20usr-test-vnutrikanalnyh-naushnikov-campfire-audio-andromeda-s-pesney-po-zhizni'>
  <img class="news_cover" width="320" height="300" alt="Тест внутриканальных наушников Campfire Audio Andromeda: с песней по жизни" src="//img.stereo.ru/article-covers/2018/9a2eeb0e494b0a05de733871bd7c217b.jpg" /></a>
  <a href='/to/20usr-test-vnutrikanalnyh-naushnikov-campfire-audio-andromeda-s-pesney-po-zhizni'>
    <p>Главная проблема молодых аудиобрендов, работающих в сфере персонального аудио, — не потеряться в общем информационном шуме. Один только Китай генерирует невероятное количество новых марок и далеко не все они являются однодневками. Представляю, как было сложно бренду Campfire Audio, появившемуся на американском рынке менее трех лет назад. Впрочем, эти проблемы уже в прошлом, проверку временем можно считать пройденной, а значит, настало время познакомиться с наушниками, созданными американскими энтузиастами персонального аудио.</p>
  </a>

</div>
</div>

    <div class='article_preview _cf _wfc'>
<div class='theme'><a href="/a/column/articles">Личное мнение</a></div>
<h1><a href='/to/4jhwf-vot-pochemu-nam-tak-neobhodimy-audiofily-perevod' title='Вот почему нам так необходимы аудиофилы [перевод]'>Вот почему нам так необходимы аудиофилы [перевод]</a></h1>
<section class='article_info'>
  <span class='text'>ТEКСТ: </span>
  <a rel="author" class="user" href="/user/Katya_God">Katya_God</a>  <time datetime="2018-03-18T10:50:00+03:00">18 марта 2018, 10:50</time>  <span><a class="counter" href="/to/4jhwf-vot-pochemu-nam-tak-neobhodimy-audiofily-perevod#comments">Комментарии (17)</a></span>
  <div class='rating'>
  <span class="volume">76.63 дБ</span>
</div>
</section>
<div class='announce article-preview__announce'>
<a href='/to/4jhwf-vot-pochemu-nam-tak-neobhodimy-audiofily-perevod'>
  <img class="news_cover" width="320" height="283" alt="Вот почему нам так необходимы аудиофилы [перевод]" src="//img.stereo.ru/article-covers/2018/04950025e80bc4f789c2de451e74e96d.jpg" /></a>
  <a href='/to/4jhwf-vot-pochemu-nam-tak-neobhodimy-audiofily-perevod'>
    <p>Знакомьтесь, это Майкл Фремер. Он слушает трек «Avalon» Roxy Music на своей стереосистеме за 350 000 баксов. Это звучит великолепно! Да, он немного сумасшедший, но если вы настоящий ценитель  музыки,  у вас не должно возникнуть противоречий.</p>
  </a>

</div>
</div>


  <a class="m-news-link" href="/news">НОВОСТИ</a>  <ul class='main-news _wfc'>
      <li class="news-card">
	<a href='/news/piega-premium-301-501-701-in-russia' >
			<div class="news-card__cover">
			  <img alt="Piega разработала новое поколение акустических систем Premium в алюминиевых корпусах" src="//img.stereo.ru/news/2018/3/db762e3a812e864c8ce355204aac9d00.jpg" />
					<div class="news-card__theme">Акустика</div>
			</div>
		<div class="news-card__title"><span>Piega разработала новое поколение акустических систем Premium в алюминиевых корпусах</span></div>
	</a>
</li>

      <li class="news-card">
	<a href='/news/onkyo-tx-sr383' >
			<div class="news-card__cover">
			  <img alt="Onkyo выпустила недорогой 7.2-канальный AV-ресивер TX-SR383" src="//img.stereo.ru/news/2018/3/affc5e7bdf3089496747903bc2cabb25.jpg" />
					<div class="news-card__theme">AV-ресиверы и процессоры</div>
					<div class="news-card__comments">5</div>
			</div>
		<div class="news-card__title"><span>Onkyo выпустила недорогой 7.2-канальный AV-ресивер TX-SR383</span></div>
	</a>
</li>

      <li class="news-card">
	<a href='/news/scansonic-mk5' >
			<div class="news-card__cover">
			  <img alt="Scansonic представила компактную мониторную акустику MK-5 " src="//img.stereo.ru/news/2018/3/73b442103ce8b864025f3441717b68a1.jpg" />
					<div class="news-card__theme">Акустика</div>
					<div class="news-card__comments">4</div>
			</div>
		<div class="news-card__title"><span>Scansonic представила компактную мониторную акустику MK-5 </span></div>
	</a>
</li>

  </ul>

    <div class='article_preview _cf _wfc'>
<div class='theme'><a href="/a/report/articles">Репортажи</a></div>
<h1><a href='/to/ijf8j-reportazh-s-vystavki-vinil-dzhem-2018-est-u-nas-traditsiya' title='Репортаж с выставки «Винил Джем 2018»: есть у нас традиция'>Репортаж с выставки «Винил Джем 2018»: есть у нас традиция</a></h1>
<section class='article_info'>
  <span class='text'>ТEКСТ: </span>
  <a rel="author" class="user" href="/user/Gorbatov">Gorbatov</a>  <time datetime="2018-03-16T09:10:00+03:00">16 марта 2018, 09:10</time>  <span><a class="counter" href="/to/ijf8j-reportazh-s-vystavki-vinil-dzhem-2018-est-u-nas-traditsiya#comments">Комментарии (39)</a></span>
  <div class='rating'>
  <span class="volume">78.33 дБ</span>
</div>
</section>
<div class='announce article-preview__announce'>
<a href='/to/ijf8j-reportazh-s-vystavki-vinil-dzhem-2018-est-u-nas-traditsiya'>
  <img class="news_cover" width="320" height="285" alt="Репортаж с выставки «Винил Джем 2018»: есть у нас традиция" src="//img.stereo.ru/article-covers/2018/898e5b77cbe16522ccd193fb7746c5ed.jpg" /></a>
  <a href='/to/ijf8j-reportazh-s-vystavki-vinil-dzhem-2018-est-u-nas-traditsiya'>
    <p>«Винил Джем» в этом году получился интересным, можно даже сказать, сладким, терпким и насыщенным разными аудиофильскими вкусностями. Показывали много нового, уровень подготовки — не хуже, чем в прошлые разы, даже учитывая сложные условия площадки, было что посмотреть и что послушать. И наверное, можно уже начинать говорить о том, что эта выставка в миниатюре, проводимая несколько лет подряд в салоне «Нота Плюс», становится хорошей традицией.</p>
  </a>

</div>
</div>

    <div class='article_preview _cf _wfc'>
<div class='theme'><a href="/a/tv/articles">Телевизоры и проекторы</a></div>
<h1><a href='/to/tu2gd-test-dlp-proektora-wolf-cinema-txf-700-spetsifika-elitnyh-installyatsiy' title='Тест DLP-проектора Wolf Cinema TXF-700: специфика элитных инсталляций'>Тест DLP-проектора Wolf Cinema TXF-700: специфика элитных инсталляций</a></h1>
<section class='article_info'>
  <span class='text'>ТEКСТ: </span>
  <a rel="author" class="user" href="/user/VideoPhile">VideoPhile</a>  <time datetime="2018-03-15T09:10:00+03:00">15 марта 2018, 09:10</time>  <span><a class="counter" href="/to/tu2gd-test-dlp-proektora-wolf-cinema-txf-700-spetsifika-elitnyh-installyatsiy#comments">Комментарии (1)</a></span>
  <div class='rating'>
  <span class="volume">70 дБ</span>
</div>
</section>
<div class='announce article-preview__announce'>
<a href='/to/tu2gd-test-dlp-proektora-wolf-cinema-txf-700-spetsifika-elitnyh-installyatsiy'>
  <img class="news_cover" width="320" height="305" alt="Тест DLP-проектора Wolf Cinema TXF-700: специфика элитных инсталляций" src="//img.stereo.ru/article-covers/2018/08d672f7243cb1a7751f1b0cfb97b112.jpg" /></a>
  <a href='/to/tu2gd-test-dlp-proektora-wolf-cinema-txf-700-spetsifika-elitnyh-installyatsiy'>
    <p>В кинотеатре, как и в человеке, все должно быть прекрасно. А если это домашний кинотеатр высшего уровня, то все в нем должно быть еще и незаурядным. Это значит, что как минимум не должно быть компонентов, ассоциирующихся с ширпотребом, а в идеале большая часть элементов должна быть сделана на заказ. Именно для таких кинотеатров и созданы проекторы Wolf Cinema.</p>
  </a>

</div>
</div>


  <a class="m-news-link" href="/news">НОВОСТИ</a>  <ul class='main-news _wfc'>
      <li class="news-card">
	<a href='/news/g560' >
			<div class="news-card__cover">
			  <img alt="Logitech G560: геймерская 2.1-канальная аудиосистема с умной LED-подсветкой и поддержкой DTS:X Ultra" src="//img.stereo.ru/news/2018/3/a257c818ba4ed542bd97282452e02e51.jpg" />
					<div class="news-card__theme">Акустика</div>
					<div class="news-card__comments">1</div>
			</div>
		<div class="news-card__title"><span>Logitech G560: геймерская 2.1-канальная аудиосистема с умной LED-подсветкой и поддержкой DTS:X Ultra</span></div>
	</a>
</li>

      <li class="news-card">
	<a href='/news/c-seed-supermarine' >
			<div class="news-card__cover">
			  <img alt="C SEED Supermarine: огромный 4K-телевизор для яхт" src="//img.stereo.ru/news/2018/3/718d69a587ff786e91a6080b27305150.jpg" />
					<div class="news-card__theme">Телевизоры и проекторы</div>
					<div class="news-card__comments">2</div>
			</div>
		<div class="news-card__title"><span>C SEED Supermarine: огромный 4K-телевизор для яхт</span></div>
	</a>
</li>

      <li class="news-card">
	<a href='/news/hi-fi-high-end-show-2018-mk-sound' >
			<div class="news-card__cover">
			  <img alt="Hi-Fi &amp; High End Show 2018: настоящее Auro-3D от MK Sound" src="//img.stereo.ru/news/2018/3/8104340932a8af26719c08554efdc231.jpeg" />
					<div class="news-card__theme">Акустика</div>
					<div class="news-card__comments">1</div>
			</div>
		<div class="news-card__title"><span>Hi-Fi &amp; High End Show 2018: настоящее Auro-3D от MK Sound</span></div>
	</a>
</li>

  </ul>

    <div class='article_preview _cf _wfc'>
<div class='theme'><a href="/a/digital/articles">Цифровые проигрыватели</a></div>
<h1><a href='/to/zazyp-test-universalnogo-proigryvatelya-naim-uniti-star-anketa-bez-belyh-pyaten' title='Тест универсального проигрывателя Naim Uniti Star: анкета без белых пятен'>Тест универсального проигрывателя Naim Uniti Star: анкета без белых пятен</a></h1>
<section class='article_info'>
  <span class='text'>ТEКСТ: </span>
  <a rel="author" class="user" href="/user/plitkin">plitkin</a>  <time datetime="2018-03-14T09:10:00+03:00">14 марта 2018, 09:10</time>  <span><a class="counter" href="/to/zazyp-test-universalnogo-proigryvatelya-naim-uniti-star-anketa-bez-belyh-pyaten#comments">Комментарии (17)</a></span>
  <div class='rating'>
  <span class="volume">74.15 дБ</span>
</div>
</section>
<div class='announce article-preview__announce'>
<a href='/to/zazyp-test-universalnogo-proigryvatelya-naim-uniti-star-anketa-bez-belyh-pyaten'>
  <img class="news_cover" width="320" height="271" alt="Тест универсального проигрывателя Naim Uniti Star: анкета без белых пятен" src="//img.stereo.ru/article-covers/2018/86abd31fbf098af6976ca8b327863383.jpg" /></a>
  <a href='/to/zazyp-test-universalnogo-proigryvatelya-naim-uniti-star-anketa-bez-belyh-pyaten'>
    <p>Увесистый корпус Naim Uniti Star выглядит так, будто его составили из сервера Uniti Core и сетевого плеера-усилителя Uniti Atom. Щелевой дископриемник как у Core, дисплей — как у Atom. По бокам —  ребра радиаторов. Функционально он представляет собой совокупность этих аппаратов, разве что встроенного накопителя у него нет, как и возможности установить его. Зато выходная мощность усилителя составляет 70 Вт на 8-омной нагрузке, а стоимость заметно ниже, чем сумма цен двух вышеупомянутых устройств.</p>
  </a>

</div>
</div>

    <div class='article_preview _cf _wfc'>
<div class='theme'><a href="/a/vintage/articles">Винтажная техника</a></div>
<h1><a href='/to/y5lia-kak-zvuchit-byudzhetnyy-tsifrovoy-vintazh-testiruem-praroditelya-sovetskih' title='Как звучит бюджетный цифровой винтаж? Тестируем прародителя советских CD-плееров — C.E.C 580CD'>Как звучит бюджетный цифровой винтаж? Тестируем прародителя советских CD-плееров — C.E.C 580CD</a></h1>
<section class='article_info'>
  <span class='text'>ТEКСТ: </span>
  <a rel="author" class="user" href="/user/YG">YG</a>  <time datetime="2018-03-13T09:10:00+03:00">13 марта 2018, 09:10</time>  <span><a class="counter" href="/to/y5lia-kak-zvuchit-byudzhetnyy-tsifrovoy-vintazh-testiruem-praroditelya-sovetskih#comments">Комментарии (50)</a></span>
  <div class='rating'>
  <span class="volume">76.23 дБ</span>
</div>
</section>
<div class='announce article-preview__announce'>
<a href='/to/y5lia-kak-zvuchit-byudzhetnyy-tsifrovoy-vintazh-testiruem-praroditelya-sovetskih'>
  <img class="news_cover" width="320" height="213" alt="Как звучит бюджетный цифровой винтаж? Тестируем прародителя советских CD-плееров — C.E.C 580CD" src="//img.stereo.ru/article-covers/2018/2d3ed9c58d98f389de0ab5c8e6de45d9.jpg" /></a>
  <a href='/to/y5lia-kak-zvuchit-byudzhetnyy-tsifrovoy-vintazh-testiruem-praroditelya-sovetskih'>
    <p>Еще помните мой потешный поход к самоделу/самохвалу? Тогда именно этот CD-плеер и задал тон всей той истории. После несложного ремонта в более адекватной мастерской (к слову, с самыми обычными бытовиками, поменявшими пассик привода лотка) проигрыватель был снова готов к работе. Но прежде чем отдать устройство владельцу, я не отказал себе в удовольствии немного его потестировать.</p>
  </a>

</div>
</div>


  <a class="m-news-link" href="/news">НОВОСТИ</a>  <ul class='main-news _wfc'>
      <li class="news-card">
	<a href='/news/nhk-8k-sxsw' >
			<div class="news-card__cover">
			  <img alt="​Японская телекомпания NHK показала на выставке SXSW видео 8K на 200-дюймовом экране " src="//img.stereo.ru/news/2018/3/63c937d044329f63808f35930b19b722.jpg" />
					<div class="news-card__theme">Телевизоры и проекторы</div>
					<div class="news-card__comments">1</div>
			</div>
		<div class="news-card__title"><span>​Японская телекомпания NHK показала на выставке SXSW видео 8K на 200-дюймовом экране </span></div>
	</a>
</li>

      <li class="news-card">
	<a href='/news/cineak-intimo-light' >
			<div class="news-card__cover">
			  <img alt="Cineak Intimo Light: универсальный мягкий диван для кинозала и медиакомнаты" src="//img.stereo.ru/news/2018/3/9be2f3d081419ff87587819f62bb8ebc.jpg" />
					<div class="news-card__theme">Аксессуары</div>
					<div class="news-card__comments">4</div>
			</div>
		<div class="news-card__title"><span>Cineak Intimo Light: универсальный мягкий диван для кинозала и медиакомнаты</span></div>
	</a>
</li>

      <li class="news-card">
	<a href='/news/munich-high-end-2018-metaxas-sins-gqt-phonographic-preambulator-no-1' >
			<div class="news-card__cover">
			  <img alt="Metaxas &amp; Sins представит аудиосистему Statement на основе компактного бобинника и «фонографического преамбулятора»" src="//img.stereo.ru/news/2018/3/61e79e74fde0bb9142fa1df3dafe85ba.jpg" />
					<div class="news-card__theme">Винил</div>
					<div class="news-card__comments">6</div>
			</div>
		<div class="news-card__title"><span>Metaxas &amp; Sins представит аудиосистему Statement на основе компактного бобинника и «фонографического преамбулятора»</span></div>
	</a>
</li>

  </ul>

    <div class='article_preview _cf _wfc'>
<div class='theme'><a href="/a/systems/articles">Системы</a></div>
<h1><a href='/to/ybo4m-test-setevogo-pleera-ayon-s-10se-i-monoblokov-ayon-scorpio-lampifikatsiya' title='Тест сетевого плеера Ayon S-10SE и моноблоков Ayon Scorpio: лампификация музыки'>Тест сетевого плеера Ayon S-10SE и моноблоков Ayon Scorpio: лампификация музыки</a></h1>
<section class='article_info'>
  <span class='text'>ТEКСТ: </span>
  <a rel="author" class="user" href="/user/naumov">naumov</a>  <time datetime="2018-03-12T09:10:00+03:00">12 марта 2018, 09:10</time>  <span><a class="counter" href="/to/ybo4m-test-setevogo-pleera-ayon-s-10se-i-monoblokov-ayon-scorpio-lampifikatsiya#comments">Комментарии (9)</a></span>
  <div class='rating'>
  <span class="volume">77.63 дБ</span>
</div>
</section>
<div class='announce article-preview__announce'>
<a href='/to/ybo4m-test-setevogo-pleera-ayon-s-10se-i-monoblokov-ayon-scorpio-lampifikatsiya'>
  <img class="news_cover" width="320" height="276" alt="Тест сетевого плеера Ayon S-10SE и моноблоков Ayon Scorpio: лампификация музыки" src="//img.stereo.ru/article-covers/2018/e35734cdecf674845a7a662aff1429ea.jpg" /></a>
  <a href='/to/ybo4m-test-setevogo-pleera-ayon-s-10se-i-monoblokov-ayon-scorpio-lampifikatsiya'>
    <p>Компания Ayon славится тем, что делает ламповым буквально все, даже цифровую технику. И стоит смотреть правде в глаза — получается это очень даже неплохо. Поэтому сегодня мы рассмотрим комплект, описание архитектуры которого балансирует где-то между абсурдом, гротеском и оксюмороном: ламповый сетевой плеер с ламповыми усилителями мощности.</p>
  </a>

</div>
</div>

    <div class='article_preview _cf _wfc'>
<div class='theme'><a href="/a/install/articles">Инсталляции</a></div>
<h1><a href='/to/ydbkf-domashnie-proekty-zima-blizko' title='Домашние проекты: зима близко'>Домашние проекты: зима близко</a></h1>
<section class='article_info'>
  <span class='text'>ТEКСТ: </span>
  <a rel="author" class="user" href="/user/Kirill_Shipakin">Kirill_Shipakin</a>  <time datetime="2018-03-11T10:50:00+03:00">11 марта 2018, 10:50</time>  <span><a class="counter" href="/to/ydbkf-domashnie-proekty-zima-blizko#comments">Комментарии (9)</a></span>
  <div class='rating'>
  <span class="volume">70.79 дБ</span>
</div>
</section>
<div class='announce article-preview__announce'>
<a href='/to/ydbkf-domashnie-proekty-zima-blizko'>
  <img class="news_cover" width="320" height="324" alt="Домашние проекты: зима близко" src="//img.stereo.ru/article-covers/2018/0c757ac4f99ad96c76150d343836c48d.jpg" /></a>
  <a href='/to/ydbkf-domashnie-proekty-zima-blizko'>
    <p>Американские инсталляторы превратили часть этого обычного дома в городе Нашвилл (штат Теннесси) в замок по мотивам «Игры престолов». Заказчик проекта, преданный фанат телесериала, хотел, чтобы обстановка домашнего кинотеатра переносила зрителей прямиком в Вестерос. Важен был каждый нюанс — от мелочей в интерьере до особенного «сбивающего с ног» звучания аудиосистемы.</p>
  </a>

</div>
</div>


  <a class="m-news-link" href="/news">НОВОСТИ</a>  <ul class='main-news _wfc'>
      <li class="news-card">
	<a href='/news/gobel-epoque-aeon' >
			<div class="news-card__cover">
			  <img alt="Göbel Audio выпустит серию обновленной акустики Epoque Aeon" src="//img.stereo.ru/news/2018/3/004362dc1ec3cdc0827fdb25b0fd07c5.jpg" />
					<div class="news-card__theme">Акустика</div>
					<div class="news-card__comments">1</div>
			</div>
		<div class="news-card__title"><span>Göbel Audio выпустит серию обновленной акустики Epoque Aeon</span></div>
	</a>
</li>

      <li class="news-card">
	<a href='/news/audeze-mobius' >
			<div class="news-card__cover">
			  <img alt="Геймерские магнитопланарные наушники Audeze Mobius с технологией локализации звука " src="//img.stereo.ru/news/2018/3/248c2aedaaf4b66e536afc55ab921920.jpg" />
					<div class="news-card__theme">Наушники</div>
			</div>
		<div class="news-card__title"><span>Геймерские магнитопланарные наушники Audeze Mobius с технологией локализации звука </span></div>
	</a>
</li>

      <li class="news-card">
	<a href='/news/audiojack' >
			<div class="news-card__cover">
			  <img alt="​Приложение Audiojack: успокаивающие аудиоистории для развития памяти и воображения" src="//img.stereo.ru/news/2018/3/578bb739507022492034b98f45ef89be.jpg" />
					<div class="news-card__theme">Приложения</div>
			</div>
		<div class="news-card__title"><span>​Приложение Audiojack: успокаивающие аудиоистории для развития памяти и воображения</span></div>
	</a>
</li>

  </ul>

    <div class='article_preview _cf _wfc'>
<div class='theme'><a href="/a/cinema/articles">Кино</a></div>
<h1><a href='/to/rgktq-pogruzhenie-pyatdesyat-ottenkov-sinego' title='«Погружение»: пятьдесят оттенков синего'>«Погружение»: пятьдесят оттенков синего</a></h1>
<section class='article_info'>
  <span class='text'>ТEКСТ: </span>
  <a rel="author" class="user" href="/user/Katya_God">Katya_God</a>  <time datetime="2018-03-10T10:50:00+03:00">10 марта 2018, 10:50</time>  <span><a class="counter" href="/to/rgktq-pogruzhenie-pyatdesyat-ottenkov-sinego#comments">Комментарии (3)</a></span>
  <div class='rating'>
  <span class="volume">70.79 дБ</span>
</div>
</section>
<div class='announce article-preview__announce'>
<a href='/to/rgktq-pogruzhenie-pyatdesyat-ottenkov-sinego'>
  <img class="news_cover" width="320" height="234" alt="«Погружение»: пятьдесят оттенков синего" src="//img.stereo.ru/article-covers/2018/fb0843436d5d9338bdb2c3767d7adf62.jpg" /></a>
  <a href='/to/rgktq-pogruzhenie-pyatdesyat-ottenkov-sinego'>
    <p>«Погружение» (Submergence) — новый фильм Вима Вендерса, в основу которого положен одноименный роман британского военного корреспондента Дж. М. Ледгарда. Красивый трейлер по обыкновению обещал не менее красивую историю, снятую «классиком европейского кинематографа», с молодыми, «харизматичными» звездами Джеймсом МакЭвоем/Алисией Викандер, впечатляющими пейзажами и накалом драматизма уровня  «Английского пациента».</p>
  </a>

</div>
</div>


</div>

<div id='scroll-driver' class='_wfc _cf'>
  <div id='more'></div>
  <a data-remote="true" href="?p=2"> </a>
</div>
    <div id="paginate" class='_wfc _cf'>
    <nav class="pagination _wfc">
    <span class='prev'></span>
    <span class='pages'>
        <span class="page current">
  1
</span>

        <span class="page">
  <a rel="next" href="/?p=2">2</a>
</span>

        <span class="page">
  <a href="/?p=3">3</a>
</span>

        <span class="page">
  <a href="/?p=4">4</a>
</span>

        <span class="page">
  <a href="/?p=5">5</a>
</span>

        <span class="page gap">...</span>

    </span>
    <span class='next'><a rel="next" title="В прошлое" href="/?p=2">&gt;</a></span>
  </nav>
</div>




  	</div>
  	<aside id="aside" class="sidebar">

  <div class="sidebar--top">
    <div class="official-groups-block">
  <a href="//www.facebook.com/Stereo.ru" class="ogb-fb ogb-icon" target="_blank" rel="noopener"></a>
  <a href="//vk.com/stereo_ru" class="ogb-vk ogb-icon" target="_blank" rel="noopener"></a>
  <a href="//ok.ru/stereoru" class="ogb-ok ogb-icon" target="_blank" rel="noopener"></a>
  <a href="//twitter.com/stereo_ru" class="ogb-tw ogb-icon" target="_blank" rel="noopener"></a>
  <a href="//instagram.com/stereovideo" class="ogb-ins ogb-icon" target="_blank" rel="noopener"></a>
</div>


    <div class="sidebar__block sidebar__block--scrolled">
      <div id="banners-1-2" class="banners-1-2">
    <div class="banner banner-400">
        <div id='sidebar-b1' style='height:400px; width:320px;'>
          <script type='text/javascript'>
          googletag.cmd.push(function() { googletag.display('sidebar-b1'); });
          </script>
        </div>
    </div>
  <div class="banner banner-160">
    <div id='sidebar-b2' style='height:160px; width:320px;'>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('sidebar-b2'); });
    </script>
    </div>
  </div>
</div>

    </div>
    
      <div class="sidebar__block">
        <div class="subscription-block">
	<div class="subscription-block__header">Подпишитесь на рассылку</div>
	<p>Рассказы об интересной технике и хорошей музыке. Коротко и по делу</p>
	<div id="sub-form-response" class="subscription-block__response"></div>
	<form id="sub-form" class="subscription-block__form">
		<input type="text" name="subscription[subscriber_email]" placeholder="Ваш email">
		<input type="submit" class="subscription-block__submit" value="">
	</form>
	<p class="subscription-block__footnote">* если вы уже зарегистрированы на сайте, настройте получение рассылки в профиле</p>
</div>

      </div>

      <div class="sidebar__block sidebar__block--scrolled">
          <div class='block'>
    <div class='block_description'><a href="/qa">ВОПРОСЫ</a></div>
    <ul>
        <li>
          <a rel="author" class="user" href="/user/Alexey_RU">Alexey_RU</a>          <span>&#8211;</span>
          
          <a class="c-link" href="/qa/5pa8l-kakoy-kompyuter-sobrat-ne">Какой компьютер собрать не для игр, а для воспроизведения музыки.</a>          <span class="b-count tip" title="Ответы">(64)</span>
          <span class="b-rating tip" title="Рейтинг">63.01 дБ</span>
        </li>
        <li>
          <a rel="author" class="user" href="/user/Kolyvan">Kolyvan</a>          <span>&#8211;</span>
          
          <a class="c-link" href="/qa/8r7f3-kardinalnoe-uluchshenie">Кардинальное улучшение информативности ресурса +$</a>          <span class="b-count tip" title="Ответы">(17)</span>
          
        </li>
        <li>
          <a rel="author" class="user" href="/user/fima1856">fima1856</a>          <span>&#8211;</span>
          
          <a class="c-link" href="/qa/6tdoy-a-vsyo-taki-dune-pobedila">А всё таки Dune победила!</a>          <span class="b-count tip" title="Ответы">(69)</span>
          
        </li>
        <li>
          <a rel="author" class="user" href="/user/inside_im_dancing">inside_im_dancing</a>          <span>&#8211;</span>
          
          <a class="c-link" href="/qa/8be1i-ischu-disk">Ищу диск!</a>          <span class="b-count tip" title="Ответы">(5)</span>
          
        </li>
        <li>
          <a rel="author" class="user" href="/user/Dd67">Dd67</a>          <span>&#8211;</span>
          
          <a class="c-link" href="/qa/2w3q7-pokupka-1-proigryvatelya">Покупка 1 проигрывателя.</a>          <span class="b-count tip" title="Ответы">(15)</span>
          
        </li>
        <li>
          <a rel="author" class="user" href="/user/Sluhach90">Sluhach90</a>          <span>&#8211;</span>
          
          <a class="c-link" href="/qa/1jtj1-muki-vybora-akusticheskih-i">Муки выбора акустических и иных кабелей для системы. </a>          <span class="b-count tip" title="Ответы">(17)</span>
          
        </li>
        <li>
          <a rel="author" class="user" href="/user/YG">YG</a>          <span>&#8211;</span>
          
          <a class="c-link" href="/qa/4rl7m-kraudfanding-dlya-unikalnyh">Краудфандинг для уникальных обзоров</a>          <span class="b-count tip" title="Ответы">(56)</span>
          <span class="b-rating tip" title="Рейтинг">70 дБ</span>
        </li>
        <li>
          <a rel="author" class="user" href="/user/vamovamo">vamovamo</a>          <span>&#8211;</span>
          
          <a class="c-link" href="/qa/pfqpp-gde-pokupat-muzyku-na">Где покупать музыку на компакт дисках?</a>          <span class="b-count tip" title="Ответы">(30)</span>
          
        </li>
        <li>
          <a rel="author" class="user" href="/user/JaroslavS">JaroslavS</a>          <span>&#8211;</span>
          
          <a class="c-link" href="/qa/rf7pu-kino-na-vyhodnye-12-chast">Кино на выходные (12 часть)</a>          <span class="b-count tip" title="Ответы">(116)</span>
          
        </li>
        <li>
          <a rel="author" class="user" href="/user/JaroslavS">JaroslavS</a>          <span>&#8211;</span>
          
          <a class="c-link" href="/qa/19l7o-kino-na-vyhodnye-10-chast">Кино на выходные (10 часть)</a>          <span class="b-count tip" title="Ответы">(130)</span>
          
        </li>
    </ul>
  </div>
      </div>

  </div>

  <div id="sidebar--stiky" class="sidebar--stiky">

    <div class="sidebar__gap">
      <div class="sidebar__block sidebar__block--stiky">
        <div id="banners-3-5" class="banners-3-5">
  <div class="banner banner-160">
    <div id='sidebar-b3' style='height:160px; width:320px;'>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('sidebar-b3'); });
    </script>
    </div>
  </div>
  <div class="banner banner-160">
    <div id='sidebar-b4' style='height:160px; width:320px;'>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('sidebar-b4'); });
    </script>
    </div>
  </div>
  <div class="banner banner-160">
    <div id='sidebar-b5' style='height:160px; width:320px;'>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('sidebar-b5'); });
    </script>
    </div>
  </div>
</div>

      </div>
    </div>
  </div>
  <div class="sidebar--footer">

      <div class="sidebar__block">
          <div class='block'>
    <div class='block_description'>КОММЕНТАРИИ</div>
    <ul>
        <li>
          <a rel="author" class="user" href="/user/sasha_belyaev">sasha_belyaev</a>          <span>&#8211;</span>
          <a class="c-link" href="/to/egjs0-evgeniy-fyodorov-tequilajazzz-ne-lyublyu-slovo-professionalizm#5ab0d4a3e1a7ea0cf94827a1">ага, про всех лысых мира ))</a>          
        </li>
        <li>
          <a rel="author" class="user" href="/user/YG">YG</a>          <span>&#8211;</span>
          <a class="c-link" href="/to/egjs0-evgeniy-fyodorov-tequilajazzz-ne-lyublyu-slovo-professionalizm#5ab0cb12e1a7ea0cefde0e28">можно было про Midnight Oil спросить,...</a>          
        </li>
        <li>
          <a rel="author" class="user" href="/user/kramskoi07">kramskoi07</a>          <span>&#8211;</span>
          <a class="c-link" href="/news/c-seed-supermarine#5ab0b889e1a7ea0cefde0e16">яхта тоже в комплекте с телевизором...</a>          
        </li>
        <li>
          <a rel="author" class="user" href="/user/kramskoi07">kramskoi07</a>          <span>&#8211;</span>
          <a class="c-link" href="/news/onkyo-tx-sr383#5ab0b549e1a7ea0cf5bd2ca6">ну это же Onkyo,вот и стоит 400,хотя...</a>          
        </li>
        <li>
          <a rel="author" class="user" href="/user/BigD">BigD</a>          <span>&#8211;</span>
          <a class="c-link" href="/to/egjs0-evgeniy-fyodorov-tequilajazzz-ne-lyublyu-slovo-professionalizm#5ab0b300e1a7ea0cf5bd2ca3">Замечательно... нет, просто круто!...</a>          <span class="b-rating tip" title="Рейтинг">60 дБ</span>
        </li>
        <li>
          <a rel="author" class="user" href="/user/mexkb">mexkb</a>          <span>&#8211;</span>
          <a class="c-link" href="/to/egjs0-evgeniy-fyodorov-tequilajazzz-ne-lyublyu-slovo-professionalizm#5ab0a9f4e1a7ea0cf188e36a">Неожиданно, спасибо! 28.04 с новым...</a>          <span class="b-rating tip" title="Рейтинг">60 дБ</span>
        </li>
        <li>
          <a rel="author" class="user" href="/user/zome_bear">zome_bear</a>          <span>&#8211;</span>
          <a class="c-link" href="/to/egjs0-evgeniy-fyodorov-tequilajazzz-ne-lyublyu-slovo-professionalizm#5ab0a700e1a7ea0cf5bd2c89">Вот СПАСИБО! :-)</a>          <span class="b-rating tip" title="Рейтинг">60 дБ</span>
        </li>
        <li>
          <a rel="author" class="user" href="/user/AnegiN">AnegiN</a>          <span>&#8211;</span>
          <a class="c-link" href="/news/nhk-8k-sxsw#5ab0520be1a7ea0cefde0e07">эээээ!!!! так быстро??? я ж на...</a>          
        </li>
        <li>
          <a rel="author" class="user" href="/user/AnegiN">AnegiN</a>          <span>&#8211;</span>
          <a class="c-link" href="/news/hi-fi-high-end-show-2018-mk-sound#5ab05129e1a7ea0cefde0e04">в общем надо идти на мероприятие!!!...</a>          
        </li>
        <li>
          <a rel="author" class="user" href="/user/AnegiN">AnegiN</a>          <span>&#8211;</span>
          <a class="c-link" href="/news/c-seed-supermarine#5ab05040e1a7ea0cefde0e01">чета не пойму это я перегрелся или...</a>          
        </li>
    </ul>
  </div>
      </div>


  </div>

</aside>

	</div>
	<footer class="footer">
	<div class='footer_nav'>
		<a href="/i/about">О сайте</a>
		<a href="/i/rules">Правила</a>
		<a href="/i/help">Помощь</a>
		<a href="/i/agreement">Соглашение</a>
		<a href="/i/awesome">Спецпроекты</a>
		<a href="/companies">Компании</a>
		<a href="/before/">Прошлое</a>
	</div>
  <div class="misspelled__notice">
    <span>Нашли ошибку? Выделите ее и нажмите <strong>Ctrl + Enter</strong></span>
  </div>
	<div class='footer_social'>
		<div class="official-groups-block">
  <a href="//www.facebook.com/Stereo.ru" class="ogb-fb ogb-icon" target="_blank" rel="noopener"></a>
  <a href="//vk.com/stereo_ru" class="ogb-vk ogb-icon" target="_blank" rel="noopener"></a>
  <a href="//ok.ru/stereoru" class="ogb-ok ogb-icon" target="_blank" rel="noopener"></a>
  <a href="//twitter.com/stereo_ru" class="ogb-tw ogb-icon" target="_blank" rel="noopener"></a>
  <a href="//instagram.com/stereovideo" class="ogb-ins ogb-icon" target="_blank" rel="noopener"></a>
</div>

	</div>
	<div class='copyrights'>
		<span class="copyrights__sv">© Stereo.ru, 2017</span>
	</div>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
<script src="/assets/application-eaca0ecfead07e11abd7089fc0be0e92cdf647c11f1fd8688bc97dfd02bfa611.js"></script>

<script src="/assets/_app/app-common-383a920cbce5d902c620.js"></script><script src="/assets/_app/bundle-main-5edd604832034c17ed9c.js"></script>




    <div class='counters'>
<script type="text/javascript">
var _tmr = window._tmr || (window._tmr = []);
_tmr.push({id: "2730921", type: "pageView", start: (new Date()).getTime()});
(function (d, w, id) {
  if (d.getElementById(id)) return;
  var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
  ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
  var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
  if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window, "topmailru-code");
</script><noscript><div style="position:absolute;left:-10000px;">
<img src="//top-fwz1.mail.ru/counter?id=2730921;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
</div></noscript>
<script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter11277 = new Ya.Metrika({id:11277, clickmap:true, accurateTrackBounce:true,type:1}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/11277?cnt-class=1" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
</div>


  <div id="modal__wrapper" class="modal__wrapper">
  <form id="misspelled" class="misspelled modal__window" action="#">
    <a href="#close" title="Закрыть" id="modal__close" class="modal__close"></a>
    <div class="misspelled__text">
      <h2>Спасибо за вашу помощь!</h2>
      <p>Вы выделили этот текст: </p>
      <div id="misspelled__selected" class="misspelled__selected">...</div>
    </div>
    <textarea id="misspelled__comment" class="misspelled__comment" name="misspelled__comment" placeholder="Ваш комментарий (необязательно)"></textarea>
    <input type="submit" class="button" value="Отправить">
  </form>
</div>

</footer>

</body>
</html>