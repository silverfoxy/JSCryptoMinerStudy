<!DOCTYPE html>
<html lang="de" dir="auto">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script src="/cdn-cgi/apps/head/vSSEV8K0vlpOKtnsHuVF_9TfatQ.js"></script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>ANF | Articles</title>

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

<body class="lang_de ">

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
                                                            <li><a href="https://anfturkce.net">Türkçe</a></li>
                                                            <li><a href="https://anfenglish.com">English</a></li>
                                                            <li><a href="https://anfkurdi.com">Kurdî</a></li>
                                                            <li><a href="https://anfarabic.com">العربية</a></li>
                                                            <li><a href="https://anfpersian.com">فارسی</a></li>
                                                            <li><a href="https://anfespanol.com">Español</a></li>
                                                            <li><a href="https://anfsorani.com">کوردی</a></li>
                                                            <li><a href="https://anfrussian.com">Pу́сский</a></li>
                                                    </ul>
                        </div>                       
                        <div class="dropdown language-dropdown">                        
                            <a data-toggle="dropdown" class="needsclick" href="#"><span class="change-text">Deutsch</span> <i class="fa fa-angle-down"></i></a>
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
                        <div id="date-time">Donnerstag, 22 Mär 2018</div>
                    </div>
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Hin- und Herschalten</span>
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
	<a href="/aktuelles">Aktuelles</a>
</li>
<li>
	<a href="/kurdistan">Kurdistan</a>
</li>
<li>
	<a href="/rojava-syrien">Rojava-Syrien</a>
</li>
<li>
	<a href="/frauen">Frauen</a>
</li>
<li>
	<a href="/Oekologie">Ökologie</a>
</li>
<li>
	<a href="/kultur">Kultur</a>
</li>
<li>
	<a href="/menschenrechte">Menschenrechte</a>
</li>
<li>
	<a href="/pressefreiheit">Pressefreiheit</a>
</li>
<li>
	<a href="/weltweit">Weltweit</a>
</li>
<li>
	<a href="/hintergrund">Hintergrund</a>
</li>
                                    </ul>
            </nav>
            <div class="search-button">
                <ul>
                    <li class="search-icon"><i class="fa fa-search"></i></li>
                </ul>
                <div class="search">
                    <form role="form" lpformnum="1" method="GET" action="/articles/search">
                        <input type="text" name="q" class="search-form" autocomplete="off" placeholder="Type & Press Enter">
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
    <a href="/latest-news"><span class="latest-title text-left">Alle Meldungen</span></a>
    <div class="latest-news-scroll">
        <ul>
        	            <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://anfdeutsch.com/rojava-syrien/videoaufnahmen-von-abschuss-eines-tuerkischen-militaerfahrzeugs-3308" title="">22:06 Videoaufnahmen von Abschuss eines türkischen Militärfahrzeugs<span class='title-icons'> <i class="fa fa-video-camera"></i></span></a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://anfdeutsch.com/rojava-syrien/tuerkische-besatzerarmee-bombardiert-historisches-berade-3307" title="">21:00 Türkische Besatzerarmee bombardiert historisches Beradê</a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://anfdeutsch.com/kurdistan/gever-begruesst-Oecalan-und-efrin-3306" title="">17:36 Gever begrüßt Öcalan und Efrîn</a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://anfdeutsch.com/rojava-syrien/racheschwur-bei-beerdigung-in-efrin-gefallener-kaempfer-innen-3305" title="">17:17 Racheschwur bei Beerdigung in Efrîn gefallener Kämpfer*innen<span class='title-icons'> <i class="fa fa-picture-o"></i> <i class="fa fa-video-camera"></i></span></a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://anfdeutsch.com/kurdistan/millionen-menschen-beteiligen-sich-am-heutigen-newroz-3289" title="">16:57 Newsticker: Millionen Menschen beteiligen sich am heutigen Newroz<span class='title-icons'> <i class="fa fa-picture-o"></i> <i class="fa fa-video-camera"></i></span></a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://anfdeutsch.com/aktuelles/irak-warnt-vor-tuerkischer-militaerintervention-3304" title="">16:49 Irak warnt vor türkischer Militärintervention</a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://anfdeutsch.com/frauen/yja-star-newroz-ist-bote-des-fruehlings-3303" title="">15:56 YJA Star: Newroz ist Bote des Frühlings</a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://anfdeutsch.com/kurdistan/newroz-in-kandil-aufruf-zum-widerstand-3302" title="">15:25 Newroz in Kandil: Aufruf zum Widerstand<span class='title-icons'> <i class="fa fa-video-camera"></i></span></a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://anfdeutsch.com/rojava-syrien/ypg-fuenf-angreifer-in-Serawa-getoetet-3301" title="">15:07 YPG: Fünf Angreifer in Şêrawa getötet</a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://anfdeutsch.com/kurdistan/newroz-zehntausende-in-cizir-und-gever-3300" title="">14:45 Newroz: Zehntausende in Cizîr und Gever</a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://anfdeutsch.com/rojava-syrien/ypg-sprecher-nuri-mehmud-europa-staerkt-den-terror-erdogans-3299" title="">14:35 YPG-Sprecher Nuri Mehmud: Europa stärkt den Terror Erdoğans<span class='title-icons'> <i class="fa fa-video-camera"></i></span></a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://anfdeutsch.com/aktuelles/newroz-von-izmir-bis-mugla-3298" title="">13:02 Newroz von Izmir bis Muğla</a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://anfdeutsch.com/kurdistan/botschaft-aus-efrin-nach-amed-spiele-deine-rolle-als-hauptstadt-3297" title="">12:21 Botschaft aus Efrîn nach Amed: Spiele deine Rolle als Hauptstadt<span class='title-icons'> <i class="fa fa-video-camera"></i></span></a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://anfdeutsch.com/pressefreiheit/journalistin-in-amed-festgenommen-3296" title="">12:20 Journalistin in Amed festgenommen</a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://anfdeutsch.com/kurdistan/hpg-aktion-in-Semzinan-zwei-soldaten-getoetet-3294" title="">12:05 HPG-Aktion in Şemzînan: Zwei Soldaten getötet</a>
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
				<img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180321-20180321-qandil9acbaa-image-24649c2-image.jpg" alt="" />
			</div>
		</div>
		<div class="post-content">
			<h2 class="entry-title">
				<a href="https://anfdeutsch.com/kurdistan/newroz-in-kandil-aufruf-zum-widerstand-3302">Newroz in Kandil: Aufruf zum Widerstand<span class='title-icons'> <i class="fa fa-video-camera"></i></span></a>
			</h2>
		</div>
	</div><!--/post--> 
