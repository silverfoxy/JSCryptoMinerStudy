<!DOCTYPE html>
<html lang="tr" dir="auto">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script src="/cdn-cgi/apps/head/kQWmJZaVojckAuUZppbECySbDFE.js"></script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>ANF | Haberler</title>

    <link rel="shortcut icon" href="/favicon.png" type="image/x-icon">
    <link rel="icon" href="/favicon.png" type="image/x-icon">

    <link rel="stylesheet" href="/build/css/vendors.css?20180123v1"/>    <link rel="stylesheet" href="/css/style.css?20180123v1"/>            
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    </head>

<body class="lang_tr ">

    <div id="breaking-news">
<div class="container">
    <span>Son Dakika: </span>
	        <a href="https://firatnews.com/guncel/efrin-de-sivil-araclar-hedef-alindi-onlarca-kisi-katledildi-105086" title="">Efrin’de sivil araçlar hedef alındı: Onlarca kişi katledildi</a> 
    </div>
</div>
<header id="navigation">
    <div class="navbar" role="banner">
        <div class="topbar">
            <div class="container">

                
                <div id="topbar" class="navbar-header">                         
                    <a class="navbar-brand" href="/">
                        <img class="main-logo img-responsive" src="/img/logo.png" alt="logo">
                    </a>
                    <div id="topbar-right">
                        <div class="language-list">
                        <ul>
                                                            <li><a href="https://anfenglish.com">English</a></li>
                                                            <li><a href="https://anfkurdi.com">Kurdî</a></li>
                                                            <li><a href="https://anfarabic.com">العربية</a></li>
                                                            <li><a href="https://anfpersian.com">فارسی</a></li>
                                                            <li><a href="https://anfespanol.com">Español</a></li>
                                                            <li><a href="https://anfdeutsch.com">Deutsch</a></li>
                                                            <li><a href="https://anfsorani.com">کوردی</a></li>
                                                            <li><a href="https://anfrussian.com">Pу́сский</a></li>
                                                    </ul>
                        </div>                       
                        <div class="dropdown language-dropdown">                        
                            <a data-toggle="dropdown" class="needsclick" href="#"><span class="change-text">Türkçe</span> <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu language-change">
                                                            <li><a href="https://anfturkce.net">Türkçe</a></li>
                                                            <li><a href="https://anfenglish.com">English</a></li>
                                                            <li><a href="https://anfkurdi.com">Kurdî</a></li>
                                                            <li><a href="https://anfarabic.com">العربية</a></li>
                                                            <li><a href="https://anfpersian.com">فارسی</a></li>
                                                            <li><a href="https://anfespanol.com">Español</a></li>
                                                            <li><a href="https://anfdeutsch.com">Deutsch</a></li>
                                                            <li><a href="https://anfsorani.com">کوردی</a></li>
                                                            <li><a href="https://anfrussian.com">Pу́сский</a></li>
                                                        </ul>       
                        </div>
                        <div id="date-time">Cumartesi, 17 Mar 2018</div>
                    </div>
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Menüyü gizle</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div> 
            </div> 
        </div> 
        <div id="menubar" class="container">    
            <nav id="mainmenu" class="navbar-left collapse navbar-collapse"> 
                <ul class="nav navbar-nav"> 
                    <li>
	<a href="/kurdistan">KÜRDISTAN</a>
</li>
<li>
	<a href="/guncel">GÜNCEL</a>
</li>
<li>
	<a href="/rojava-surIye">ROJAVA-SURİYE</a>
</li>
<li>
	<a href="/kadin">KADIN</a>
</li>
<li>
	<a href="/avrupa">AVRUPA</a>
</li>
<li>
	<a href="/dunya">DÜNYA</a>
</li>
<li>
	<a href="/toplum-ekolojI">TOPLUM-EKOLOJİ</a>
</li>
<li>
	<a href="/kultur">KÜLTÜR</a>
</li>
                                    </ul>
            </nav>
            <div class="search-button">
                <ul>
                    <li class="search-icon"><i class="fa fa-search"></i></li>
                </ul>
                <div class="search">
                    <form role="form" lpformnum="1" method="GET" action="/articles/search">
                        <input type="text" name="q" class="search-form" autocomplete="off" placeholder="Yazın ve Enter'a basın">
                    </form>
                </div> <!--/.search--> 
            </div><!-- search-button -->
        </div>
    </div>
</header>


<section class="container wrapper">
    <section class="content">

                
