<!DOCTYPE html>
<html lang="en" dir="auto">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script src="/cdn-cgi/apps/head/zjsCC3PdMmyTPx_P8g37860CjoA.js"></script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
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

<body class="lang_en ">

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
                            <a data-toggle="dropdown" class="needsclick" href="#"><span class="change-text">English</span> <i class="fa fa-angle-down"></i></a>
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
                        <div id="date-time">Saturday, 24 Mar 2018</div>
                    </div>
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
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
	<a href="/kurdistan">Kurdistan</a>
</li>
<li>
	<a href="/news">News</a>
</li>
<li>
	<a href="/rojava">Rojava</a>
</li>
<li>
	<a href="/features">Features</a>
</li>
<li>
	<a href="/women">Women</a>
</li>
<li>
	<a href="/freedom-of-the-press">Freedom of the Press</a>
</li>
<li>
	<a href="/human-rights">Human Rights</a>
</li>
<li>
	<a href="/culture">Culture</a>
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
    <a href="/latest-news"><span class="latest-title text-left">Latest News</span></a>
    <div class="latest-news-scroll">
        <ul>
        	            <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://anfenglish.com/rojava/people-of-afrin-prepare-for-the-day-they-can-return-home-25691" title="">00:20 People of Afrin prepare for the day they can return home<span class='title-icons'> <i class="fa fa-picture-o"></i> <i class="fa fa-video-camera"></i></span></a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://anfenglish.com/culture/turkish-attack-destroys-the-archaeological-site-of-brad-in-afrin-25692" title="">00:15 Turkish attack destroys the archaeological site of Brad in Afrin</a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://anfenglish.com/kurdistan/pkk-issues-message-of-condolence-for-alina-sanchez-25687" title="">00:10 PKK issues message of condolence for Alina Sanchez</a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://anfenglish.com/news/worldwide-action-for-afrin-everybody-should-take-to-the-streets-25688" title="">00:05 Worldwide Action for Afrin: Everybody should take to the streets<span class='title-icons'> <i class="fa fa-video-camera"></i></span></a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://anfenglish.com/news/moslem-turkey-entered-afrin-along-with-3-000-isis-members-25689" title="">00:00 Moslem: Turkey entered Afrin along with 3.000 ISIS members<span class='title-icons'> <i class="fa fa-video-camera"></i></span></a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://anfenglish.com/rojava/six-invaders-killed-in-sherawa-25686" title="">15:29 Six invaders killed in Sherawa</a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://anfenglish.com/rojava/three-turkish-soldiers-killed-three-others-wounded-in-mabata-25685" title="">14:55 Three Turkish soldiers killed, three others wounded in Mabata</a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://anfenglish.com/kurdistan/kck-security-maintained-in-shengal-we-withdraw-the-guerrillas-25684" title="">13:12 KCK: Security maintained in Shengal, we withdraw the guerrillas</a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://anfenglish.com/news/fighting-among-the-invaders-in-azaz-25683" title="">13:04 Fighting among the invaders in Azaz</a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://anfenglish.com/news/protest-for-afrin-in-switzerland-we-will-not-remain-silent-25681" title="">12:36 Protest for Afrin in Switzerland: We will not remain silent!<span class='title-icons'> <i class="fa fa-picture-o"></i></span></a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://anfenglish.com/rojava/staff-of-the-avrin-hospital-continue-their-work-in-shehba-25679" title="">12:23 Staff of the Avrîn Hospital continue their work in Shehba</a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://anfenglish.com/kurdistan/turkish-forces-remove-tombstones-from-pkk-fighters-graves-25678" title="">11:55 Turkish forces remove tombstones from PKK fighters’ graves</a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://anfenglish.com/news/erdogan-plans-to-appoint-a-governor-to-afrin-25677" title="">11:07 Erdogan plans to appoint a governor to Afrin</a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://anfenglish.com/news/hdp-mp-botan-sentenced-to-18-years-in-prison-25676" title="">10:49 HDP MP Botan sentenced to 18 years in prison</a>
            </li>
	                    <li><i class="fa fa-angle-double-right arrow"></i>
                <a href="https://anfenglish.com/news/lira-hits-a-historic-low-against-euro-and-dollar-25675" title="">10:35 Lira hits a historic low against euro and dollar</a>
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
				<img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180323-20180323-20180322-090817-daxuyaniya-ypj1461ee-imagec57035-image6b3044-image.jpg" alt="" />
			</div>
		</div>
		<div class="post-content">
			<h2 class="entry-title">
				<a href="https://anfenglish.com/kurdistan/pkk-issues-message-of-condolence-for-alina-sanchez-25687">PKK issues message of condolence for Alina Sanchez</a>
			</h2>
		</div>
	</div><!--/post--> 
	<div class="post feature-post">
		<div class="entry-header">
			<div class="entry-thumbnail">
				<img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180323-20180323-ekran-resmi-2018-03-23-06-50-21895411-image8668e7-image.png" alt="" />
			</div>
		</div>
		<div class="post-content">
			<h2 class="entry-title">
				<a href="https://anfenglish.com/news/moslem-turkey-entered-afrin-along-with-3-000-isis-members-25689">Moslem: Turkey entered Afrin along with 3.000 ISIS members<span class='title-icons'> <i class="fa fa-video-camera"></i></span></a>
			</h2>
		</div>
	</div><!--/post--> 