</div>
            <div class="row">
                <div class="col-sm-6"> 
                    <section class="left-tall-spot tall-spot">
<div class="post small-post simulated-link">
	<div class="entry-header">
		<div class="entry-thumbnail bg-image" style="background-image: url(https://anfdeutsch.com/uploads/de/articles/2018/03/20180321-07-03-2018-3a6af7fullc4220e-image.jpg)">
					</div>
	</div>
	<div class="post-content">								
		<h3 class="entry-title">
			<a href="https://anfdeutsch.com/frauen/yja-star-newroz-ist-bote-des-fruehlings-3303">YJA Star: Newroz ist Bote des Frühlings</a>
		</h3>
	</div>	
</div>
</section>                </div>
                <div class="col-sm-6">
                    <section class="top-spot">
<div class="post small-post main-article simulated-link">
	<div class="entry-header">
		<div class="entry-thumbnail">
			<img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180320-20180320-srnk-newroz-czre2a22562-image17211f-thumb.jpg" srcset="https://anfdeutsch.com/uploads/de/articles/2018/03/20180320-srnk-newroz-czre2a22562-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
					</div>
	</div>
	<div class="post-content">
		<h3 class="entry-title">
			<a href="https://anfdeutsch.com/aktuelles/aktionsplan-fuer-efrin-und-newroz-veranstaltungen-3271">Aktualisiert: Aktionsplan für Efrîn und Newroz-Veranstaltungen </a>
		</h3>
	</div>
</div>