<section class="homepage">

	<div id="latest-news">
    <a href="/latest-news"><span class="latest-title text-left">Tüm Haberler</span></a>
    <div class="latest-news-scroll">
        <ul>
        	            <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://firatnews.com/guncel/yurt-disinda-efrin-eylemleri-105092" title="">11:41 Yurt dışında 'Efrîn' eylemleri<span class='title-icons'> <i class="fa fa-video-camera"></i></span></a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://firatnews.com/dunya/birlik-kuert-halki-efrin-ruhuyla-newroz-a-akacak-105091" title="">11:39 Birlik: Kürt halkı Efrîn ruhuyla Newroz’a akacak</a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://firatnews.com/guncel/tuerk-ordusu-avrin-hastanesini-bombaladigini-dogruladi-105090" title="">11:28 Türk ordusu, Avrin hastanesini bombaladığını doğruladı!<span class='title-icons'> <i class="fa fa-video-camera"></i></span></a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://firatnews.com/guncel/dkp-li-yesilgoez-halklar-fasizme-mahkum-degil-105089" title="">10:39 DKP’li Yeşilgöz: Halklar faşizme mahkûm değil</a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://firatnews.com/guncel/pes-tuerkiye-saldirilarini-durdursun-efrin-den-cekilsin-105088" title="">10:27 PES: Türkiye saldırılarını durdursun, Efrîn'den çekilsin</a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://firatnews.com/guncel/efrin-deki-katliamlar-ve-tecride-karsi-newroz-a-105087" title="">10:00 Efrîn'deki katliamlar ve tecride karşı Newroz'a...</a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://firatnews.com/guncel/efrin-de-sivil-araclar-hedef-alindi-onlarca-kisi-katledildi-105086" title="">09:50 Efrin’de sivil araçlar hedef alındı: Onlarca kişi katledildi</a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://firatnews.com/kurdistan/kongra-gel-efrin-zaferi-icin-newroz-da-bulusalim-105085" title="">09:13 KONGRA-GEL: Efrîn zaferi için Newroz'da buluşalım!</a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://firatnews.com/guncel/amed-de-newroz-oencesi-goezaltilar-devam-ediyor-105084" title="">08:49 Amed ve Van'da Newroz öncesi gözaltılar devam ediyor</a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://firatnews.com/kurdistan/zelal-bilgin-newroz-guenue-kimse-evinde-kalmamali-105083" title="">08:42 Zelal Bilgin: Newroz günü kimse evinde kalmamalı<span class='title-icons'> <i class="fa fa-video-camera"></i></span></a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://firatnews.com/dunya/le-point-kuert-soykirimina-neden-sessiz-kalindigini-yazdi-105082" title="">07:57 Le Point Kürt soykırımına neden sessiz kalındığını yazdı</a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://firatnews.com/kurdistan/van-da-bir-korucu-oelduerueldue-105081" title="">07:52 Van’da bir korucu öldürüldü</a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://firatnews.com/guncel/Simdi-ses-ve-muecadeleyi-her-zeminde-yuekseltmenin-zamani-105080" title="">07:05 Şimdi; ses ve mücadeleyi her zeminde yükseltmenin zamanı</a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://firatnews.com/kurdistan/90-larda-newroz-105079" title="">06:38 90’larda Newroz</a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://firatnews.com/dunya/abd-ye-goere-rusya-dogrudan-altyapi-sistemlerini-hedef-almis-105077" title="">02:51 ABD’ye göre Rusya doğrudan altyapı sistemlerini hedef almış</a>
            </li>
	                </ul>
    </div>
</div>

        
    <div class="row">
        <div class="col-sm-8">
            <div id="home-slider" class="owl-carousel owl-theme" dir="ltr">
	<div class="post feature-post">
		<div class="entry-header">
			<div class="entry-thumbnail">
				<img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180317-whatsapp-image-2018-03-17-at-10-57-32b21176-image.jpeg" alt="" />
			</div>
		</div>
		<div class="post-content">
			<h2 class="entry-title">
				<a href="https://firatnews.com/guncel/efrin-de-sivil-araclar-hedef-alindi-onlarca-kisi-katledildi-105086">Efrin’de sivil araçlar hedef alındı: Onlarca kişi katledildi</a>
			</h2>
		</div>
	</div><!--/post--> 
</div>
            <div class="row">
                <div class="col-sm-6"> 
                    <section class="left-tall-spot tall-spot">
<div class="post small-post simulated-link">
	<div class="entry-header">
		<div class="entry-thumbnail bg-image" style="background-image: url(https://firatnews.com/uploads/tr/articles/2018/03/20180317-whatsapp-image-2018-03-16-at-22-35-37ae08cc-image.jpeg)">
					</div>
	</div>
	<div class="post-content">								
		<h3 class="entry-title">
			<a href="https://firatnews.com/avrupa/gueney-afrika-dan-avrupa-ya-efrin-katliamina-tepkiler-suerueyor-105075">Güney Afrika'dan Avrupa'ya Efrîn katliamına tepkiler sürüyor<span class='title-icons'> <i class="fa fa-picture-o"></i> <i class="fa fa-video-camera"></i></span></a>
		</h3>
	</div>	
</div>
</section>                </div>
                <div class="col-sm-6">
                    <section class="top-spot">