</div>
            <div class="row">
                <div class="col-sm-6"> 
                    <section class="left-tall-spot tall-spot">
<div class="post small-post simulated-link">
	<div class="entry-header">
		<div class="entry-thumbnail bg-image" style="background-image: url(https://anfenglish.com/uploads/en/articles/2018/03/20180323-main3ffcab-image.jpg)">
					</div>
	</div>
	<div class="post-content">								
		<h3 class="entry-title">
			<a href="https://anfenglish.com/culture/turkish-attack-destroys-the-archaeological-site-of-brad-in-afrin-25692">Turkish attack destroys the archaeological site of Brad in Afrin</a>
		</h3>
	</div>	
</div>
</section>                </div>
                <div class="col-sm-6">
                    <section class="top-spot">
<div class="post small-post main-article simulated-link">
	<div class="entry-header">
		<div class="entry-thumbnail">
			<img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180323-20180323-20180323-unnamed7b4b25-image638574-image41a0a3-thumb.jpg" srcset="https://anfenglish.com/uploads/en/articles/2018/03/20180323-20180323-unnamed7b4b25-image638574-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
					</div>
	</div>
	<div class="post-content">
		<h3 class="entry-title">
			<a href="https://anfenglish.com/news/worldwide-action-for-afrin-everybody-should-take-to-the-streets-25688">Worldwide Action for Afrin: Everybody should take to the streets<span class='title-icons'> <i class="fa fa-video-camera"></i></span></a>
		</h3>
	</div>
</div>

<div class="widget">
<ul class="post-list">
	<li>
	<div class="post small-post simulated-link">
		<div class="entry-header">
			<div class="entry-thumbnail">
				<img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180323-20180323-20180323-690x390cc-agr-23-03-2018-diyadin-mezarligi-tahrip-edildi1148d92-imagee06ec6-image4f690f-square_thumb.jpg" alt="">
			</div>
		</div>
		<div class="post-content">
			<h3 class="entry-title">
				<a href="https://anfenglish.com/kurdistan/turkish-forces-remove-tombstones-from-pkk-fighters-graves-25678">Turkish forces remove tombstones from PKK fighters’ graves</a>
			</h3>
		</div>
	</div>
	</li>
	<li>
	<div class="post small-post simulated-link">
		<div class="entry-header">
			<div class="entry-thumbnail">
				<img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180323-20180323-20180323-690x390cc-v-23-03-2018-lezgin-botan-ceza-verildi2ef5e0-imagef5619e-image29b91d-square_thumb.jpg" alt="">
			</div>
		</div>
		<div class="post-content">
			<h3 class="entry-title">
				<a href="https://anfenglish.com/news/hdp-mp-botan-sentenced-to-18-years-in-prison-25676">HDP MP Botan sentenced to 18 years in prison</a>
			</h3>
		</div>
	</div>
	</li>
	<li>
	<div class="post small-post simulated-link">
		<div class="entry-header">
			<div class="entry-thumbnail">
				<img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180323-20180323-22845-tur-file-economy-reuters-1511266072792a81595-imagee49203-square_thumb.jpg" alt="">
			</div>
		</div>
		<div class="post-content">
			<h3 class="entry-title">
				<a href="https://anfenglish.com/news/lira-hits-a-historic-low-against-euro-and-dollar-25675">Lira hits a historic low against euro and dollar</a>
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
			<img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180323-20180323-20180322-whatsapp-image-2018-03-22-at-21-42-45eb2cea-image4f89af-imagee2c581-thumb.jpeg" srcset="https://anfenglish.com/uploads/en/articles/2018/03/20180323-20180322-whatsapp-image-2018-03-22-at-21-42-45eb2cea-image4f89af-image.jpeg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
					</div>
	</div>
	<div class="post-content">
		<h3 class="entry-title">
			<a href="https://anfenglish.com/rojava/people-of-afrin-prepare-for-the-day-they-can-return-home-25691">People of Afrin prepare for the day they can return home<span class='title-icons'> <i class="fa fa-picture-o"></i> <i class="fa fa-video-camera"></i></span></a>
		</h3>
	</div>