<div class="widget">
<ul class="post-list">
	<li>
	<div class="post small-post simulated-link">
		<div class="entry-header">
			<div class="entry-thumbnail">
				<img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180321-20180321-169-00-00-02-46-standbild012c30bcc-imageea35ec-square_thumb.jpg" alt="">
			</div>
		</div>
		<div class="post-content">
			<h3 class="entry-title">
				<a href="https://anfdeutsch.com/rojava-syrien/videoaufnahmen-von-abschuss-eines-tuerkischen-militaerfahrzeugs-3308">Videoaufnahmen von Abschuss eines türkischen Militärfahrzeugs<span class='title-icons'> <i class="fa fa-video-camera"></i></span></a>
			</h3>
		</div>
	</div>
	</li>
	<li>
	<div class="post small-post simulated-link">
		<div class="entry-header">
			<div class="entry-thumbnail">
				<img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180321-20180321-20180321-158a9435e6b2ad-image-1f9bed5-imagefd7af9-square_thumb.JPG" alt="">
			</div>
		</div>
		<div class="post-content">
			<h3 class="entry-title">
				<a href="https://anfdeutsch.com/rojava-syrien/racheschwur-bei-beerdigung-in-efrin-gefallener-kaempfer-innen-3305">Racheschwur bei Beerdigung in Efrîn gefallener Kämpfer*innen<span class='title-icons'> <i class="fa fa-picture-o"></i> <i class="fa fa-video-camera"></i></span></a>
			</h3>
		</div>
	</div>
	</li>
	<li>
	<div class="post small-post simulated-link">
		<div class="entry-header">
			<div class="entry-thumbnail">
				<img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180321-20180321-irak-turk-guclerinin-irak-topraklarina-mudahale-etmesine-asla-izin-vermeyecegiz5984cda9faa47290961f-1e97ef7-image2ab66b-square_thumb.jpg" alt="">
			</div>
		</div>
		<div class="post-content">
			<h3 class="entry-title">
				<a href="https://anfdeutsch.com/aktuelles/irak-warnt-vor-tuerkischer-militaerintervention-3304">Irak warnt vor türkischer Militärintervention</a>
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
			<img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180321-20180321-gire-spi-tevlibuna-nava-refen-qsd9a6b0c-image3b4391-thumb.jpg" srcset="https://anfdeutsch.com/uploads/de/articles/2018/03/20180321-gire-spi-tevlibuna-nava-refen-qsd9a6b0c-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
					</div>
	</div>
	<div class="post-content">
		<h3 class="entry-title">
			<a href="https://anfdeutsch.com/rojava-syrien/ypg-sprecher-nuri-mehmud-europa-staerkt-den-terror-erdogans-3299">YPG-Sprecher Nuri Mehmud: Europa stärkt den Terror Erdoğans<span class='title-icons'> <i class="fa fa-video-camera"></i></span></a>
		</h3>
	</div>
</div>

<div class="widget">
<ul class="post-list">
	<li>
	<div class="post small-post simulated-link">
		<div class="entry-header">
			<div class="entry-thumbnail">
				<img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180321-20180321-20180321-hkr-21-03-2018-gever-newroz-kapanis585eb72-image-147449b-imagee24a1d-square_thumb.JPG" alt="">
			</div>
		</div>
		<div class="post-content">
			<h3 class="entry-title">
				<a href="https://anfdeutsch.com/kurdistan/gever-begruesst-Oecalan-und-efrin-3306">Gever begrüßt Öcalan und Efrîn</a>
			</h3>
		</div>
	</div>
	</li>
	<li>
	<div class="post small-post simulated-link">
		<div class="entry-header">
			<div class="entry-thumbnail">
				<img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180321-20180321-20171210-ypg89565d-image3c7114-imaged8449d-square_thumb.jpg" alt="">
			</div>
		</div>
		<div class="post-content">
			<h3 class="entry-title">
				<a href="https://anfdeutsch.com/rojava-syrien/ypg-fuenf-angreifer-in-Serawa-getoetet-3301">YPG: Fünf Angreifer in Şêrawa getötet</a>
			</h3>
		</div>
	</div>
	</li>
	<li>
	<div class="post small-post simulated-link">
		<div class="entry-header">
			<div class="entry-thumbnail">
				<img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180321-20180321-990nc-dyb-newroz-2018-03-21-dewran3c896a-image39f75c-square_thumb.jpg" alt="">
			</div>
		</div>
		<div class="post-content">
			<h3 class="entry-title">
				<a href="https://anfdeutsch.com/kurdistan/botschaft-aus-efrin-nach-amed-spiele-deine-rolle-als-hauptstadt-3297">Botschaft aus Efrîn nach Amed: Spiele deine Rolle als Hauptstadt<span class='title-icons'> <i class="fa fa-video-camera"></i></span></a>
			</h3>
		</div>
	</div>
	</li>
</ul>
</div>
</section>
            
                        <div class="wa-no">
                <section class="right-tall-spot tall-spot">
<div class="post feature-post bg-image simulated-link" style="background-image: url(https://anfdeutsch.com/uploads/de/articles/2018/02/20180225-20180225-afrin-airstrike-afp-george-ourfalian13cfc9-image3a39ec-image.jpg)">

							
	<h3 class="entry-title">
		<a href="https://anfdeutsch.com/aktuelles/heyva-sor-ruft-zur-grossen-hilfskampagne-fuer-efrin-auf-2665">Heyva Sor ruft zur großen Hilfskampagne für Efrîn auf</a>
	</h3>