<div class="post small-post main-article simulated-link">
	<div class="entry-header">
		<div class="entry-thumbnail">
			<img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180317-20180317-dyexadlw0aafmile01f11-image125072-thumb.jpg" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180317-dyexadlw0aafmile01f11-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
					</div>
	</div>
	<div class="post-content">
		<h3 class="entry-title">
			<a href="https://firatnews.com/guncel/tuerk-ordusu-avrin-hastanesini-bombaladigini-dogruladi-105090">Türk ordusu, Avrin hastanesini bombaladığını doğruladı!<span class='title-icons'> <i class="fa fa-video-camera"></i></span></a>
		</h3>
	</div>
</div>

<div class="widget">
<ul class="post-list">
	<li>
	<div class="post small-post simulated-link">
		<div class="entry-header">
			<div class="entry-thumbnail">
				<img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180317-20180317-5175770lpw-5176020-article-kurds-jpg-3757908dd1e0c-image0b9fb7-square_thumb.jpg" alt="">
			</div>
		</div>
		<div class="post-content">
			<h3 class="entry-title">
				<a href="https://firatnews.com/dunya/le-point-kuert-soykirimina-neden-sessiz-kalindigini-yazdi-105082">Le Point Kürt soykırımına neden sessiz kalındığını yazdı</a>
			</h3>
		</div>
	</div>
	</li>
	<li>
	<div class="post small-post simulated-link">
		<div class="entry-header">
			<div class="entry-thumbnail">
				<img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180317-20180317-64872c3f74-imageff4cd5-square_thumb.jpg" alt="">
			</div>
		</div>
		<div class="post-content">
			<h3 class="entry-title">
				<a href="https://firatnews.com/kurdistan/90-larda-newroz-105079">90’larda Newroz</a>
			</h3>
		</div>
	</div>
	</li>
	<li>
	<div class="post small-post simulated-link">
		<div class="entry-header">
			<div class="entry-thumbnail">
				<img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180317-20180317-b33bdeca-36c8-4c5f-bd0f-a9bf8daf4ee343d130-image9ddedf-square_thumb.jpeg" alt="">
			</div>
		</div>
		<div class="post-content">
			<h3 class="entry-title">
				<a href="https://firatnews.com/avrupa/almanya-da-kuertler-ve-dostlari-efrin-icin-alanlardaydi-105074">Almanya’da Kürtler ve dostları Efrîn için alanlardaydı<span class='title-icons'> <i class="fa fa-picture-o"></i> <i class="fa fa-video-camera"></i></span></a>
			</h3>
		</div>
	</div>
	</li>
</ul>
</div>
</section>                </div>
            </div>

            
        </div>
        <div class="col-sm-4">
            <section class="top-spot">
<div class="post small-post main-article simulated-link">
	<div class="entry-header">
		<div class="entry-thumbnail">
			<img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180317-20180317-untitled-10cc92e-image1bb47e-thumb.jpg" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180317-untitled-10cc92e-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
					</div>
	</div>
	<div class="post-content">
		<h3 class="entry-title">
			<a href="https://firatnews.com/kurdistan/karasu-pkk-bedel-oeder-ama-teslim-olmaz-105068">Karasu: PKK bedel öder ama teslim olmaz<span class='title-icons'> <i class="fa fa-video-camera"></i></span></a>
		</h3>
	</div>
</div>

<div class="widget">
<ul class="post-list">
	<li>
	<div class="post small-post simulated-link">
		<div class="entry-header">
			<div class="entry-thumbnail">
				<img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180317-20180317-kongira-gelb81d11-image1b9781-square_thumb.jpg" alt="">
			</div>
		</div>
		<div class="post-content">
			<h3 class="entry-title">
				<a href="https://firatnews.com/kurdistan/kongra-gel-efrin-zaferi-icin-newroz-da-bulusalim-105085">KONGRA-GEL: Efrîn zaferi için Newroz'da buluşalım!</a>
			</h3>
		</div>
	</div>
	</li>
	<li>
	<div class="post small-post simulated-link">
		<div class="entry-header">
			<div class="entry-thumbnail">
				<img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180317-20180317-17-03-18-newroz-tertip-komitesi-ve-dtk-delegeler-es-sozcusu-zelal-bilgin-foto256323-image367881-square_thumb.JPG" alt="">
			</div>
		</div>
		<div class="post-content">
			<h3 class="entry-title">
				<a href="https://firatnews.com/kurdistan/zelal-bilgin-newroz-guenue-kimse-evinde-kalmamali-105083">Zelal Bilgin: Newroz günü kimse evinde kalmamalı<span class='title-icons'> <i class="fa fa-video-camera"></i></span></a>
			</h3>
		</div>
	</div>
	</li>
	<li>
	<div class="post small-post simulated-link">
		<div class="entry-header">
			<div class="entry-thumbnail">
				<img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180317-20180317-untitled-146f711-imageaf6cd6-square_thumb.jpg" alt="">
			</div>
		</div>
		<div class="post-content">
			<h3 class="entry-title">
				<a href="https://firatnews.com/kultur/agitlar-hakikatin-ve-tarihin-tasiyicilaridir-105078">'Ağıtlar hakikatin ve tarihin taşıyıcılarıdır'<span class='title-icons'> <i class="fa fa-picture-o"></i></span></a>
			</h3>
		</div>
	</div>
	</li>