</div>

<div class="widget">
<ul class="post-list">
	<li>
	<div class="post small-post simulated-link">
		<div class="entry-header">
			<div class="entry-thumbnail">
				<img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180323-20180323-azaz9a9079-imagec785eb-square_thumb.jpg" alt="">
			</div>
		</div>
		<div class="post-content">
			<h3 class="entry-title">
				<a href="https://anfenglish.com/news/fighting-among-the-invaders-in-azaz-25683">Fighting among the invaders in Azaz</a>
			</h3>
		</div>
	</div>
	</li>
	<li>
	<div class="post small-post simulated-link">
		<div class="entry-header">
			<div class="entry-thumbnail">
				<img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180323-20180323-20180323-990-sehba-nexwesaneya-avrin-2a01ecf-image56c61e-image91a8e2-square_thumb.jpg" alt="">
			</div>
		</div>
		<div class="post-content">
			<h3 class="entry-title">
				<a href="https://anfenglish.com/rojava/staff-of-the-avrin-hospital-continue-their-work-in-shehba-25679">Staff of the Avrîn Hospital continue their work in Shehba</a>
			</h3>
		</div>
	</div>
	</li>
	<li>
	<div class="post small-post simulated-link">
		<div class="entry-header">
			<div class="entry-thumbnail">
				<img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180323-20180323-20180322-zzz-18b7e03-image49af79-image525c37-square_thumb.jpg" alt="">
			</div>
		</div>
		<div class="post-content">
			<h3 class="entry-title">
				<a href="https://anfenglish.com/rojava/doctor-michael-wilk-in-war-the-truth-dies-first-25672">Doctor Michael Wilk: In war, the truth dies first</a>
			</h3>
		</div>
	</div>
	</li>
</ul>
</div>
</section>
                        <div id="ad-spot-3">
                            </div>
            
                        <div class="wa-no">
                <section class="right-tall-spot tall-spot">