</div>
</section>            </div>
                        
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
			<a data-toggle="modal" data-target="#previewModal" data-id="0" data-type="man" data-url="http://anfnews.tv/files/548-ypg-soezcuesue-erdogan-batnn-fidyesiyle-yaylyor.mp4">
			<div class="entry-header">
				<span></span>
				<img class="img-responsive" src="https://i.imgur.com/JZ5W4Ut.jpg" alt="">
			</div>
			<div class="post-content">								
				<h3 class="entry-title">
					YPG-Sprecher Nuri Mehmud: Europa stärkt den Terror Erdoğans				</h3>
			</div>	
			</a>
		</div>
	</div>		
		<div class="col-sm-4 col-xs-6 big-video">
		<div class="post medium-post">
			<a data-toggle="modal" data-target="#previewModal" data-id="0" data-type="man" data-url="http://anfnews.tv/files/557-amed-newrozuna-efrinden-mesaj-var-baskent-roluenue.mp4">
			<div class="entry-header">
				<span></span>
				<img class="img-responsive" src="https://i.imgur.com/kQQ0tY0.jpg" alt="">
			</div>
			<div class="post-content">								
				<h3 class="entry-title">
					Botschaft aus Efrîn nach Amed: Spiele deine Rolle als Hauptstadt				</h3>
			</div>	
			</a>
		</div>
	</div>		
	
	<div class="col-sm-4 col-xs-12 widget">
		<div class="post-list">
								<div class="post small-post">
				<a data-toggle="modal" data-target="#previewModal" data-id="0" data-type="man" data-url="http://anfnews.tv/files/562-van-halk-akp-mhp-fasizmine-newrozla-yant-verdi.mp4">
				<div class="entry-header">
					<span></span>
					<img class="img-responsive" src="https://i.imgur.com/hCXi3Et.jpg" alt="">
				</div>
				<div class="post-content">								
					<h3 class="entry-title">
						100.000 Menschen feiern in Wan					</h3>
				</div>	
				</a>
			</div>
								<div class="post small-post">
				<a data-toggle="modal" data-target="#previewModal" data-id="maHJJBwT4FY" data-type="yt" data-url="">
				<div class="entry-header">
					<span></span>
					<img class="img-responsive" src="https://i.ytimg.com/vi/maHJJBwT4FY/mqdefault.jpg" alt="">
				</div>
				<div class="post-content">								
					<h3 class="entry-title">
						Newroz in Kandil: Aufruf zum Widerstand					</h3>
				</div>	
				</a>
			</div>
								<div class="post small-post">
				<a data-toggle="modal" data-target="#previewModal" data-id="0" data-type="man" data-url="http://anfnews.tv/files/519-secilmisler-bm-oenuende-aclk-grevine-baslad-suca-o.mp4">
				<div class="entry-header">
					<span></span>
					<img class="img-responsive" src="https://i.imgur.com/S3oYVcN.jpg" alt="">
				</div>
				<div class="post-content">								
					<h3 class="entry-title">
						Hungerstreik für Efrîn vor UN-Sitz in Genf					</h3>
				</div>	
				</a>
			</div>
								<div class="post small-post">
				<a data-toggle="modal" data-target="#previewModal" data-id="0" data-type="man" data-url="http://anfnews.tv/files/506-salih-mueslim-efrinde-gerilla-tarz-muecadele-basla.mp4">
				<div class="entry-header">
					<span></span>
					<img class="img-responsive" src="https://i.imgur.com/wOEwUNT.jpg" alt="">
				</div>
				<div class="post-content">								
					<h3 class="entry-title">
						Salih Muslim: In Efrîn beginnt der Guerillakrieg					</h3>
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
        <div class="section category-listing aktuelles-section">
        <h1 class="section-title">Aktuelles</h1>
        <div class="cat-menu">         
            <a href="https://anfdeutsch.com/aktuelles">See all</a>                   
        </div>
        <div class="row">
    <div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180321-20180321-20180321-newroz-ege5c926e-imageaeb6fd-image615da3-thumb.jpg" srcset="https://anfdeutsch.com/uploads/de/articles/2018/03/20180321-20180321-newroz-ege5c926e-imageaeb6fd-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfdeutsch.com/aktuelles/newroz-von-izmir-bis-mugla-3298">Newroz von Izmir bis Muğla</a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180321-20180321-btm-21-03-2017-batman-newroz-9909f375c-imagef100e1-thumb.jpg" srcset="https://anfdeutsch.com/uploads/de/articles/2018/03/20180321-btm-21-03-2017-batman-newroz-9909f375c-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfdeutsch.com/aktuelles/zeigen-wir-auch-zu-newroz-afrin-ist-nicht-allein-3293">Zeigen wir auch zu Newroz: Afrin ist nicht allein!</a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180321-20180321-20180321-newroz189a16-image958cac-imagea40012-thumb.png" srcset="https://anfdeutsch.com/uploads/de/articles/2018/03/20180321-20180321-newroz189a16-image958cac-image.png 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfdeutsch.com/aktuelles/istanbul-tausende-auf-dem-weg-zur-newrozfeier-3292">Istanbul: Tausende auf dem Weg zur Newrozfeier</a>
        </h2>
    </div>