</ul>
</div>
</section>
                        <div id="ad-spot-3">
                <a href='https://anfturkce.net/guncel/werken-bij-persbureau-eufraat-93527'><img class='img-responsive' src='https://firatnews.com/uploads/tr/ads/ilanflamanca506868.gif'></a>            </div>
            
                        <div class="wa-yes">
                <section class="right-tall-spot tall-spot">
<div class="post feature-post bg-image simulated-link" style="background-image: url(https://firatnews.com/uploads/tr/articles/2018/02/20180225-afrin-airstrike-afp-george-ourfalian13cfc9-image.jpg)">

							
	<h3 class="entry-title">
		<a href="https://firatnews.com/guncel/efrIn-ICIn-bUeyUek-ulusal-yardim-kampanyasina-katilin-103837">EFRÎN İÇİN BÜYÜK ULUSAL YARDIM KAMPANYASINA KATILIN!</a>
	</h3>
</div>
</section>            </div>
                        
                        <img class="img-responsive wa-viber" src="/img/tr-wa-viber.jpg" />
                    </div>
    </div>

    <aside class="avdv-full-width">
            </aside>

    </section>
</section>
</section>
<div id="youtube-videos-wrapper" class="section">
	<div class="container">
	<h2><a href="https://www.anfimages.live/videos">ANF VIDEOS <i class="fa fa-external-link"></i></a></h2>
	<section id="youtube-videos" class="row">
		<div class="col-sm-4 col-xs-6 big-video">
		<div class="post medium-post">
			<a data-toggle="modal" data-target="#previewModal" data-id="0" data-type="man" data-url="http://anfnews.tv/files/460-karasu-tuerk-ordusu-celik-operasyonunda-tuzagmza-d.mp4">
			<div class="entry-header">
				<span></span>
				<img class="img-responsive" src="https://i.imgur.com/jlMNjXb.jpg" alt="">
			</div>
			<div class="post-content">								
				<h3 class="entry-title">
					Karasu: PKK bedel öder ama teslim olmaz				</h3>
			</div>	
			</a>
		</div>
	</div>		
		<div class="col-sm-4 col-xs-6 big-video">
		<div class="post medium-post">
			<a data-toggle="modal" data-target="#previewModal" data-id="0" data-type="man" data-url="http://anfnews.tv/files/472-zelal-bilgin-newroz-guenue-kimse-evinde-kalmamal.mp4">
			<div class="entry-header">
				<span></span>
				<img class="img-responsive" src="https://i.imgur.com/rmh0tso.jpg" alt="">
			</div>
			<div class="post-content">								
				<h3 class="entry-title">
					Zelal Bilgin: Newroz günü kimse evinde kalmamalı				</h3>
			</div>	
			</a>
		</div>
	</div>		
	
	<div class="col-sm-4 col-xs-12 widget">
		<div class="post-list">
								<div class="post small-post">
				<a data-toggle="modal" data-target="#previewModal" data-id="0" data-type="man" data-url="http://anfnews.tv/files/437-efrinde-katliam-en-az-19-sivil-katledildi.mp4">
				<div class="entry-header">
					<span></span>
					<img class="img-responsive" src="https://i.imgur.com/mD5w2AD.jpg" alt="">
				</div>
				<div class="post-content">								
					<h3 class="entry-title">
						Efrin’de barbarlık: Bugün katledilen sivil sayısı 19 oldu					</h3>
				</div>	
				</a>
			</div>
								<div class="post small-post">
				<a data-toggle="modal" data-target="#previewModal" data-id="0" data-type="man" data-url="http://anfnews.tv/files/416-uluslararas-tribunalde-tanklar-dinleniyor.mp4">
				<div class="entry-header">
					<span></span>
					<img class="img-responsive" src="https://i.imgur.com/SMGGpZc.jpg" alt="">
				</div>
				<div class="post-content">								
					<h3 class="entry-title">
						Uluslararası Tribunal'de tanıklar dinleniyor					</h3>
				</div>	
				</a>
			</div>
								<div class="post small-post">
				<a data-toggle="modal" data-target="#previewModal" data-id="0" data-type="man" data-url="http://anfnews.tv/files/406-efrin-de-yuezbinler-katliamla-kars-karsya.mp4">
				<div class="entry-header">
					<span></span>
					<img class="img-responsive" src="https://i.imgur.com/39cmdT1.jpg" alt="">
				</div>
				<div class="post-content">								
					<h3 class="entry-title">
						Efrin’de yüzbinler katliamla karşı karşıya					</h3>
				</div>	
				</a>
			</div>
								<div class="post small-post">
				<a data-toggle="modal" data-target="#previewModal" data-id="0" data-type="man" data-url="http://anfnews.tv/files/405-erfine-yoenelik-soykrm-saldrlarnda-yaralananlarn-i.mp4">
				<div class="entry-header">
					<span></span>
					<img class="img-responsive" src="https://i.imgur.com/EqW4FLY.jpg" alt="">
				</div>
				<div class="post-content">								
					<h3 class="entry-title">
						Erfîn’e yönelik soykırım saldırıları					</h3>
				</div>	
				</a>
			</div>
				</div>
	</div>

	</section>
	</div>