<div class="post feature-post bg-image simulated-link" style="background-image: url(https://anfenglish.com/uploads/en/articles/2018/02/20180224-afrin-airstrike-afp-george-ourfalian4f3918-image.jpg)">

							
	<h3 class="entry-title">
		<a href="https://anfenglish.com/news/international-aid-campaign-for-afrin-25108">International aid campaign for Afrin</a>
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
			<a data-toggle="modal" data-target="#previewModal" data-id="" data-type="yt" data-url="">
			<div class="entry-header">
				<span></span>
				<img class="img-responsive" src="" alt="">
			</div>
			<div class="post-content">								
				<h3 class="entry-title">
					People of Afrin mobilize in all areas				</h3>
			</div>	
			</a>
		</div>
	</div>		
		<div class="col-sm-4 col-xs-6 big-video">
		<div class="post medium-post">
			<a data-toggle="modal" data-target="#previewModal" data-id="" data-type="yt" data-url="">
			<div class="entry-header">
				<span></span>
				<img class="img-responsive" src="" alt="">
			</div>
			<div class="post-content">								
				<h3 class="entry-title">
					Bakeries distribute free bread to the people in Afrin				</h3>
			</div>	
			</a>
		</div>
	</div>		
	
	<div class="col-sm-4 col-xs-12 widget">
		<div class="post-list">
								<div class="post small-post">
				<a data-toggle="modal" data-target="#previewModal" data-id="" data-type="yt" data-url="">
				<div class="entry-header">
					<span></span>
					<img class="img-responsive" src="" alt="">
				</div>
				<div class="post-content">								
					<h3 class="entry-title">
						Jailed Kurdish journalist Zehra Dogan’s art exhibited in Vienna					</h3>
				</div>	
				</a>
			</div>
								<div class="post small-post">
				<a data-toggle="modal" data-target="#previewModal" data-id="" data-type="yt" data-url="">
				<div class="entry-header">
					<span></span>
					<img class="img-responsive" src="" alt="">
				</div>
				<div class="post-content">								
					<h3 class="entry-title">
						Afrin Platform meets with German President					</h3>
				</div>	
				</a>
			</div>
								<div class="post small-post">
				<a data-toggle="modal" data-target="#previewModal" data-id="" data-type="yt" data-url="">
				<div class="entry-header">
					<span></span>
					<img class="img-responsive" src="" alt="">
				</div>
				<div class="post-content">								
					<h3 class="entry-title">
						Southern Kurdistan delegation in Afrin for solidarity					</h3>
				</div>	
				</a>
			</div>
								<div class="post small-post">
				<a data-toggle="modal" data-target="#previewModal" data-id="" data-type="yt" data-url="">
				<div class="entry-header">
					<span></span>
					<img class="img-responsive" src="" alt="">
				</div>
				<div class="post-content">								
					<h3 class="entry-title">
						Call from Afrin: "Why is the whole world silent?"					</h3>
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
        <h1 class="section-title">Kurdistan</h1>
        <div class="cat-menu">         
            <a href="https://anfenglish.com/kurdistan">See all</a>                   
        </div>
        <div class="row">
     <div class="col-sm-3">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180323-20180323-20171017-18408916350-29ffb6b68a-b7e7471-imageb82fd4-imagea72d4a-thumb.jpg" srcset="https://anfenglish.com/uploads/en/articles/2018/03/20180323-20171017-18408916350-29ffb6b68a-b7e7471-imageb82fd4-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfenglish.com/kurdistan/kck-security-maintained-in-shengal-we-withdraw-the-guerrillas-25684">KCK: Security maintained in Shengal, we withdraw the guerrillas</a>
        </h2>
    </div>
</div></div><div class="col-sm-3">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180322-20180322-20180322-kdp-4-sivilin-katledilmesini-protesto-eden-3-aktivisti-gozaltina-aldiba720b75d44fe810cd2a925f6e-image15e827-image79aaec-thumb.jpg" srcset="https://anfenglish.com/uploads/en/articles/2018/03/20180322-20180322-kdp-4-sivilin-katledilmesini-protesto-eden-3-aktivisti-gozaltina-aldiba720b75d44fe810cd2a925f6e-image15e827-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfenglish.com/kurdistan/kdp-detains-protesters-against-turkish-massacre-of-civilians-25664">KDP detains protesters against Turkish massacre of civilians</a>
        </h2>
    </div>
</div></div><div class="col-sm-3">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180322-20180322-20180321-158a93556cd5d7-image5527b6-image694a6a-thumb.JPG" srcset="https://anfenglish.com/uploads/en/articles/2018/03/20180322-20180321-158a93556cd5d7-image5527b6-image.JPG 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfenglish.com/kurdistan/kurdish-doctor-supporting-afrin-is-a-national-humanitarian-duty-25657">Kurdish doctor: Supporting Afrin is a national, humanitarian duty<span class='title-icons'> <i class="fa fa-picture-o"></i> <i class="fa fa-video-camera"></i></span></a>
        </h2>
    </div>
</div></div><div class="col-sm-3">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180322-20180322-20180322-1a20f17a12jpeg054088-image3ccb3d-image082cac-thumb.jpeg" srcset="https://anfenglish.com/uploads/en/articles/2018/03/20180322-20180322-1a20f17a12jpeg054088-image3ccb3d-image.jpeg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfenglish.com/kurdistan/turkish-army-shells-sideqan-villages-25654">Turkish army shells Sideqan villages</a>
        </h2>
    </div>