</div></div></div>

        
    </div>
        <div class="section category-listing kurdistan-section">
        <h1 class="section-title">Kurdistan</h1>
        <div class="cat-menu">         
            <a href="https://anfdeutsch.com/kurdistan">See all</a>                   
        </div>
        <div class="row">
    <div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180321-20180321-20180321-dyzcy3zvoaezzymfeb5f0-imagec4197e-imagef2ffa3-thumb.jpg" srcset="https://anfdeutsch.com/uploads/de/articles/2018/03/20180321-20180321-dyzcy3zvoaezzymfeb5f0-imagec4197e-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfdeutsch.com/kurdistan/millionen-menschen-beteiligen-sich-am-heutigen-newroz-3289">Newsticker: Millionen Menschen beteiligen sich am heutigen Newroz<span class='title-icons'> <i class="fa fa-picture-o"></i> <i class="fa fa-video-camera"></i></span></a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180321-20180321-20180321-823x463cc-srnk-21-03-2018-cizre-newroz-alana-basladi-devam-manset51ae0a-image-1db7bd3-image1c83b3-thumb.jpg" srcset="https://anfdeutsch.com/uploads/de/articles/2018/03/20180321-20180321-823x463cc-srnk-21-03-2018-cizre-newroz-alana-basladi-devam-manset51ae0a-image-1db7bd3-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfdeutsch.com/kurdistan/newroz-zehntausende-in-cizir-und-gever-3300">Newroz: Zehntausende in Cizîr und Gever</a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180321-20180321-gerila7ba81f-image83d954-thumb.jpg" srcset="https://anfdeutsch.com/uploads/de/articles/2018/03/20180321-gerila7ba81f-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfdeutsch.com/kurdistan/hpg-aktion-in-Semzinan-zwei-soldaten-getoetet-3294">HPG-Aktion in Şemzînan: Zwei Soldaten getötet</a>
        </h2>
    </div>
</div></div></div>

        
    </div>
        <div class="section category-listing rojava-syrien-section">
        <h1 class="section-title">Rojava-Syrien</h1>
        <div class="cat-menu">         
            <a href="https://anfdeutsch.com/rojava-syrien">See all</a>                   
        </div>
        <div class="row">
    <div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180321-20180321-20180321-anf-yayin-oelcuesuedd66fc-image469676-imageac2b0f-thumb.jpg" srcset="https://anfdeutsch.com/uploads/de/articles/2018/03/20180321-20180321-anf-yayin-oelcuesuedd66fc-image469676-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfdeutsch.com/rojava-syrien/tuerkische-besatzerarmee-bombardiert-historisches-berade-3307">Türkische Besatzerarmee bombardiert historisches Beradê</a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180321-20180321-20180321-20180127-20180126-foto-anfnews7015b4-imaged28c83-imagef31106-image-11a1a66-image25869e-thumb.jpg" srcset="https://anfdeutsch.com/uploads/de/articles/2018/03/20180321-20180321-20180127-20180126-foto-anfnews7015b4-imaged28c83-imagef31106-image-11a1a66-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfdeutsch.com/rojava-syrien/tote-und-verletzte-bei-angriffen-auf-Serawa-3287">Tote und Verletzte bei Angriffen auf Şêrawa</a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180321-20180321-20180320-anf-yayin-oelcuesue8ebcdc-image07a5a2-imagea1b165-thumb.jpg" srcset="https://anfdeutsch.com/uploads/de/articles/2018/03/20180321-20180320-anf-yayin-oelcuesue8ebcdc-image07a5a2-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfdeutsch.com/rojava-syrien/tuerkischer-staat-greift-ezidische-bevoelkerung-an-3285">Türkischer Staat greift êzîdische Bevölkerung an</a>
        </h2>
    </div>