</div>

<div class="modal fade" id="previewModal" tabindex="-1" data-type="video" role="dialog" aria-labelledby="modalTitle">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body clearfix">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <div class="video-container embed-responsive embed-responsive-16by9">
          <iframe id="videoPreviewYt" class="embed-responsive-item elm" style="display:none" frameborder="0">
          </iframe>
          <video controls id="videoPreviewMan" class="elm" style="display: none">
            <source type="video/mp4">
	          Your browser does not support the video tag.
          </video>
        </div>
      </div>
    </div>
  </div>
</div>

<section class="container wrapper">
<section class="content">
<section class="homepage">
        <div class="section category-listing kurdistan-section">
        <h1 class="section-title">KÜRDISTAN</h1>
        <div class="cat-menu">         
            <a href="https://firatnews.com/kurdistan">Tümünü göster</a>                   
        </div>
        <div class="row">
     <div class="col-sm-3">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180317-20180317-20180307-20180127-20180126-foto-anfnews7015b4-imaged28c83-image9842fc-image60a3fa-image8afc25-thumb.jpg" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180317-20180307-20180127-20180126-foto-anfnews7015b4-imaged28c83-image9842fc-image60a3fa-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/kurdistan/van-da-bir-korucu-oelduerueldue-105081">Van’da bir korucu öldürüldü</a>
        </h2>
    </div>
</div></div><div class="col-sm-3">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180316-20180316-edremit-188813b-imagefcc2d6-thumb.jpg" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180316-edremIt-188813b-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/kurdistan/orman-ismi-kck-talimatiymis-105070">Orman ismi KCK talimatıymış!</a>
        </h2>
    </div>
</div></div><div class="col-sm-3">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180316-20180316-j2784x1856-32170750422-image8441f1-thumb.jpg" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180316-j2784x1856-32170750422-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/kurdistan/Cukurca-da-gerilla-eylemi-105041">Çukurca’da gerilla eylemi</a>
        </h2>
    </div>
</div></div><div class="col-sm-3">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180316-20180316-05de69e3-9fe5-487f-aa47-836e73d2c5ec10ab60-imagef87d5c-thumb.jpg" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180316-05de69e3-9fe5-487f-aa47-836e73d2c5ec10ab60-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/kurdistan/halepce-katliami-van-da-protesto-edildi-105037">Halepçe Katliamı Van’da protesto edildi</a>
        </h2>
    </div>
</div></div></div>
        
    </div>
        <div class="section category-listing guncel-section">
        <h1 class="section-title">GÜNCEL</h1>
        <div class="cat-menu">         
            <a href="https://firatnews.com/guncel">Tümünü göster</a>                   
        </div>
        <div class="row">
    <div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180317-20180317-img-0149fbc59a-imaged1f1e9-thumb.JPG" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180317-img-0149fbc59a-image.JPG 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/guncel/yurt-disinda-efrin-eylemleri-105092">Yurt dışında 'Efrîn' eylemleri<span class='title-icons'> <i class="fa fa-video-camera"></i></span></a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180317-20180317-dkp-den-hbdh-nin-kurulusunun-ikinci-yildoenuemuene-iliskin-aciklama20f74d-image6639ed-thumb.jpg" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180317-dkp-den-hbdh-nin-kurulusunun-Ikinci-yildoenuemuene-Iliskin-aciklama20f74d-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/guncel/dkp-li-yesilgoez-halklar-fasizme-mahkum-degil-105089">DKP’li Yeşilgöz: Halklar faşizme mahkûm değil</a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180317-20180317-pes-europe77608a-image4358b5-thumb.jpg" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180317-pes-europe77608a-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/guncel/pes-tuerkiye-saldirilarini-durdursun-efrin-den-cekilsin-105088">PES: Türkiye saldırılarını durdursun, Efrîn'den çekilsin</a>
        </h2>
    </div>