</div></div></div>
        
    </div>
        <div class="section category-listing news-section">
        <h1 class="section-title">News</h1>
        <div class="cat-menu">         
            <a href="https://anfenglish.com/news">See all</a>                   
        </div>
        <div class="row">
    <div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180323-20180323-20180323-20180322-zuerih-150047c-imageaaff98-image83749f-image19a1d1-thumb.JPG" srcset="https://anfenglish.com/uploads/en/articles/2018/03/20180323-20180323-20180322-zuerih-150047c-imageaaff98-image83749f-image.JPG 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfenglish.com/news/protest-for-afrin-in-switzerland-we-will-not-remain-silent-25681">Protest for Afrin in Switzerland: We will not remain silent!<span class='title-icons'> <i class="fa fa-picture-o"></i></span></a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180323-20180323-20180323-efrin45b8b9-image47362b-imagef61ce5-thumb.png" srcset="https://anfenglish.com/uploads/en/articles/2018/03/20180323-20180323-efrin45b8b9-image47362b-image.png 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfenglish.com/news/erdogan-plans-to-appoint-a-governor-to-afrin-25677">Erdogan plans to appoint a governor to Afrin</a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180323-20180323-20180323-823x463cc-gulsum-agaoglub1da8f-imagecd5590-image13c516-thumb.JPG" srcset="https://anfenglish.com/uploads/en/articles/2018/03/20180323-20180323-823x463cc-gulsum-agaoglub1da8f-imagecd5590-image.JPG 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfenglish.com/news/turkish-court-arrests-prominent-hdp-politician-25674">Turkish court arrests prominent HDP politician</a>
        </h2>
    </div>
</div></div></div>

        
    </div>
        <div class="section category-listing rojava-section">
        <h1 class="section-title">Rojava</h1>
        <div class="cat-menu">         
            <a href="https://anfenglish.com/rojava">See all</a>                   
        </div>
        <div class="row">
    <div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180323-20180323-20180321-20180321-anf-yayin-oelcuesuedd66fc-image81652c-imagef143f4-image1e4242-thumb.jpg" srcset="https://anfenglish.com/uploads/en/articles/2018/03/20180323-20180321-20180321-anf-yayin-oelcuesuedd66fc-image81652c-imagef143f4-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfenglish.com/rojava/six-invaders-killed-in-sherawa-25686">Six invaders killed in Sherawa</a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180323-20180323-20180321-20180321-anf-yayin-oelcuesuedd66fc-image81652c-imaged8521e-imagec261f3-thumb.jpg" srcset="https://anfenglish.com/uploads/en/articles/2018/03/20180323-20180321-20180321-anf-yayin-oelcuesuedd66fc-image81652c-imaged8521e-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfenglish.com/rojava/three-turkish-soldiers-killed-three-others-wounded-in-mabata-25685">Three Turkish soldiers killed, three others wounded in Mabata</a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180322-20180322-20180322-201789564b41c-imageb386d1-image76f1ea-thumb.jpg" srcset="https://anfenglish.com/uploads/en/articles/2018/03/20180322-20180322-201789564b41c-imageb386d1-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfenglish.com/rojava/ypg-fighters-kill-three-gang-members-in-afrin-25666">YPG fighters kill three gang members in Afrin</a>
        </h2>
    </div>