</div></div></div>

        
    </div>
        <div class="section category-listing frauen-section">
        <h1 class="section-title">Frauen</h1>
        <div class="cat-menu">         
            <a href="https://anfdeutsch.com/frauen">See all</a>                   
        </div>
        <div class="row">
    <div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180319-20180319-20180319-dypz9idwkaacpfjb4f576-image-269fda2-image424646-thumb.jpg" srcset="https://anfdeutsch.com/uploads/de/articles/2018/03/20180319-20180319-dypz9idwkaacpfjb4f576-image-269fda2-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfdeutsch.com/frauen/ypj-anna-campbell-fuer-immer-im-herzen-der-voelker-rojavas-3246">YPJ: Anna Campbell für immer im Herzen der Völker Rojavas</a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180318-20180318-20180318-823x463cc-suleymaniye-180318-rjak-kadin-konferansi-sonuc37e9fc9-image-26a0bd0-imagef52394-thumb.jpg" srcset="https://anfdeutsch.com/uploads/de/articles/2018/03/20180318-20180318-823x463cc-suleymaniye-180318-rjak-kadin-konferansi-sonuc37e9fc9-image-26a0bd0-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfdeutsch.com/frauen/kampf-gegen-gewalt-an-frauen-in-suedkurdistan-3222">Kampf gegen Gewalt an Frauen in Südkurdistan</a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180314-20180314-erenkeskinjpg-1-1a3c402-imagefd3727-thumb.jpg" srcset="https://anfdeutsch.com/uploads/de/articles/2018/03/20180314-erenkeskinjpg-1-1a3c402-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfdeutsch.com/frauen/ehrenmitgliedschaft-fuer-eren-keskin-in-pariser-anwaltskammer-3134">Ehrenmitgliedschaft für Eren Keskin in Pariser Anwaltskammer</a>
        </h2>
    </div>
</div></div></div>

        
    </div>
        <div class="section category-listing Oekologie-section">
        <h1 class="section-title">Ökologie</h1>
        <div class="cat-menu">         
            <a href="https://anfdeutsch.com/Oekologie">See all</a>                   
        </div>
        <div class="row">
    <div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180319-20180319-20180319-img-6454326f69-imagef7a236-imagead095e-thumb.JPG" srcset="https://anfdeutsch.com/uploads/de/articles/2018/03/20180319-20180319-img-6454326f69-imagef7a236-image.JPG 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfdeutsch.com/Oekologie/die-freiheitsblume-der-berge-3234">Die Freiheitsblume der Berge<span class='title-icons'> <i class="fa fa-picture-o"></i></span></a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180307-20180307-20180306-p10104112c0127-image-125b1e5-image156b8c-thumb.JPG" srcset="https://anfdeutsch.com/uploads/de/articles/2018/03/20180307-20180306-p10104112c0127-image-125b1e5-image.JPG 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfdeutsch.com/Oekologie/zur-aktuellen-situation-in-hasankeyf-2925">Zur aktuellen Situation in Hasankeyf<span class='title-icons'> <i class="fa fa-picture-o"></i> <i class="fa fa-video-camera"></i></span></a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180301-20180301-makerojavagreenagain8f6ff6-image8ba970-thumb.jpg" srcset="https://anfdeutsch.com/uploads/de/articles/2018/03/20180301-makerojavagreenagain8f6ff6-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfdeutsch.com/Oekologie/make-rojava-green-again-Oekologische-revolution-unterstuetzen-2757">Make Rojava Green Again: Ökologische Revolution unterstützen<span class='title-icons'> <i class="fa fa-video-camera"></i></span></a>
        </h2>
    </div>