</div></div></div>
<div class="row">
     <div class="col-sm-3">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180317-20180317-9605ffdc190be4afe69ab1386e9adcb5-l9f64d7-imagea408fa-thumb.jpg" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180317-9605ffdc190be4afe69ab1386e9adcb5-l9f64d7-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/guncel/efrin-deki-katliamlar-ve-tecride-karsi-newroz-a-105087">Efrîn'deki katliamlar ve tecride karşı Newroz'a...</a>
        </h2>
    </div>
</div></div><div class="col-sm-3">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180317-20180317-20180127-20180126-foto-anfnews7015b4-imaged28c83-image2094c1-image10a76d-thumb.jpg" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180317-20180127-20180126-foto-anfnews7015b4-imaged28c83-image2094c1-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/guncel/amed-de-newroz-oencesi-goezaltilar-devam-ediyor-105084">Amed ve Van'da Newroz öncesi gözaltılar devam ediyor</a>
        </h2>
    </div>
</div></div><div class="col-sm-3">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180317-20180317-20180307-20180127-20180126-foto-anfnews7015b4-imaged28c83-image9842fc-image2cc258-image167875-thumb.jpg" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180317-20180307-20180127-20180126-foto-anfnews7015b4-imaged28c83-image9842fc-image2cc258-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/guncel/Simdi-ses-ve-muecadeleyi-her-zeminde-yuekseltmenin-zamani-105080">Şimdi; ses ve mücadeleyi her zeminde yükseltmenin zamanı</a>
        </h2>
    </div>
</div></div><div class="col-sm-3">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180316-20180316-guendem-foto5f89a8-imagefc70ac-thumb.jpg" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180316-guendem-foto5f89a8-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/guncel/gUendem-17-mart-2018-105071">GÜNDEM 17 MART 2018</a>
        </h2>
    </div>
</div></div></div>
        
    </div>
        <div class="section category-listing rojava-surIye-section">
        <h1 class="section-title">ROJAVA-SURİYE</h1>
        <div class="cat-menu">         
            <a href="https://firatnews.com/rojava-surIye">Tümünü göster</a>                   
        </div>
        <div class="row">
    <div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180316-20180316-hastanece3142-imageb9f1f8-thumb.jpeg" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180316-hastanece3142-image.jpeg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/rojava-surIye/tuerk-devleti-buguen-efrin-de-47-sivili-katletti-105066">Türk devleti bir günde Efrîn’de 47 sivili katletti-YENİLENDİ</a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180316-20180316-anf-yayin-oelcuesuedaa2f4-image43117a-thumb.jpg" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180316-anf-yayin-oelcuesuedaa2f4-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/rojava-surIye/avrin-hastanesine-saldirida-9-sehit-105065">Avrin hastanesine saldırıda en az 15 kişi şehit düştü-YENİLENDİ</a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180316-20180316-anf-yayin-oelcuesueed2fe3-imagedb8116-thumb.jpg" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180316-anf-yayin-oelcuesueed2fe3-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/rojava-surIye/Isgalci-tuerk-ordusu-avrin-hastanesini-bombaladi-105064">İşgalci Türk ordusu Avrin hastanesini bombaladı</a>
        </h2>
    </div>
</div></div></div>
<div class="row">
     <div class="col-sm-3">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180316-20180316-8843f1ef-image04916b-thumb.jpg" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180316-8843f1ef-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/rojava-surIye/elus-ve-iki-savasci-kitlesel-bir-toerenle-son-yolculuguna-ugurlan-105063"> Eluş ve iki savaşçı kitlesel bir törenle son yolculuğuna uğurlandı<span class='title-icons'> <i class="fa fa-video-camera"></i></span></a>
        </h2>
    </div>
</div></div><div class="col-sm-3">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180316-20180316-adb66f78-dc25-46c9-a704-744bb61d299411caa4-image653067-thumb.jpeg" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180316-adb66f78-dc25-46c9-a704-744bb61d299411caa4-image.jpeg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/rojava-surIye/24-mart-ta-efrin-icin-uluslararasi-eylem-cagrisi-105060">24 Mart’ta Efrîn için uluslararası eylem çağrısı<span class='title-icons'> <i class="fa fa-video-camera"></i></span></a>
        </h2>
    </div>
</div></div><div class="col-sm-3">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180316-20180316-999025139-image5c3054-thumb.jpg" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180316-999025139-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/rojava-surIye/asselborn-dan-nato-ya-efrin-mektubu-105059">Asselborn’dan NATO’ya Efrin mektubu</a>
        </h2>
    </div>
</div></div><div class="col-sm-3">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180316-20180316-88fa3cce-imageb257ab-thumb.JPG" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180316-88fa3cce-image.JPG 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/rojava-surIye/efrin-den-Sehba-coeluene-gec-edenler-icin-acil-yardim-cagrisi-105058">Efrîn’den Şehba çölüne göç edenler için acil yardım çağrısı</a>
        </h2>
    </div>