</div></div></div>

        
    </div>
        <div class="section category-listing features-section">
        <h1 class="section-title">Features</h1>
        <div class="cat-menu">         
            <a href="https://anfenglish.com/features">See all</a>                   
        </div>
        <div class="row">
    <div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180321-20180321-20180320-nuri-mahmut00000000a1ad2a-image71d3a6-imagedd152e-thumb.jpg" srcset="https://anfenglish.com/uploads/en/articles/2018/03/20180321-20180320-nuri-mahmut00000000a1ad2a-image71d3a6-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfenglish.com/features/ypg-spokesperson-erdogan-is-expanding-with-ransom-from-the-west-25633">YPG Spokesperson: Erdoğan is expanding with ransom from the West<span class='title-icons'> <i class="fa fa-video-camera"></i></span></a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180321-20180321-20180319-karasu473ad1-image2c20fc-image6ac3ab-thumb.jpg" srcset="https://anfenglish.com/uploads/en/articles/2018/03/20180321-20180319-karasu473ad1-image2c20fc-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfenglish.com/features/with-the-newroz-spirit-akp-mhp-fascism-will-be-defeated-25624">“With the Newroz spirit AKP-MHP fascism will be defeated”</a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180319-20180319-20180318-pkk-yazili-kiristirilmisa4556a-image31fb95-imageabdcae-thumb.jpg" srcset="https://anfenglish.com/uploads/en/articles/2018/03/20180319-20180318-pkk-yazili-kiristirilmisa4556a-image31fb95-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfenglish.com/features/pkk-the-duty-falls-on-everyone-s-shoulders-everywhere-now-25589">PKK: “The duty falls on everyone’s shoulders everywhere now”</a>
        </h2>
    </div>
</div></div></div>

        
    </div>
        <div class="section category-listing women-section">
        <h1 class="section-title">Women</h1>
        <div class="cat-menu">         
            <a href="https://anfenglish.com/women">See all</a>                   
        </div>
        <div class="row">
    <div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180322-20180322-capture23e92b-image31e873-thumb.PNG" srcset="https://anfenglish.com/uploads/en/articles/2018/03/20180322-capture23e92b-image.PNG 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfenglish.com/women/marie-claire-published-a-feature-article-about-anna-campbell-25667">Marie Claire publishes a feature article about Anna Campbell</a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180322-20180322-20180322-090817-daxuyaniya-ypj1461ee-imagede6422-imagefcec8e-thumb.jpg" srcset="https://anfenglish.com/uploads/en/articles/2018/03/20180322-20180322-090817-daxuyaniya-ypj1461ee-imagede6422-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfenglish.com/women/ypj-fighter-from-latin-america-dies-in-traffic-accident-25660">YPJ fighter from Latin America dies in traffic accident<span class='title-icons'> <i class="fa fa-picture-o"></i> <i class="fa fa-video-camera"></i></span></a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180321-20180321-680x365cc-mrkz-080315-yja-star-gerilla-8mart3f62be-imagece61a9-thumb.jpg" srcset="https://anfenglish.com/uploads/en/articles/2018/03/20180321-680x365cc-mrkz-080315-yja-star-gerilla-8mart3f62be-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfenglish.com/women/yja-star-with-the-newroz-spirit-we-will-achieve-great-victories-25642">YJA Star: With the Newroz spirit we will achieve great victories</a>
        </h2>
    </div>
</div></div></div>

        
    </div>
        <div class="section category-listing freedom-of-the-press-section">
        <h1 class="section-title">Freedom of the Press</h1>
        <div class="cat-menu">         
            <a href="https://anfenglish.com/freedom-of-the-press">See all</a>                   
        </div>
        <div class="row">
    <div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180322-20180322-committee-to-protect-journalistse37680-image58f3b9-thumb.jpg" srcset="https://anfenglish.com/uploads/en/articles/2018/03/20180322-committee-to-protect-journalistse37680-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfenglish.com/freedom-of-the-press/cpj-sent-an-open-letter-to-eu-over-press-freedom-in-turkey-25668">CPJ sends an open letter to EU over press freedom in Turkey</a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180321-20180321-20180321-690x390cc-esra-solin-dal71d628-imagedf7629-imagec06f3a-thumb.jpg" srcset="https://anfenglish.com/uploads/en/articles/2018/03/20180321-20180321-690x390cc-esra-solin-dal71d628-imagedf7629-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfenglish.com/freedom-of-the-press/kurdish-journalist-detained-in-diyarbakir-25626">Kurdish journalist detained in Diyarbakir</a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180318-20180318-20180318-20180318-imagesa34c7d-image-20dc95c-image91b61f-image60f304-thumb.jpg" srcset="https://anfenglish.com/uploads/en/articles/2018/03/20180318-20180318-20180318-imagesa34c7d-image-20dc95c-image91b61f-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfenglish.com/freedom-of-the-press/cyber-attack-on-rojava-s-anha-news-agency-25575">Cyber attack on Rojava’s ANHA news agency</a>
        </h2>
    </div>