</div></div></div>

        
    </div>
        <div class="section category-listing kultur-section">
        <h1 class="section-title">Kultur</h1>
        <div class="cat-menu">         
            <a href="https://anfdeutsch.com/kultur">See all</a>                   
        </div>
        <div class="row">
    <div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180318-20180318-yeva-1a1c960-image61bc07-thumb.jpg" srcset="https://anfdeutsch.com/uploads/de/articles/2018/03/20180318-yeva-1a1c960-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfdeutsch.com/kultur/gouverneur-von-istanbul-verbietet-filmvorfuehrung-3212">Gouverneur von Istanbul verbietet Filmvorführung<span class='title-icons'> <i class="fa fa-video-camera"></i></span></a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180314-20180314-wan-990280c2e-image330722-thumb.jpg" srcset="https://anfdeutsch.com/uploads/de/articles/2018/03/20180314-wan-990280c2e-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfdeutsch.com/kultur/2-700-jaehrige-geschichte-eingesperrt-3108">2.700-jährige Geschichte eingesperrt <span class='title-icons'> <i class="fa fa-picture-o"></i></span></a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180314-20180314-20180313-img-0028752154-imagebdd76a-imageb67d4d-thumb.JPG" srcset="https://anfdeutsch.com/uploads/de/articles/2018/03/20180314-20180313-img-0028752154-imagebdd76a-image.JPG 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfdeutsch.com/kultur/bilder-von-inhaftierter-journalistin-werden-in-wien-ausgestellt-3106">Bilder von inhaftierter Journalistin werden in Wien ausgestellt<span class='title-icons'> <i class="fa fa-picture-o"></i> <i class="fa fa-video-camera"></i></span></a>
        </h2>
    </div>
</div></div></div>

        
    </div>
        <div class="section category-listing menschenrechte-section">
        <h1 class="section-title">Menschenrechte</h1>
        <div class="cat-menu">         
            <a href="https://anfdeutsch.com/menschenrechte">See all</a>                   
        </div>
        <div class="row">
    <div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180320-20180320-20180320-afp-1e8b8e6-image-10130d7-image2c4cd7-thumb.jpg" srcset="https://anfdeutsch.com/uploads/de/articles/2018/03/20180320-20180320-afp-1e8b8e6-image-10130d7-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfdeutsch.com/menschenrechte/un-fordern-uneingeschraenkten-zugang-nach-efrin-und-ghouta-3270">UN fordern uneingeschränkten Zugang nach Efrîn und Ghouta</a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180319-20180319-v-24-12-2017-ergin-aktas-babasi-tahir-aktas-9900e47d7-imageb78e70-thumb.jpg" srcset="https://anfdeutsch.com/uploads/de/articles/2018/03/20180319-v-24-12-2017-ergin-aktas-babasi-tahir-aktas-9900e47d7-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfdeutsch.com/menschenrechte/gefangener-dem-beide-haende-fehlen-als-gefaehrlich-eingestuft-3236">Gefangener, dem beide Hände fehlen, als gefährlich eingestuft </a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180316-20180316-20180316-img-03043e40fd-image-2a35bee-imagea78d81-thumb.JPG" srcset="https://anfdeutsch.com/uploads/de/articles/2018/03/20180316-20180316-img-03043e40fd-image-2a35bee-image.JPG 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfdeutsch.com/menschenrechte/internationales-tribunal-krieg-gegen-die-kurdische-bevoelkerung-3180">Internationales Tribunal: Krieg gegen die kurdische Bevölkerung<span class='title-icons'> <i class="fa fa-picture-o"></i></span></a>
        </h2>
    </div>
</div></div></div>

        
    </div>
        <div class="section category-listing pressefreiheit-section">
        <h1 class="section-title">Pressefreiheit</h1>
        <div class="cat-menu">         
            <a href="https://anfdeutsch.com/pressefreiheit">See all</a>                   
        </div>
        <div class="row">
    <div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180321-20180321-20180321-690x390cc-esra-solin-dal71d628-image51a131-image74c4d9-thumb.jpg" srcset="https://anfdeutsch.com/uploads/de/articles/2018/03/20180321-20180321-690x390cc-esra-solin-dal71d628-image51a131-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfdeutsch.com/pressefreiheit/journalistin-in-amed-festgenommen-3296">Journalistin in Amed festgenommen</a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180318-20180318-20180318-imagesa34c7d-image-20dc95c-imageb370d1-thumb.jpg" srcset="https://anfdeutsch.com/uploads/de/articles/2018/03/20180318-20180318-imagesa34c7d-image-20dc95c-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfdeutsch.com/pressefreiheit/cyberangriff-auf-nachrichtenagentur-anha-3217">Cyberangriff auf Nachrichtenagentur ANHA</a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180316-20180316-690x390cc-mrk-16-03-2018-urfa-gazeteci-tutuklandi-1e12e23-imaged4e2ef-thumb.jpg" srcset="https://anfdeutsch.com/uploads/de/articles/2018/03/20180316-690x390cc-mrk-16-03-2018-urfa-gazeteci-tutuklandi-1e12e23-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfdeutsch.com/pressefreiheit/tuerkei-journalist-mustafa-goektas-verhaftet-3177">Türkei: Journalist Mustafa Göktaş verhaftet</a>
        </h2>
    </div>