</div></div></div>
        
    </div>
        <div class="section category-listing kadin-section">
        <h1 class="section-title">KADIN</h1>
        <div class="cat-menu">         
            <a href="https://firatnews.com/kadin">Tümünü göster</a>                   
        </div>
        <div class="row">
     <div class="col-sm-3">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180316-20180316-2-4-620x364-18d19c3-imagec51802-thumb.jpg" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180316-2-4-620x364-18d19c3-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/kadin/ypj-efrin-de-sehit-duesen-komutan-botan-ve-cudi-yi-andi-105046">YPJ, Efrin’de şehit düşen komutan Botan ve Cudi’yi andı</a>
        </h2>
    </div>
</div></div><div class="col-sm-3">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180316-20180316-20171121-untitled-2e8cf3d-image159320-imagec51b52-thumb.jpg" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180316-20171121-untitled-2e8cf3d-image159320-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/kadin/yjk-e-efrin-icin-newroz-u-sahiplenelim-105025">YJK-E: Efrîn için Newroz'u sahiplenelim   </a>
        </h2>
    </div>
</div></div><div class="col-sm-3">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180316-20180316-kjk-01da4d7f-image7e8aa3-thumb.jpg" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180316-kjk-01da4d7f-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/kadin/kjk-katliamcilar-kaybeden-oezguerluek-kazanacak-105021">KJK: Katliamcılar kaybeden, özgürlük kazanacak</a>
        </h2>
    </div>
</div></div><div class="col-sm-3">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180316-20180316-888d84fd-imaged76126-thumb.jpg" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180316-888d84fd-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/kadin/enfal-ve-fetih-saddam-ve-erdogan-105012">Enfal ve Fetih, Saddam ve Erdoğan</a>
        </h2>
    </div>
</div></div></div>
        
    </div>
        <div class="section category-listing avrupa-section">
        <h1 class="section-title">AVRUPA</h1>
        <div class="cat-menu">         
            <a href="https://firatnews.com/avrupa">Tümünü göster</a>                   
        </div>
        <div class="row">
     <div class="col-sm-3">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180317-20180317-66383d81-image34bab8-thumb.jpg" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180317-66383d81-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/avrupa/Isvec-te-Cagin-direnisiyle-dayanisma-suerueyor-105073">İsveç'te Çağın Direnişiyle dayanışma sürüyor<span class='title-icons'> <i class="fa fa-picture-o"></i></span></a>
        </h2>
    </div>
</div></div><div class="col-sm-3">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180317-20180317-dsc-3807cb7a23-imageb440cc-thumb.JPG" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180317-dsc-3807cb7a23-image.JPG 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/avrupa/halepce-nin-yildoenuemuende-saddam-ve-erdogan-protesto-edildi-105072">Halepçe'nin yıldönümünde Saddam ve Erdoğan protesto edildi<span class='title-icons'> <i class="fa fa-picture-o"></i> <i class="fa fa-video-camera"></i></span></a>
        </h2>
    </div>
</div></div><div class="col-sm-3">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180316-20180316-5349bf7c-6c2f-42bf-ae09-670af3284bc9df7659-image4ef181-thumb.JPG" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180316-5349bf7c-6c2f-42bf-ae09-670af3284bc9df7659-image.JPG 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/avrupa/Isvicre-nin-kentlerinde-efrin-icin-enternasyonal-dayanisma-105067">İsviçre’nin kentlerinde Efrîn için enternasyonal dayanışma<span class='title-icons'> <i class="fa fa-picture-o"></i> <i class="fa fa-video-camera"></i></span></a>
        </h2>
    </div>
</div></div><div class="col-sm-3">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180316-20180316-23d1a72-imagef8a51a-thumb.jpg" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180316-23d1a72-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/avrupa/Isvicreliler-evlerinin-balkonuna-efrin-pankarti-asmaya-basladi-105062">İsviçreliler evlerinin balkonuna Efrîn pankartı asmaya başladı<span class='title-icons'> <i class="fa fa-picture-o"></i></span></a>
        </h2>
    </div>
</div></div></div>
        
    </div>
        <div class="section category-listing dunya-section">
        <h1 class="section-title">DÜNYA</h1>
        <div class="cat-menu">         
            <a href="https://firatnews.com/dunya">Tümünü göster</a>                   
        </div>
        <div class="row">
     <div class="col-sm-3">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180317-20180317-leyla-birlik-272dbe6-image6497a4-thumb.jpg" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180317-leyla-birlik-272dbe6-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/dunya/birlik-kuert-halki-efrin-ruhuyla-newroz-a-akacak-105091">Birlik: Kürt halkı Efrîn ruhuyla Newroz’a akacak</a>
        </h2>
    </div>
</div></div><div class="col-sm-3">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180317-20180317-886cb302-imagec3fffd-thumb.jpg" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180317-886cb302-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/dunya/abd-ye-goere-rusya-dogrudan-altyapi-sistemlerini-hedef-almis-105077">ABD’ye göre Rusya doğrudan altyapı sistemlerini hedef almış</a>
        </h2>
    </div>