</div></div></div>

        
    </div>
        <div class="section category-listing human-rights-section">
        <h1 class="section-title">Human Rights</h1>
        <div class="cat-menu">         
            <a href="https://anfenglish.com/human-rights">See all</a>                   
        </div>
        <div class="row">
    <div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180322-20180322-201703eca-refugees-turkeydc9b19-imagef30b34-thumb.jpg" srcset="https://anfenglish.com/uploads/en/articles/2018/03/20180322-201703eca-refugees-turkeydc9b19-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfenglish.com/human-rights/hrw-denounces-mass-deportations-of-syrians-in-turkey-25663">HRW denounces mass deportations of Syrians in Turkey</a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180321-20180321-20180321-272c1c0-imagecd6c90-image18a935-thumb.jpg" srcset="https://anfenglish.com/uploads/en/articles/2018/03/20180321-20180321-272c1c0-imagecd6c90-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfenglish.com/human-rights/documents-of-erdogan-s-massacre-displayed-in-brussels-25628">Documents of Erdoğan’s massacre displayed in Brussels</a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180320-20180320-20180320-imrali8c82d2-image442734-imagebd30a3-thumb.jpg" srcset="https://anfenglish.com/uploads/en/articles/2018/03/20180320-20180320-imrali8c82d2-image442734-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfenglish.com/human-rights/cpt-publishes-report-on-imrali-prison-25610">CPT publishes report on Imralı Prison</a>
        </h2>
    </div>
</div></div></div>

        
    </div>
        <div class="section category-listing culture-section">
        <h1 class="section-title">Culture</h1>
        <div class="cat-menu">         
            <a href="https://anfenglish.com/culture">See all</a>                   
        </div>
        <div class="row">
    <div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180317-20180317-f59ccb4b5105c8-59ccb4b510606-thumbefa450-imagee374f9-thumb.jpg" srcset="https://anfenglish.com/uploads/en/articles/2018/03/20180317-f59ccb4b5105c8-59ccb4b510606-thumbefa450-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfenglish.com/culture/turkey-bans-screening-of-armenian-iranian-movie-25556">Turkey bans screening of Armenian-Iranian movie</a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180317-20180317-banksy-175c92f-image0753a6-thumb.jpg" srcset="https://anfenglish.com/uploads/en/articles/2018/03/20180317-banksy-175c92f-image.jpg 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfenglish.com/culture/banksy-artwork-to-protest-zehra-dogan-s-imprisonment-25533">Banksy artwork protests Kurdish journalist Dogan’s imprisonment</a>
        </h2>
    </div>
</div></div><div class="col-sm-4">
<div class="post medium-post simulated-link">
    <div class="entry-header">
        <div class="entry-thumbnail">
                        <img class="img-responsive" src="https://anfenglish.com/uploads/en/articles/2018/03/20180313-20180313-20180313-img-0028752154-imagec47f17-image735152-thumb.JPG" srcset="https://anfenglish.com/uploads/en/articles/2018/03/20180313-20180313-img-0028752154-imagec47f17-image.JPG 350w" sizes="(min-width: 768px) 30vw, 100vw" alt="">
                    </div>
    </div>
    <div class="post-content">                              
        <h2 class="entry-title">
            <a href="https://anfenglish.com/culture/jailed-kurdish-journalist-zehra-dogan-s-art-exhibited-in-vienna-25463">Jailed Kurdish journalist Zehra Dogan’s art exhibited in Vienna<span class='title-icons'> <i class="fa fa-picture-o"></i> <i class="fa fa-video-camera"></i></span></a>
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
                <a href="/contact">Impressum & Contact</a> | 
                <a href="/feed.rss">RSS Feed</a> | 
                <span>Copyright © Ajansa Nûçeyan a Firatê 2018. All Rights Reserved</span>
            </p>
        </div>
    </div>
</footer>
<!-- /.container -->    <script src="/build/js/vendors.min.js?20180123v1"></script>    <script src="/js/app.js?20180123v1"></script>        
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"554a87dbfd","applicationID":"45386782","transactionName":"YQFRZBMFW0dRAUNeWFhLZkIIS1xaVAdPGUdeFA==","queueTime":0,"applicationTime":86,"atts":"TUZSElsfSEk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>