</div></div></div>

        
    </div>
        <div class="section category-listing weltweit-section">
        <h1 class="section-title">Weltweit</h1>
        <div class="cat-menu">         
            <a href="https://anfdeutsch.com/weltweit">See all</a>                   
        </div>
        <div class="row">
    <div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180321-20180321-20180321-kabil205c25-image8f13b1-imaged5d0b2-thumb.jpg" srcset="https://anfdeutsch.com/uploads/de/articles/2018/03/20180321-20180321-kabil205c25-image8f13b1-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfdeutsch.com/weltweit/afghanistan-angriff-auf-newrozfeier-mit-26-toten-3291">Afghanistan: Angriff auf Newrozfeier mit 26 Toten</a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180317-20180317-herakliond947ca-image56b0e1-thumb.jpg" srcset="https://anfdeutsch.com/uploads/de/articles/2018/03/20180317-herakliond947ca-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfdeutsch.com/weltweit/deutsches-konsulat-auf-kreta-besetzt-3206">Deutsches Konsulat auf Kreta besetzt<span class='title-icons'> <i class="fa fa-picture-o"></i> <i class="fa fa-video-camera"></i></span></a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180316-20180316-20180316-dais-irak-askerlerine-saldirdi-7-olua29e03483aad6e087359ce4f45-image-167df40-image4700d4-thumb.jpg" srcset="https://anfdeutsch.com/uploads/de/articles/2018/03/20180316-20180316-dais-irak-askerlerine-saldirdi-7-olua29e03483aad6e087359ce4f45-image-167df40-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfdeutsch.com/weltweit/wiedererstarkter-is-greift-in-anbar-an-3166">Wiedererstarkter IS greift in Anbar an</a>
        </h2>
    </div>
</div></div></div>

        
    </div>
        <div class="section category-listing hintergrund-section">
        <h1 class="section-title">Hintergrund</h1>
        <div class="cat-menu">         
            <a href="https://anfdeutsch.com/hintergrund">See all</a>                   
        </div>
        <div class="row">
    <div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180318-20180318-20180316-halepce-2d2cb1e-image-1ff168a-image175b98-thumb.jpg" srcset="https://anfdeutsch.com/uploads/de/articles/2018/03/20180318-20180316-halepce-2d2cb1e-image-1ff168a-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfdeutsch.com/hintergrund/halabja-30-jahre-unvergaengliches-leid-3210">Halabja: 30 Jahre unvergängliches Leid</a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180317-20180317-20180313-kalkan72f752-image9ae094-image20b5af-thumb.JPG" srcset="https://anfdeutsch.com/uploads/de/articles/2018/03/20180317-20180313-kalkan72f752-image9ae094-image.JPG 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfdeutsch.com/hintergrund/deutschland-war-und-ist-teil-des-kriegs-gegen-die-kurden-3192">„Deutschland war und ist Teil des Kriegs gegen die Kurden“</a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfdeutsch.com/uploads/de/articles/2018/03/20180316-20180316-20180315-4319554cf46-image-1ee5907-imagefaa7e1-thumb.jpg" srcset="https://anfdeutsch.com/uploads/de/articles/2018/03/20180316-20180315-4319554cf46-image-1ee5907-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfdeutsch.com/hintergrund/deutschland-betrachtet-die-tuerkei-als-17-bundesland-3175">„Deutschland betrachtet die Türkei als 17. Bundesland“</a>
        </h2>
    </div>
</div></div></div>

        
    </div>
    
    <aside class="avdv-full-width">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ANF ENGLISH -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-0605140453868766"
     data-ad-slot="3009123260"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>    </aside>

</section>
    </section>

    
</section>
<footer>
    <div class="footer-wrapper">
        <div class="container">
            <p>
                <a href="/">Home</a> | 
                <a href="/contact">Impressum & Kontakt</a> | 
                <a href="/feed.rss">RSS Feed</a> | 
                <span>Copyright © Ajansa Nûçeyan a Firatê 2018. Alle Rechte vorbehalten</span>
            </p>
        </div>
    </div>
</footer>
<!-- /.container -->    <script src="/build/js/vendors.min.js?20180123v1"></script>    <script src="/js/app.js?20180123v1"></script>        
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"554a87dbfd","applicationID":"45386782","transactionName":"YQFRZBMFW0dRAUNeWFhLZkIIS1xaVAdPGUdeFA==","queueTime":0,"applicationTime":67,"atts":"TUZSElsfSEk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>