</div></div><div class="col-sm-3">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180317-20180317-macron-merkel3d2a23-imagee8393e-thumb.jpg" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180317-macron-merkel3d2a23-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/dunya/almanya-ve-fransa-ab-de-reformlar-konusunda-anlasti-105076">Almanya ve Fransa AB’de reformlar konusunda anlaştı</a>
        </h2>
    </div>
</div></div><div class="col-sm-3">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180316-20180316-8d78e12-image87640b-thumb.jpg" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180316-8d78e12-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/dunya/abd-askeri-helikopteri-duestue-7-oelue-105052">Düşen ABD uçağında 7 asker öldü</a>
        </h2>
    </div>
</div></div></div>
        
    </div>
        <div class="section category-listing toplum-ekolojI-section">
        <h1 class="section-title">TOPLUM-EKOLOJİ</h1>
        <div class="cat-menu">         
            <a href="https://firatnews.com/toplum-ekolojI">Tümünü göster</a>                   
        </div>
        <div class="row">
    <div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180316-20180316-tarihi-hakkari-evleri-yiktiriliyor-3b0e975-image6b4399-thumb.jpg" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180316-tarihi-hakkari-evleri-yiktiriliyor-3b0e975-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/toplum-ekolojI/tuerk-devleti-hakkari-nin-tarihi-evlerini-yikmaya-basladi-105069">Türk devleti, Hakkari'nin tarihi evlerini yıkmaya başladı<span class='title-icons'> <i class="fa fa-picture-o"></i></span></a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180312-20180312-projed39015-image7afd99-thumb.jpg" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180312-projed39015-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/toplum-ekolojI/kadin-mimarin-projesi-okyanuslari-plastiklerden-arindirmaya-aday-104730">Kadın mimarın projesi okyanusları plastiklerden arındırmaya aday</a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180310-20180310-efrin-de-kayda-bile-gecmeyen-katliamlar-duesuek-32352e5-imageaf40be-thumb.JPG" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180310-efrin-de-kayda-bile-gecmeyen-katliamlar-duesuek-32352e5-image.JPG 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/toplum-ekolojI/efrin-de-kayda-bile-gecmeyen-katliamlar-duesuek-104584">Efrîn'de kayda bile geçmeyen katliamlar: Düşük<span class='title-icons'> <i class="fa fa-picture-o"></i> <i class="fa fa-video-camera"></i></span></a>
        </h2>
    </div>
</div></div></div>

        
    </div>
        <div class="section category-listing kultur-section">
        <h1 class="section-title">KÜLTÜR</h1>
        <div class="cat-menu">         
            <a href="https://firatnews.com/kultur">Tümünü göster</a>                   
        </div>
        <div class="row">
    <div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180315-20180315-yeter-artik-yeter27c2c3-imagec41e62-thumb.jpeg" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180315-yeter-artik-yeter27c2c3-image.jpeg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/kultur/asla-vazgecme-biz-devrimi-bunun-icin-yapmadik-104947">‘Asla vazgeçme biz devrimi bunun için yapmadık!’</a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180313-20180313-img-0028752154-image36513b-thumb.JPG" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180313-img-0028752154-image.JPG 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/kultur/gazeteci-zehra-dogan-in-eserleri-viyana-da-sergilendi-104853">Gazeteci Zehra Doğan'ın eserleri Viyana'da sergilendi<span class='title-icons'> <i class="fa fa-picture-o"></i> <i class="fa fa-video-camera"></i></span></a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://firatnews.com/uploads/tr/articles/2018/03/20180310-20180310-43007e72ba8-imagec557ba-thumb.jpg" srcset="https://firatnews.com/uploads/tr/articles/2018/03/20180310-43007e72ba8-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://firatnews.com/kultur/14-temmuz-evinize-geliyor-104575">14 Temmuz evinize geliyor</a>
        </h2>
    </div>
</div></div></div>

        
    </div>
    
    <aside class="avdv-full-width">
            </aside>

</section>
    </section>

    
</section>
<footer>
    <div class="footer-wrapper">
        <div class="container">
            <p>
                <a href="/">Anasayfa</a> | 
                <a href="/contact">Künye & İletişim</a> | 
                <a href="/feed.rss">RSS Feed</a> | 
                <span>Copyright © Ajansa Nûçeyan a Firatê 2018. Tüm hakları saklıdır</span>
            </p>
        </div>
    </div>
</footer>
<!-- /.container -->    <script src="/build/js/vendors.min.js?20180123v1"></script>    <script src="/js/app.js?20180123v1"></script>        
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"554a87dbfd","applicationID":"45386782","transactionName":"YQFRZBMFW0dRAUNeWFhLZkIIS1xaVAdPGUdeFA==","queueTime":0,"applicationTime":111,"atts":"TUZSElsfSEk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>