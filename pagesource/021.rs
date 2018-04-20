<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="utf-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
   <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
   <meta name="description" content="021 je mesto gde možemo raditi minimalne popravke sveta u kojem živimo. Za nas je to puno, još ako je novinarski relevantno - super, a ako ima i neku društvenu dimenziju - još bolje.">
   <meta name="author" content="">
   <meta property="fb:app_id" content="772416019552975" />
   <title>Novosadski informativni portal 021</title>
   <link rel="shortcut icon" type="image/ico" href="favicon.ico" />
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
   <link href='http://fonts.googleapis.com/css?family=Roboto:400,900,300,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
   <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
   <link href="http://www.021.rs/application/css/layout.css" rel="stylesheet" type="text/css">
   <link href="http://www.021.rs/application/js/weather/weather.css" rel="stylesheet" type="text/css">
   
   
<!-- (C)2000-2014 Gemius SA - gemiusAudience / 021.rs / Home Page -->
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var pp_gemius_identifier = 'B9NKT_rsj3cupQkK8pwhwMcP33hY7Ydigu517M6k35r.87';
// lines below shouldn't be edited
function gemius_pending(i) { window[i] = window[i] || function() {var x = window[i+'_pdata'] = window[i+'_pdata'] || []; x[x.length]=arguments;};};
gemius_pending('gemius_hit'); gemius_pending('gemius_event'); gemius_pending('pp_gemius_hit'); gemius_pending('pp_gemius_event');
(function(d,t) {try {var gt=d.createElement(t),s=d.getElementsByTagName(t)[0],l='http'+((location.protocol=='https:')?'s':''); gt.setAttribute('async','async');
gt.setAttribute('defer','defer'); gt.src=l+'://gars.hit.gemius.pl/xgemius.js'; s.parentNode.insertBefore(gt,s);} catch (e) {}})(document,'script');
//--><!]]>
</script>


<link rel="apple-touch-icon" sizes="57x57" href="favicons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="favicons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="favicons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="favicons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="favicons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="favicons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="favicons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="favicons/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="favicons/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="favicons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="favicons/favicon-194x194.png" sizes="194x194">
<link rel="icon" type="image/png" href="favicons/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="favicons/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="favicons/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="favicons/manifest.json">
<link rel="mask-icon" href="favicons/safari-pinned-tab.svg" color="#f15c25">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="msapplication-TileImage" content="favicons/mstile-144x144.png">
<meta name="theme-color" content="#ffffff">    
</head>

<!-- <body onLoad="NewWindow('http://abcwebaudit.com/limesurvey/index.php/899333/lang-sr-Latn','acepopup','750','700','center','front');">-->
<body>
<h1 style="display: none;">Novosadski informativni portal 021</h1>

<!-- facebook code -->
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '772416019552975',
      xfbml      : true,
      version    : 'v2.5'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>




<div class="header">
	<div class="container">
    <a id="menu-trigger" href="##">
       Menu
       <span></span>
    </a>       

    <a class="homeButton" href="/">
  <img title="021" alt="021" src="http://www.021.rs/application/images/logo.svg"> 
  <!-- <img title="021" alt="021" src="http://www.021.rs/application/images/021-NG-90x90.png">-->
</a>    
    <a class="mSearch" href="#"><i class="fa fa-search" aria-hidden="true"></i></a> 

	</div>
   <div class="mSearchContainer"></div>
</div>



<!-- site top header -->
<nav role="navigation" class="navbar navbar-default" id="mainMenu">
      <div class="container">
		<div class="logo">
	<a href="/"><img title="021" alt="021" src="http://www.021.rs/application/images/logo.svg"></a> 
</div>
<!--<div class="logo20 test">
	<a href="/"><img title="Srećni praznici!" alt="Srećni praznici!" src="http://www.021.rs/application/images/021-NG-200x200.png"></a>
</div>-->         <div id="weather"><img class="load" src="http://www.021.rs/application/images/load.gif"></div>
         
         
        <div class="navbar-collapse collapse" id="navbar" >
        
        	<div class="topHeaderContainer">

            <div class="live">
            <!--
               <a class="cbtn cbtn-sm btn-classicRock" href="#">Classic Rock</a>               
               <a class="cbtn cbtn-sm btn-rock" href="#">Pop Rock</a>            
               <a class="cbtn cbtn-sm btn-domace" href="#">Domaće</a>
               <a class="cbtn cbtn-sm btn-bossa" href="#">Bossa Nova</a>
               
               -->
             <a href="javascript: void(0)" 
   onclick="window.open('http://RADIOUZIVO.021.rs/', 
  'windowname1', 
  'width=325, height=305, location=no, resizable=no'); 
   return false;" class="cbtn cbtn-sm btn-live"><i class="fa fa-play"></i> Radio 021 - slušaj uživo</a>
            </div>

                <div class="search">
                   <form action="/search" method="get">
                      <input name="q" type="text" placeholder="">
                      <input class="button" type="submit" value="">
                   </form>            
                </div>
            
         	<div class="sm">
               <a class="ico-sm twitter" href="https://twitter.com/Radio021" target="_blank" title="Twitter"><i class="fa fa-twitter"></i></a>
               <a class="ico-sm facebook" href="https://www.facebook.com/Radio-021-Novi-Sad-922-MHz-104268622947288/?ref=ts" target="_blank" title="Facebook"><i class="fa fa-facebook"></i></a>
               <a class="ico-sm youtube" href="https://www.youtube.com/user/www021rs/videos" target="_blank" title="YouTube"><i class="fa fa-play"></i></a>
               <a class="ico-sm message" href="/menu/index/74" title="Pišite nam"><i class="fa fa-envelope"></i></a>               
               <a class="ico-sm rss" href="http://www.021.rs/rss/all" title="RSS"><i class="fa fa-rss"></i></a>                        
            </div>
            
         </div>
        
       
        <div class="bottomHeaderContainer">
        <ul style="display: block;" class="nav navbar-nav ">
	        <li class="dropdown" class="active">
                    <a class="menu_2" href="http://www.021.rs/" >
                Naslovna<i class="fa fa-angle-right"></i>
            </a>
                    </li>
	        <li class="dropdown" >
                    <a aria-expanded="false" role="button" class="dropdown-toggle menu_69" href="javascript:;">
                <!-- <a aria-expanded="false" role="button" class="dropdown-toggle menu_69" href="javascript:;"> -->
                Sve vesti<i class="fa fa-angle-right"></i>
            </a>
                                <ul role="menu" class="dropdown-menu">
	                	                    <li>
	                        								<!-- <a href="http://www.021.rs/menu/index/3">Poslednje</a> -->
								<a href="http://www.021.rs/Sve-vesti/Poslednje/3">Poslednje</a>
	                        	                    </li>          
	                	                    <li>
	                        								<!-- <a href="http://www.021.rs/menu/index/67">Najčitanije</a> -->
								<a href="http://www.021.rs/Sve-vesti/Najcitanije/67">Najčitanije</a>
	                        	                    </li>          
	                	                    <li>
	                        								<!-- <a href="http://www.021.rs/menu/index/68">Najkomentarisanije</a> -->
								<a href="http://www.021.rs/Sve-vesti/Najkomentarisanije/68">Najkomentarisanije</a>
	                        	                    </li>          
	                	                    <li>
	                        								<!-- <a href="http://www.021.rs/menu/index/94">Ankete</a> -->
								<a href="http://www.021.rs/Sve-vesti/Ankete/94">Ankete</a>
	                        	                    </li>          
	                	                    <li>
	                        								<!-- <a href="http://www.021.rs/menu/index/96">Facebook preporuke</a> -->
								<a href="http://www.021.rs/Sve-vesti/Facebook-preporuke/96">Facebook preporuke</a>
	                        	                    </li>          
	                	                </ul>
                        </li>
	        <li class="dropdown" >
                    <a aria-expanded="false" role="button" class="dropdown-toggle menu_4" href="http://www.021.rs/Novi Sad/4">
                <!-- <a aria-expanded="false" role="button" class="dropdown-toggle menu_4" href="http://www.021.rs/Novi-Sad/4"> -->
                Novi Sad<i class="fa fa-angle-right"></i>
            </a>
                                <ul role="menu" class="dropdown-menu">
	                	                    <li>
	                        								<!-- <a href="http://www.021.rs/menu/index/5">Vesti</a> -->
								<a href="http://www.021.rs/Novi-Sad/Vesti/5">Vesti</a>
	                        	                    </li>          
	                	                    <li>
	                        								<!-- <a href="http://www.021.rs/menu/index/77">Hronika</a> -->
								<a href="http://www.021.rs/Novi-Sad/Hronika/77">Hronika</a>
	                        	                    </li>          
	                	                    <li>
	                        								<!-- <a href="http://www.021.rs/menu/index/6">Servisne informacije</a> -->
								<a href="http://www.021.rs/Novi-Sad/Servisne-informacije/6">Servisne informacije</a>
	                        	                    </li>          
	                	                    <li>
	                        								<!-- <a href="http://www.021.rs/menu/index/92">Sport</a> -->
								<a href="http://www.021.rs/Novi-Sad/Sport/92">Sport</a>
	                        	                    </li>          
	                	                    <li>
	                        								<!-- <a href="http://www.021.rs/menu/index/7">Vodič</a> -->
								<a href="http://www.021.rs/Novi-Sad/Vodic/7">Vodič</a>
	                        	                    </li>          
	                	                    <li>
	                        								<!-- <a href="http://www.021.rs/menu/index/93">EPK 2021</a> -->
								<a href="http://www.021.rs/Novi-Sad/EPK-2021/93">EPK 2021</a>
	                        	                    </li>          
	                	                    <li>
	                        								<!-- <a href="http://www.021.rs/menu/index/8">Vreme</a> -->
								<a href="http://www.021.rs/Novi-Sad/Vreme/8">Vreme</a>
	                        	                    </li>          
	                	                    <li>
	                        								<!-- <a href="http://www.021.rs/menu/index/9">Radio 021 - 92.2 Mhz</a> -->
								<a href="http://www.021.rs/Novi-Sad/Radio-021-922-Mhz/9">Radio 021 - 92.2 Mhz</a>
	                        	                    </li>          
	                	                </ul>
                        </li>
	        <li class="dropdown" >
                    <a aria-expanded="false" role="button" class="dropdown-toggle menu_10" href="http://www.021.rs/Info/10">
                <!-- <a aria-expanded="false" role="button" class="dropdown-toggle menu_10" href="http://www.021.rs/Info/10"> -->
                Info<i class="fa fa-angle-right"></i>
            </a>
                                <ul role="menu" class="dropdown-menu">
	                	                    <li>
	                        								<!-- <a href="http://www.021.rs/menu/index/11">Vojvodina</a> -->
								<a href="http://www.021.rs/Info/Vojvodina/11">Vojvodina</a>
	                        	                    </li>          
	                	                    <li>
	                        								<!-- <a href="http://www.021.rs/menu/index/12">Srbija</a> -->
								<a href="http://www.021.rs/Info/Srbija/12">Srbija</a>
	                        	                    </li>          
	                	                    <li>
	                        								<!-- <a href="http://www.021.rs/menu/index/13">Region i svet</a> -->
								<a href="http://www.021.rs/Info/Region-i-svet/13">Region i svet</a>
	                        	                    </li>          
	                	                    <li>
	                        								<!-- <a href="http://www.021.rs/menu/index/14">Nauka i tehnologija</a> -->
								<a href="http://www.021.rs/Info/Nauka-i-tehnologija/14">Nauka i tehnologija</a>
	                        	                    </li>          
	                	                    <li>
	                        								<!-- <a href="http://www.021.rs/menu/index/61">Biznis i ekonomija</a> -->
								<a href="http://www.021.rs/Info/Biznis-i-ekonomija/61">Biznis i ekonomija</a>
	                        	                    </li>          
	                	                    <li>
	                        								<!-- <a href="http://www.021.rs/menu/index/15">Kultura i umetnost</a> -->
								<a href="http://www.021.rs/Info/Kultura-i-umetnost/15">Kultura i umetnost</a>
	                        	                    </li>          
	                	                    <li>
	                        								<!-- <a href="http://www.021.rs/menu/index/18">Sport</a> -->
								<a href="http://www.021.rs/Info/Sport/18">Sport</a>
	                        	                    </li>          
	                	                    <li>
	                        								<!-- <a href="http://www.021.rs/menu/index/17">Mišljenja i intervjui</a> -->
								<a href="http://www.021.rs/Info/Misljenja-i-intervjui/17">Mišljenja i intervjui</a>
	                        	                    </li>          
	                	                </ul>
                        </li>
	        <li class="dropdown" >
                    <a aria-expanded="false" role="button" class="dropdown-toggle menu_23" href="http://www.021.rs/Život/23">
                <!-- <a aria-expanded="false" role="button" class="dropdown-toggle menu_23" href="http://www.021.rs/Zivot/23"> -->
                Život<i class="fa fa-angle-right"></i>
            </a>
                                <ul role="menu" class="dropdown-menu">
	                	                    <li>
	                        								<!-- <a href="http://www.021.rs/menu/index/25">Zdravlje</a> -->
								<a href="http://www.021.rs/Zivot/Zdravlje/25">Zdravlje</a>
	                        	                    </li>          
	                	                    <li>
	                        								<!-- <a href="http://www.021.rs/menu/index/26">Porodica i dom</a> -->
								<a href="http://www.021.rs/Zivot/Porodica-i-dom/26">Porodica i dom</a>
	                        	                    </li>          
	                	                    <li>
	                        								<!-- <a href="http://www.021.rs/menu/index/28">Svet životinja</a> -->
								<a href="http://www.021.rs/Zivot/Svet-zivotinja/28">Svet životinja</a>
	                        	                    </li>          
	                	                    <li>
	                        								<!-- <a href="http://www.021.rs/menu/index/29">Hrana i piće</a> -->
								<a href="http://www.021.rs/Zivot/Hrana-i-pice/29">Hrana i piće</a>
	                        	                    </li>          
	                	                    <li>
	                        								<!-- <a href="http://www.021.rs/menu/index/32">Putovanja</a> -->
								<a href="http://www.021.rs/Zivot/Putovanja/32">Putovanja</a>
	                        	                    </li>          
	                	                    <li>
	                        								<!-- <a href="http://www.021.rs/menu/index/36">Magazin</a> -->
								<a href="http://www.021.rs/Zivot/Magazin/36">Magazin</a>
	                        	                    </li>          
	                	                </ul>
                        </li>
	        <li class="dropdown" >
                    <a aria-expanded="false" role="button" class="dropdown-toggle menu_35" href="http://www.021.rs/Zabava/35">
                <!-- <a aria-expanded="false" role="button" class="dropdown-toggle menu_35" href="http://www.021.rs/Zabava/35"> -->
                Zabava<i class="fa fa-angle-right"></i>
            </a>
                                <ul role="menu" class="dropdown-menu">
	                	                    <li>
	                        								<!-- <a href="http://www.021.rs/menu/index/37">Film</a> -->
								<a href="http://www.021.rs/Zabava/Film/37">Film</a>
	                        	                    </li>          
	                	                    <li>
	                        								<!-- <a href="http://www.021.rs/menu/index/38">Muzika</a> -->
								<a href="http://www.021.rs/Zabava/Muzika/38">Muzika</a>
	                        	                    </li>          
	                	                    <li>
	                        								<!-- <a href="http://www.021.rs/menu/index/39">Poznati</a> -->
								<a href="http://www.021.rs/Zabava/Poznati/39">Poznati</a>
	                        	                    </li>          
	                	                    <li>
	                        								<!-- <a href="http://www.021.rs/menu/index/16">Zanimljivosti</a> -->
								<a href="http://www.021.rs/Zabava/Zanimljivosti/16">Zanimljivosti</a>
	                        	                    </li>          
	                	                    <li>
	                        								<!-- <a href="http://www.021.rs/menu/index/86">Exit</a> -->
								<a href="http://www.021.rs/Zabava/Exit/86">Exit</a>
	                        	                    </li>          
	                	                </ul>
                        </li>
	</ul>
 
       <!-- <ul id="topTopic" class="nav navbar-nav" style="display: block;">
    <li><a class="cbtn-sm btn-top mreza" href="http://mreza21.021.rs/" target="_blank">Mreža 21</a></li> 
    <li><a class="cbtn-sm btn-top" href="/tag/15551">Izbori 2017</a></li>
 </ul>   -->

         <!-- <ul id="topTopic" class="nav navbar-nav" style="display: block;">
            <li class="dropdown">
            	<a class="dropdown-toggle cbtn-sm btn-top eu" href="http://dev.021.rs/Sigurnost%20za%20budu%C4%87nost/40" role="button" aria-expanded="false"><img title="Sigurnost za budućnost" alt="Sigurnost za budućnost" src="http://www.021.rs/application/images/flag-eu.png"></a>
            	<ul class="dropdown-menu eu" role="menu">
               	<p>Sigurnost za budućnost</p>
                  <li>
                     <a href="http://dev.021.rs/menu/index/36">Mediji</a>
                  </li>          
                  <li>
                     <a href="http://dev.021.rs/menu/index/37">Korupcija</a>
                  </li>          
                  <li>
                     <a href="http://dev.021.rs/menu/index/38">Pravosuđe</a>
                  </li>          
           
               </ul>
            </li>
          </ul>   --> 


          </div>
          
          
        </div><!--/.nav-collapse -->
      </div>
    </nav>
<div class="container content">

   <div class="row topBanner">
<!--/*
  *
  * Revive Adserver Javascript Tag
  * - Generated with Revive Adserver v3.2.0
  *
  */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://ads.021.rs/www/delivery/...'
  * to
  *   'https://ads.021.rs/www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://ads.021.rs/www/delivery/ajs.php':'http://ads.021.rs/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=21");
   document.write ('&cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&exclude=" + document.MAX_used);
   document.write (document.charset ? '&charset='+document.charset : (document.characterSet ? '&charset='+document.characterSet : ''));
   document.write ("&loc=" + escape(window.location));
   if (document.referrer) document.write ("&referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://ads.021.rs/www/delivery/ck.php?n=ac1568bf&cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.021.rs/www/delivery/avw.php?zoneid=21&cb=INSERT_RANDOM_NUMBER_HERE&n=ac1568bf' border='0' alt='' /></a></noscript>

    </div><div class="row topNews">

	<div class="col-md-12 today">16.03.2018.</div>
		<div class="col-md-8">
                      <div class="topImage">
                                  <a href="http://www.021.rs/story/Info/Srbija/184424/Profesionalna-oboljenja-u-Srbiji-redja-od-retkih-bolesti.html">
                       <img title="Profesionalna oboljenja u Srbiji ređa od retkih bolesti" alt="Profesionalna oboljenja u Srbiji ređa od retkih bolesti" src="http://www.021.rs//images/0175d97129ea93e9a14323d066a4e94d/bol_pxb.jpg" class="img-responsive">
                        <span id="titleBlock" class="mainTitle gradient1">
                            Profesionalna oboljenja u Srbiji ređa od retkih bolesti                        </span>
                   </a>
                                 <span class="indikator" id="indikator" data-commcount="0">
                      <a class="komentari orange" href="http://www.021.rs/Info/komentari/184424">
                      	<img src="http://www.021.rs/application/images/ic_message.svg" alt="Komentari" title="Komentari"> 
								<span>0</span>
                      </a>
                  </span>
            </div>
                               <div class="sndLevelTitles">
                <div class="col-md-6">
                                          <a href="http://www.021.rs/story/Novi-Sad/Vesti/184216/Kulturne-navike-gradjana-na-izuzetno-niskom-nivou.html">
                          <img title="Kulturne navike građana na izuzetno niskom nivou" alt="Kulturne navike građana na izuzetno niskom nivou" src="http://www.021.rs//images/fb3a0286a46059fb4bc0ab1937ae6346/teatar.jpg" class="img-responsive">
                          <span id="titleBlock2" class="mainTitle gradient1">
								  	Kulturne navike građana na izuzetno niskom nivou                          </span>
                      </a>
                                        <span class="indikator" id="indikator2" data-commcount="16">
                        <a class="komentari orange" href="http://www.021.rs/Novi Sad/komentari/184216">
                            <img src="http://www.021.rs/application/images/ic_message.svg" alt="Komentari" title="Komentari"> 
                            <span>16</span>
                        </a>
                    </span>
                </div>

                <div class="col-md-6">
                                          <a href="http://www.021.rs/story/Novi-Sad/Vesti/184442/Otkud-cucavac-u-barutnom-magacinu-Petrovaradinske-tvrdjave.html">
                          <img title="Otkud čučavac u barutnom magacinu Petrovaradinske tvrđave?" alt="Otkud čučavac u barutnom magacinu Petrovaradinske tvrđave?" src="http://www.021.rs//images/0175d97129ea93e9a14323d066a4e94d/Cucavac_Tvrdjava1.jpg" class="img-responsive">
                          <span id="titleBlock3" class="mainTitle gradient1">
								  	Otkud čučavac u barutnom magacinu Petrovaradinske tvrđave?                          </span>
                      </a>
                                        <span class="indikator" id="indikator3" data-commcount="12">
                        <a class="komentari orange" href="http://www.021.rs/Novi Sad/komentari/184442">
                            <img src="http://www.021.rs/application/images/ic_message.svg" alt="Komentari" title="Komentari"> 
                            <span>12</span>
                        </a>
                    </span>
                </div>

             </div>
         		</div>

      <div class="col-md-4 thrdLevelTitles">
        	<div class="col-md-12 boxList type1">
            <ul>

               <li>
                  <article>
                     <div class="article_wrapper">
                                                     <a href="http://www.021.rs/story/Info/Srbija/184446/RTS-nije-smanjivao-ton-Vesicu.html">
                                <img title="RTS nije smanjivao ton Vesiću" alt="RTS nije smanjivao ton Vesiću" src="http://www.021.rs//images/0175d97129ea93e9a14323d066a4e94d/Goran_Vesic_N1.jpg" class="img-responsive">
                            </a>
                                                 <div class="article_title">
                           <h3>
                           <a href="http://www.021.rs/story/Info/Srbija/184446/RTS-nije-smanjivao-ton-Vesicu.html">
                              RTS nije smanjivao ton Vesiću                           </a>
                           </h3>
                           <span>
                               <a id="indikator4" data-commcount="3" class="comments orange" href="http://www.021.rs/Info/komentari/184446">
                                   <img src="http://www.021.rs/application/images/ic_message.svg" alt="Komentari" title="Komentari"> 3                               </a>
                           </span>
                        </div>
                     </div>
                  </article>
               </li>
               


               <li>
                  <article>
                     <div class="article_wrapper">
                                                     <a href="http://www.021.rs/story/Novi-Sad/Vesti/184449/FOTO-Odrzan-parastos-Remedovom-muralu.html">
                               <img title="FOTO: Održan parastos Remedovom muralu" alt="FOTO: Održan parastos Remedovom muralu" src="http://www.021.rs//images/0175d97129ea93e9a14323d066a4e94d/parastos_gl.jpg">
                            </a>
                                                  <div class="article_title">
                           <h3>
                           <a href="http://www.021.rs/story/Novi-Sad/Vesti/184449/FOTO-Odrzan-parastos-Remedovom-muralu.html">
                              FOTO: Održan parastos Remedovom muralu                           </a>
                           </h3>
                           <span><a id="indikator5" data-commcount="4" class="comments orange" href="http://www.021.rs/Novi Sad/komentari/184449"><img src="http://www.021.rs/application/images/ic_message.svg" alt="Komentari" title="Komentari"> 4</a></span>
                        </div>
                     </div>
                  </article>
               </li>   
               
               
               <li>
                  <article>
                     <div class="article_wrapper">
                         
                        <a href="http://www.021.rs/story/Novi-Sad/Sport/184452/Zvezda-slavila-na-Spensu-u-drugom-mecu-polufinala.html">
                           <img title="Zvezda slavila na Spensu u drugom meču polufinala" alt="Zvezda slavila na Spensu u drugom meču polufinala" src="http://www.021.rs//images/0175d97129ea93e9a14323d066a4e94d/okv.jpg">
                        </a>

                                                 <div class="article_title">
                           <h3>
                           <a href="http://www.021.rs/story/Novi-Sad/Sport/184452/Zvezda-slavila-na-Spensu-u-drugom-mecu-polufinala.html">
                              Zvezda slavila na Spensu u drugom meču polufinala                           </a>
                           </h3>
                           <span><a id="indikator6" data-commcount="0" class="comments orange" href="http://www.021.rs/Novi Sad/komentari/184452"><img src="http://www.021.rs/application/images/ic_message.svg" alt="Komentari" title="Komentari"> 0</a></span>
                        </div>
                     </div>
                  </article>
               </li>   
               
               <li>
                  <article>
                     <div class="article_wrapper">
                                                     <a href="http://www.021.rs/story/Info/Zanimljivosti/184447/Belgijski-lokali-se-zastitili-od-gostiju-koji-odnose-pivske-case.html">
                               <img title="Belgijski lokali se zaštitili od gostiju koji odnose pivske čaše" alt="Belgijski lokali se zaštitili od gostiju koji odnose pivske čaše" src="http://www.021.rs//images/0175d97129ea93e9a14323d066a4e94d/pivo_casa.jpg">
                            </a>
                                                 <div class="article_title">
                           <h3>
                           <a href="http://www.021.rs/story/Info/Zanimljivosti/184447/Belgijski-lokali-se-zastitili-od-gostiju-koji-odnose-pivske-case.html">
                              Belgijski lokali se zaštitili od gostiju koji odnose pivske čaše                           </a>
                           </h3>
                           <span><a id="indikator7" data-commcount="0" class="comments orange" href="http://www.021.rs/Zabava/komentari/184447"><img src="http://www.021.rs/application/images/ic_message.svg" alt="Komentari" title="Komentari"> 0</a></span>
                        </div>
                     </div>
                  </article>
               </li>
            </ul>     
      	</div>
         
         <div class="banner-right">
<!--/*
  *
  * Revive Adserver Javascript Tag
  * - Generated with Revive Adserver v3.2.0
  *
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://ads.021.rs/www/delivery/ajs.php':'http://ads.021.rs/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://ads.021.rs/www/delivery/ck.php?n=aff6b913&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.021.rs/www/delivery/avw.php?zoneid=1&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=aff6b913' border='0' alt='' /></a></noscript>

         </div>

     </div> 
              
   </div>
   

<script type='text/javascript'>
	/* Calculate height of the top news title background element - first article */
	var commLimit = 8;
	
	
	var datacount = document.getElementById("indikator").getAttribute("data-commcount");
	if (datacount >= commLimit)
	{
		var topImageTitle = document.getElementById('titleBlock').clientHeight;
		document.getElementById('indikator').setAttribute("style","height: " + topImageTitle + "px");	
		document.getElementById('indikator').style.display = "block";
		
		if( topImageTitle < 65)
		{
			document.getElementById('indikator').setAttribute("class","indikator smallInd");	
		};

		if( topImageTitle > 100)
		{
			document.getElementById('indikator').setAttribute("class","indikator bigInd");	
		};
	};
	
	
	/* Calculate height of the top news title background element - second article*/
	var datacount2 = document.getElementById("indikator2").getAttribute("data-commcount");
	if (datacount2 >= commLimit)
	{
		var topImageTitle2 = document.getElementById('titleBlock2').clientHeight;
		var fixedHeight2 = topImageTitle2 - 1;
		document.getElementById('indikator2').setAttribute("style","height: " + fixedHeight2 + "px");	
		document.getElementById('indikator2').style.display = "block";
		


		if( topImageTitle2 < 65)
		{
			document.getElementById('indikator2').setAttribute("class","indikator smallInd");	
		};

		if( topImageTitle2 > 70)
		{
			document.getElementById('indikator2').setAttribute("class","indikator bigInd");	
		};

		if( topImageTitle2 < 45)
		{
			document.getElementById('titleBlock2').setAttribute("class","mainTitle gradient1 resized");	
			document.getElementById('indikator2').setAttribute("style","height: 58px");
			document.getElementById('indikator2').style.display = "block";				
		};

	};
		

	/* Calculate height of the top news title background element third - article */
	var datacount3 = document.getElementById("indikator3").getAttribute("data-commcount");
	if (datacount3 >= commLimit)
	{
		var topImageTitle3 = document.getElementById('titleBlock3').clientHeight;
		var fixedHeight3 = topImageTitle3 - 1;
		document.getElementById('indikator3').setAttribute("style","height: " + fixedHeight3 + "px");	
		document.getElementById('indikator3').style.display = "block";
		


		if( topImageTitle3 < 65)
		{
			document.getElementById('indikator3').setAttribute("class","indikator smallInd");	
		};

		if( topImageTitle3 > 70)
		{
			document.getElementById('indikator3').setAttribute("class","indikator bigInd");	
		};

		if( topImageTitle3 < 45)
		{
			document.getElementById('titleBlock3').setAttribute("class","mainTitle gradient1 resized");	
			document.getElementById('indikator3').setAttribute("style","height: 58px");
			document.getElementById('indikator3').style.display = "block";		
		};

	};	
	
	

	/* display comments based on their count */
	var datacount4 = document.getElementById("indikator4").getAttribute("data-commcount");
	if (datacount4 >= commLimit)
	{
		document.getElementById("indikator4").style.display = "block";
	};	
	
	
	
	/* display comments based on their count */
	var datacount4 = document.getElementById("indikator5").getAttribute("data-commcount");
	if (datacount4 >= commLimit)
	{
		document.getElementById("indikator5").style.display = "block";
	};	
	
	
	/* display comments based on their count */
	var datacount4 = document.getElementById("indikator6").getAttribute("data-commcount");
	if (datacount4 >= commLimit)
	{
		document.getElementById("indikator6").style.display = "block";
	};	
	
	
	/* display comments based on their count */
	var datacount4 = document.getElementById("indikator7").getAttribute("data-commcount");
	if (datacount4 >= commLimit)
	{
		document.getElementById("indikator7").style.display = "block";
	};					
	
	

	
</script>



      <div class="row mainCont">
      <div class="col-md-8">
      		<div id="mobilePoll"></div>
			<div class="banner-main">
  <!--/*
  *
  * Revive Adserver Asynchronous JS Tag
  * - Generated with Revive Adserver v3.2.0
  *
  */-->

<ins data-revive-zoneid="3" data-revive-id="f2d4a51fc05996f1e4486ae7764c5d25"></ins>
<script async src="//ads.021.rs/www/delivery/asyncjs.php"></script>
 </div>
         <!-- Start cat box row -->
			<div class="categories trdLevelTitles">
         	<div class="col-md-6">
				<div id="11" class="nocontent storyCatList boxList type1">
	<h2 class="title">Novi Sad</h2>
   
   <ul>
	  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                       
                                      	<a href="http://www.021.rs/story/Novi-Sad/Servisne-informacije/184456/Ocitavanje-brojila-i-vodomera-od-20-marta.html">
                       <img src="http://www.021.rs//images/0175d97129ea93e9a14323d066a4e94d/radijator.jpg" title="Očitavanje brojila i vodomera od 20. marta" alt="Očitavanje brojila i vodomera od 20. marta" /></a> 
                                           


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Novi-Sad/Servisne-informacije/184456/Ocitavanje-brojila-i-vodomera-od-20-marta.html">
                   <span>Očitavanje brojila i vodomera od 20. marta</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                       
                                      	<a href="http://www.021.rs/story/Novi-Sad/Sport/184453/Kosarkasi-Vojvodine-zaustavljeni-u-Valjevu.html">
                       <img src="http://www.021.rs//images/0175d97129ea93e9a14323d066a4e94d/kkv.jpg" title="Košarkaši Vojvodine zaustavljeni u Valjevu" alt="Košarkaši Vojvodine zaustavljeni u Valjevu" /></a> 
                                           


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Novi-Sad/Sport/184453/Kosarkasi-Vojvodine-zaustavljeni-u-Valjevu.html">
                   <span>Košarkaši Vojvodine zaustavljeni u Valjevu</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                        


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Novi-Sad/Sport/184452/Zvezda-slavila-na-Spensu-u-drugom-mecu-polufinala.html">
                   <span>Zvezda slavila na Spensu u drugom meču polufinala</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                        


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Novi-Sad/Vesti/184429/Pocela-rekonstrukcija-dela-Zeleznicke-stanice.html">
                   <span>Počela rekonstrukcija dela Železničke stanice</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                        


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Novi-Sad/Vesti/184216/Kulturne-navike-gradjana-na-izuzetno-niskom-nivou.html">
                   <span>Kulturne navike građana na izuzetno niskom nivou</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->

</ul>
	<!-- <div></div> -->
			<div class="mainlink">
            <a href="http://www.021.rs/Novi%20Sad/4" />
                <i class='fa fa-chevron-right'></i>            </a>
        </div>
	   
   </div>
<div id="13" class="nocontent storyCatList boxList type1">
	<h2 class="title">Srbija</h2>
   
   <ul>
	  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                       
                                      	<a href="http://www.021.rs/story/Info/Srbija/184462/Vise-od-polovine-objekata-na-Kopaoniku-nepropisno.html">
                       <img src="http://www.021.rs//images/0175d97129ea93e9a14323d066a4e94d/porez21.jpg" title="Više od polovine objekata na Kopaoniku nepropisno" alt="Više od polovine objekata na Kopaoniku nepropisno" /></a> 
                                           


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Info/Srbija/184462/Vise-od-polovine-objekata-na-Kopaoniku-nepropisno.html">
                   <span>Više od polovine objekata na Kopaoniku nepropisno</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                       
                                      	<a href="http://www.021.rs/story/Info/Srbija/184461/Vlada-usvojila-tri-predloga-prosvetnih-zakona-medju-njima-i-zakon-o-udzbenicima.html">
                       <img src="http://www.021.rs//images/0175d97129ea93e9a14323d066a4e94d/zgrada_Vlada_Srbije.jpg" title="Vlada usvojila tri predloga prosvetnih zakona, među njima i zakon o udžbenicima" alt="Vlada usvojila tri predloga prosvetnih zakona, među njima i zakon o udžbenicima" /></a> 
                                           


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Info/Srbija/184461/Vlada-usvojila-tri-predloga-prosvetnih-zakona-medju-njima-i-zakon-o-udzbenicima.html">
                   <span>Vlada usvojila tri predloga prosvetnih zakona, među njima i zakon o udžbenicima</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                        


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Info/Srbija/184458/Zapalio-se-dzip-na-Banovom-Brdu-nema-povredjenih.html">
                   <span>Zapalio se džip na Banovom Brdu, nema povređenih</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                        


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Info/Srbija/184424/Profesionalna-oboljenja-u-Srbiji-redja-od-retkih-bolesti.html">
                   <span>Profesionalna oboljenja u Srbiji ređa od retkih bolesti</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                        


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Info/Srbija/184455/Porodica-Maurer-iseljena-iz-stana-u-Beogradu.html">
                   <span>Porodica Maurer iseljena iz stana u Beogradu</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->

</ul>
	<!-- <div></div> -->
			<div class="mainlink">
            <a href="http://www.021.rs/menu/index/12" />
                <i class='fa fa-chevron-right'></i>            </a>
        </div>
	   
   </div>
				<div id="mobileFb"></div>
            </div>           
            
			<div class="col-md-6">
				<div id="12" class="nocontent storyCatList boxList type1">
	<h2 class="title">Vojvodina</h2>
   
   <ul>
	  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                       
                                      	<a href="http://www.021.rs/story/Info/Vojvodina/184433/Pokrajina-ce-dati-dodatna-sredstva-za-nasip-kod-Hrtkovaca.html">
                       <img src="http://www.021.rs//images/0175d97129ea93e9a14323d066a4e94d/odbambeni_napis_mirovic.jpg" title="Pokrajina će dati dodatna sredstva za nasip kod Hrtkovaca" alt="Pokrajina će dati dodatna sredstva za nasip kod Hrtkovaca" /></a> 
                                           


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Info/Vojvodina/184433/Pokrajina-ce-dati-dodatna-sredstva-za-nasip-kod-Hrtkovaca.html">
                   <span>Pokrajina će dati dodatna sredstva za nasip kod Hrtkovaca</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                       
                                      	<a href="http://www.021.rs/story/Info/Vojvodina/184421/Kula-Nezakonita-odluka-odbornika-o-razresenju-predsednika-opstine.html">
                       <img src="http://www.021.rs//images/0175d97129ea93e9a14323d066a4e94d/perice_videkanjic.jpg" title="Kula: Nezakonita odluka odbornika o razrešenju predsednika opštine" alt="Kula: Nezakonita odluka odbornika o razrešenju predsednika opštine" /></a> 
                                           


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Info/Vojvodina/184421/Kula-Nezakonita-odluka-odbornika-o-razresenju-predsednika-opstine.html">
                   <span>Kula: Nezakonita odluka odbornika o razrešenju predsednika opštine</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                        


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Info/Vojvodina/184384/Vrbas-Uhapsen-po-poternici.html">
                   <span>Vrbas: Uhapšen po poternici</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                        


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Info/Vojvodina/184349/Subotica-Mesec-dana-pritvora-za-medicinsku-sestru.html">
                   <span>Subotica: Mesec dana pritvora za medicinsku sestru</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                        


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Info/Vojvodina/184285/Ruma-Do-dozvole-za-pogon-za-medicinski-otpad-dug-put.html">
                   <span>Ruma: Do dozvole za pogon za medicinski otpad dug put</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->

</ul>
	<!-- <div></div> -->
			<div class="mainlink">
            <a href="http://www.021.rs//Info/Vojvodina/11" />
                <i class='fa fa-chevron-right'></i>            </a>
        </div>
	   
   </div>
<div id="14" class="nocontent storyCatList boxList type1">
	<h2 class="title">Region i svet</h2>
   
   <ul>
	  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                       
                                      	<a href="http://www.021.rs/story/Info/Region-i-svet/184460/Most-pao-u-Majamiju-jer-su-sajle-popustile-posle-stres-testa.html">
                       <img src="http://www.021.rs//images/0175d97129ea93e9a14323d066a4e94d/pesacki_most2.jpg" title="Most pao u Majamiju jer su sajle popustile posle stres testa?" alt="Most pao u Majamiju jer su sajle popustile posle stres testa?" /></a> 
                                           


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Info/Region-i-svet/184460/Most-pao-u-Majamiju-jer-su-sajle-popustile-posle-stres-testa.html">
                   <span>Most pao u Majamiju jer su sajle popustile posle stres testa?</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                       
                                      	<a href="http://www.021.rs/story/Info/Region-i-svet/184445/Sud-u-Rumuniji-odbacio-tvrdnju-coveka-da-je-ziv.html">
                       <img src="http://www.021.rs//images/0175d97129ea93e9a14323d066a4e94d/sudija_a.jpg" title="Sud u Rumuniji odbacio tvrdnju čoveka da je živ" alt="Sud u Rumuniji odbacio tvrdnju čoveka da je živ" /></a> 
                                           


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Info/Region-i-svet/184445/Sud-u-Rumuniji-odbacio-tvrdnju-coveka-da-je-ziv.html">
                   <span>Sud u Rumuniji odbacio tvrdnju čoveka da je živ</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                        


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Info/Region-i-svet/184435/VIDEO-Sukobi-na-ulicama-Madrida-zbog-smrti-ulicnog-prodavca.html">
                   <span>VIDEO: Sukobi na ulicama Madrida zbog smrti uličnog prodavca</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                        


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Info/Region-i-svet/184415/FOTO-Cetvoro-mrtvih-prilikom-pada-mosta-na-Floridi.html">
                   <span>FOTO: Četvoro mrtvih prilikom pada mosta na Floridi</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                        


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Info/Region-i-svet/184414/Francuska-izdala-poternicu-za-saudijskom-princezom.html">
                   <span>Francuska izdala poternicu za saudijskom princezom</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->

</ul>
	<!-- <div></div> -->
			<div class="mainlink">
            <a href="http://www.021.rs/menu/index/13" />
                <i class='fa fa-chevron-right'></i>            </a>
        </div>
	   
   </div>
            </div><!-- end right cat list -->           
         </div><!-- end cat group 1 -->
         
			<div class="banner-main">
<!--/*
  *
  * Revive Adserver Asynchronous JS Tag
  * - Generated with Revive Adserver v3.2.0
  *
  */-->

<ins data-revive-zoneid="4" data-revive-id="f2d4a51fc05996f1e4486ae7764c5d25"></ins>
<script async src="//ads.021.rs/www/delivery/asyncjs.php"></script>
 </div> 

         <div class="categories trdLevelTitles">
         	<div class="col-md-6">
				<div id="18" class="nocontent storyCatList boxList type1">
	<h2 class="title">Život</h2>
   
   <ul>
	  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                       
                                      	<a href="http://www.021.rs/story/Zivot/Hrana-i-pice/184463/Najskuplja-cokolada-na-svetu-prikazana-u-Portugalu.html">
                       <img src="http://www.021.rs//images/0175d97129ea93e9a14323d066a4e94d/cokolada_pixabay.jpg" title="Najskuplja čokolada na svetu prikazana u Portugalu" alt="Najskuplja čokolada na svetu prikazana u Portugalu" /></a> 
                                           


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Zivot/Hrana-i-pice/184463/Najskuplja-cokolada-na-svetu-prikazana-u-Portugalu.html">
                   <span>Najskuplja čokolada na svetu prikazana u Portugalu</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                       
                                      	<a href="http://www.021.rs/story/Zivot/Putovanja/184422/Turisti-moraju-da-plate-evro-za-obilazak-Starog-grada-u-Budvi.html">
                       <img src="http://www.021.rs//images/0175d97129ea93e9a14323d066a4e94d/Budva_pxb.jpg" title="Turisti moraju da plate evro za obilazak Starog grada u Budvi" alt="Turisti moraju da plate evro za obilazak Starog grada u Budvi" /></a> 
                                           


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Zivot/Putovanja/184422/Turisti-moraju-da-plate-evro-za-obilazak-Starog-grada-u-Budvi.html">
                   <span>Turisti moraju da plate evro za obilazak Starog grada u Budvi</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                        


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Zivot/Magazin/184399/Ostavka-gradonacelnika-Teherana-zbog-priredbe-povodom-8-marta.html">
                   <span>Ostavka gradonačelnika Teherana zbog priredbe povodom 8. marta</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                        


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Zivot/Svet-zivotinja/184411/I-Versace-prestaje-da-koristi-zivotinjsko-krzno.html">
                   <span>I Versaće prestaje da koristi životinjsko krzno</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                        


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Zivot/Magazin/184409/Bebi-dali-ime-Donald-Tramp-preceno-im-smrcu.html">
                   <span>Bebi dali ime Donald Tramp, prećeno im smrću</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->

</ul>
	<!-- <div></div> -->
			<div class="mainlink">
            <a href="http://www.021.rs/Zivot/23" />
                <i class='fa fa-chevron-right'></i>            </a>
        </div>
	   
   </div>
<div id="146" class="nocontent storyCatList boxList type1">
	<h2 class="title">Zabava</h2>
   
   <ul>
	  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                       
                                      	<a href="http://www.021.rs/story/Zabava/Muzika/184420/Clan-benda-TBF-pozvan-na-sud-zbog-stiha-Moja-mater-te-trazi.html">
                       <img src="http://www.021.rs//images/0175d97129ea93e9a14323d066a4e94d/Sasa_Antic_TBF.jpg" title="Član benda TBF pozvan na sud zbog stiha "Moja mater te traži"" alt="Član benda TBF pozvan na sud zbog stiha "Moja mater te traži"" /></a> 
                                           


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Zabava/Muzika/184420/Clan-benda-TBF-pozvan-na-sud-zbog-stiha-Moja-mater-te-trazi.html">
                   <span>Član benda TBF pozvan na sud zbog stiha "Moja mater te traži"</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                       
                                      	<a href="http://www.021.rs/story/Zabava/Exit/184396/Poceo-Festival-84-na-Jahorini.html">
                       <img src="http://www.021.rs//images/65f8dac118c8d28d9df37b611dd81239/jahorina_otv1.jpg" title="Počeo Festival 84 na Jahorini" alt="Počeo Festival 84 na Jahorini" /></a> 
                                           


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Zabava/Exit/184396/Poceo-Festival-84-na-Jahorini.html">
                   <span>Počeo Festival 84 na Jahorini</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                        


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Zabava/Poznati/184353/Pocela-izgradnja-muzeja-Dzordza-Lukasa-u-Los-Andjelesu.html">
                   <span>Počela izgradnja muzeja Džordža Lukasa u Los Anđelesu</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                        


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Zabava/Film/184345/Likovi-u-Igri-prestola-ce-umirati-jedan-po-jedan.html">
                   <span>Likovi u "Igri prestola" će umirati jedan po jedan</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                        


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Zabava/Exit/184304/Bojan-Krizaj-otvara-Festival-84-na-Jahorini.html">
                   <span>Bojan Križaj otvara Festival 84 na Jahorini</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->

</ul>
	<!-- <div></div> -->
			<div class="mainlink">
            <a href="http://www.021.rs/Zabava/35" />
                <i class='fa fa-chevron-right'></i>            </a>
        </div>
	   
   </div>
            
            </div>           
            
				<div class="col-md-6">
				<div id="19" class="nocontent storyCatList boxList type1">
	<h2 class="title">Zanimljivosti</h2>
   
   <ul>
	  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                       
                                      	<a href="http://www.021.rs/story/Info/Zanimljivosti/184454/Danas-je-Svetski-dan-spavanja.html">
                       <img src="http://www.021.rs//images/0175d97129ea93e9a14323d066a4e94d/spavanje_na_stomaku.jpg" title="Danas je Svetski dan spavanja" alt="Danas je Svetski dan spavanja" /></a> 
                                           


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Info/Zanimljivosti/184454/Danas-je-Svetski-dan-spavanja.html">
                   <span>Danas je Svetski dan spavanja</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                       
                                      	<a href="http://www.021.rs/story/Info/Zanimljivosti/184447/Belgijski-lokali-se-zastitili-od-gostiju-koji-odnose-pivske-case.html">
                       <img src="http://www.021.rs//images/0175d97129ea93e9a14323d066a4e94d/pivo_casa.jpg" title="Belgijski lokali se zaštitili od gostiju koji odnose pivske čaše" alt="Belgijski lokali se zaštitili od gostiju koji odnose pivske čaše" /></a> 
                                           


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Info/Zanimljivosti/184447/Belgijski-lokali-se-zastitili-od-gostiju-koji-odnose-pivske-case.html">
                   <span>Belgijski lokali se zaštitili od gostiju koji odnose pivske čaše</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                        


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Info/Zanimljivosti/184375/FOTO-Tri-tone-zlata-ispale-iz-aviona.html">
                   <span>FOTO: Tri tone zlata ispale iz aviona</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                        


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Info/Zanimljivosti/184374/VIDEO-Testerom-odsekao-deo-automobila-koji-mu-je-smetao-da-se-parkira.html">
                   <span>VIDEO: Testerom odsekao deo automobila koji mu je smetao da se parkira</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                        


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Info/Zanimljivosti/184348/VIDEO-Muskarac-obucen-kao-Elza-iz-crtaca-Frozen-pomogao-policajcima-u-sneznoj-oluji.html">
                   <span>VIDEO: Muškarac obučen kao Elza iz crtaća "Frozen" pomogao policajcima u snežnoj oluji</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->

</ul>
	<!-- <div></div> -->
			<div class="mainlink">
            <a href="http://www.021.rs/menu/index/16" />
                <i class='fa fa-chevron-right'></i>            </a>
        </div>
	   
   </div>
<div id="147" class="nocontent storyCatList boxList type4">
	<h2 class="title">Vodič</h2>
   
   <ul>
	  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                       
                                      	<a href="http://www.021.rs/story/Novi-Sad/Vodic/184457/Predstava-Jami-distrikt-29-marta-u-Novosadskom-pozoristu.html">
                       <img src="http://www.021.rs//images/0175d97129ea93e9a14323d066a4e94d/95x56_jami.jpg" title="Predstava "Jami distrikt" 29. marta u Novosadskom pozorištu" alt="Predstava "Jami distrikt" 29. marta u Novosadskom pozorištu" /></a> 
                                           


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Novi-Sad/Vodic/184457/Predstava-Jami-distrikt-29-marta-u-Novosadskom-pozoristu.html">
                   <span>Predstava "Jami distrikt" 29. marta u Novosadskom pozorištu</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                       
                                      	<a href="http://www.021.rs/story/Novi-Sad/Vodic/184226/Cetvrti-Novosadski-nocni-bazar-danas-na-Ribljoj-pijaci.html">
                       <img src="http://www.021.rs//images/fb3a0286a46059fb4bc0ab1937ae6346/95x56_Nocni_bazar_Riblja_pijaca.jpg" title="Četvrti Novosadski noćni bazar danas na Ribljoj pijaci" alt="Četvrti Novosadski noćni bazar danas na Ribljoj pijaci" /></a> 
                                           


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Novi-Sad/Vodic/184226/Cetvrti-Novosadski-nocni-bazar-danas-na-Ribljoj-pijaci.html">
                   <span>Četvrti Novosadski noćni bazar danas na Ribljoj pijaci</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                       
                                      	<a href="http://www.021.rs/story/Novi-Sad/Vodic/184383/Izlozba-skulptura-Dragana-Radenovica-od-danas-u-KCNS.html">
                       <img src="http://www.021.rs//images/65f8dac118c8d28d9df37b611dd81239/95x56_izlozba_skulptura1.jpg" title="Izložba skulptura Dragana Radenovića od danas u KCNS" alt="Izložba skulptura Dragana Radenovića od danas u KCNS" /></a> 
                                           


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Novi-Sad/Vodic/184383/Izlozba-skulptura-Dragana-Radenovica-od-danas-u-KCNS.html">
                   <span>Izložba skulptura Dragana Radenovića od danas u KCNS</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                       
                                      	<a href="http://www.021.rs/story/Novi-Sad/Vodic/184312/Divlje-svinje-i-Crveni-karton-u-subotu-u-CK13.html">
                       <img src="http://www.021.rs//images/29cc5d665d4061d051587a5164a18113/95x56_divlje_svinje_vs_crveni_karton.jpg" title=""Divlje svinje" i "Crveni karton" u subotu u CK13" alt=""Divlje svinje" i "Crveni karton" u subotu u CK13" /></a> 
                                           


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Novi-Sad/Vodic/184312/Divlje-svinje-i-Crveni-karton-u-subotu-u-CK13.html">
                   <span>"Divlje svinje" i "Crveni karton" u subotu u CK13</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                       
                                      	<a href="http://www.021.rs/story/Novi-Sad/Vodic/184225/O-knjizi-Srbija-i-jezicki-sukob-u-Jugoslaviji-1967-u-petak-u-Matici-srpskoj.html">
                       <img src="http://www.021.rs//images/fb3a0286a46059fb4bc0ab1937ae6346/95x56_knjige_pixabay1.jpg" title="O knjizi "Srbija i jezički sukob u Jugoslaviji 1967." u petak u Matici srpskoj" alt="O knjizi "Srbija i jezički sukob u Jugoslaviji 1967." u petak u Matici srpskoj" /></a> 
                                           


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Novi-Sad/Vodic/184225/O-knjizi-Srbija-i-jezicki-sukob-u-Jugoslaviji-1967-u-petak-u-Matici-srpskoj.html">
                   <span>O knjizi "Srbija i jezički sukob u Jugoslaviji 1967." u petak u Matici srpskoj</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                       
                                      	<a href="http://www.021.rs/story/Novi-Sad/Vodic/184303/O-video-radovima-sa-festivala-Beng-u-cetvrtak-u-Americkom-kutku.html">
                       <img src="http://www.021.rs//images/29cc5d665d4061d051587a5164a18113/95x56_Americki_kutak.jpg" title="O video radovima sa festivala "Beng" u četvrtak u Američkom kutku" alt="O video radovima sa festivala "Beng" u četvrtak u Američkom kutku" /></a> 
                                           


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Novi-Sad/Vodic/184303/O-video-radovima-sa-festivala-Beng-u-cetvrtak-u-Americkom-kutku.html">
                   <span>O video radovima sa festivala "Beng" u četvrtak u Američkom kutku</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->

</ul>
	<!-- <div></div> -->
			<div class="mainlink">
            <a href="http://www.021.rs/menu/index/7" />
                <i class='fa fa-chevron-right'></i>            </a>
        </div>
	   
   </div>
 
            </div><!-- end right cat list -->           
         </div>
         
         
			<div class="banner-main"><!--/*
  *
  * Revive Adserver Javascript Tag
  * - Generated with Revive Adserver v3.2.0
  *
  */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://ads.021.rs/www/delivery/...'
  * to
  *   'https://ads.021.rs/www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://ads.021.rs/www/delivery/ajs.php':'http://ads.021.rs/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=34");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://ads.021.rs/www/delivery/ck.php?n=a66d13c7&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.021.rs/www/delivery/avw.php?zoneid=34&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a66d13c7' border='0' alt='' /></a></noscript>
</div>
 

         <div class="categories trdLevelTitles">
         	<div class="col-md-6">
				            
            </div>           
            
				<div class="col-md-6">
				 
            </div><!-- end right cat list -->           
         </div>         
         
         
      </div><!-- end main left column -->
		
      
      <!-- Start main right column -->
      <div class="col-md-4 hideMobile">
				<div id="183" class="nocontent storyCatList boxList type2 radio">
    <h2 class="title">Anketa</h2>

    <div class="poll">
        <h3>Saobraćajci bi trebalo da pojačaju kontrolu i strožije kažnjavaju:</h3>
                <form class="poll_form" id="form_id_30" data-poll_id="30">
            <ul class="options">
                                    <li><input id="poll_option_147"  type="radio" name="poll_option" value="147"><label for="poll_option_147">Nevezivanje pojasa na zadnjem sedištu</label></li>
                                        <li><input id="poll_option_148"  type="radio" name="poll_option" value="148"><label for="poll_option_148">Nepropuštanje pešaka na pešačkom</label></li>
                                        <li><input id="poll_option_149"  type="radio" name="poll_option" value="149"><label for="poll_option_149">Vožnju u alkoholisanom stanju</label></li>
                                        <li><input id="poll_option_150"  type="radio" name="poll_option" value="150"><label for="poll_option_150">Korišćenje mobilnog tokom vožnje</label></li>
                                        <li><input id="poll_option_151"  type="radio" name="poll_option" value="151"><label for="poll_option_151">Prelazak ulice van pešačkog ili u trenutku telefoniranja</label></li>
                                        <li><input id="poll_option_152"  type="radio" name="poll_option" value="152"><label for="poll_option_152">Prekoračenje brzine</label></li>
                                </ul>

            <div class="text-center">
                <button type="submit" class="cbtn btn-lg btnBlue" id="poll_vote_button">Glasaj</button>
            </div>
            <br />
            <div class="g-recaptcha" data-badge="bottomright" id="poll_form_recaptcha" data-size="invisible" data-callback="verifyPollCaptcha" ></div>        </form>
        <div id="poll_results"></div>
        <button type="button" class="btn btn-link btn-block" id="poll_result_button" data-poll_id="30" >Rezultati</button>
        
                <div id="poll_link_30" class="hidden text-center">
            <a href="http://www.021.rs/Sve-vesti/Ankete/94" />
                Sve ankete            </a>
        </div>
                
        
            </div>
</div>
<div id="7" class="nocontent storyCatList boxList  type2 radio">
	<h2 class="title">Poslednje</h2>
   
   <ul>
	  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                        


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Zivot/Hrana-i-pice/184463/Najskuplja-cokolada-na-svetu-prikazana-u-Portugalu.html">
                   <span>Najskuplja čokolada na svetu prikazana u Portugalu</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                        


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Info/Srbija/184462/Vise-od-polovine-objekata-na-Kopaoniku-nepropisno.html">
                   <span>Više od polovine objekata na Kopaoniku nepropisno</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                        


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Info/Srbija/184461/Vlada-usvojila-tri-predloga-prosvetnih-zakona-medju-njima-i-zakon-o-udzbenicima.html">
                   <span>Vlada usvojila tri predloga prosvetnih zakona, među njima i zakon o udžbenicima</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                        


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Info/Region-i-svet/184460/Most-pao-u-Majamiju-jer-su-sajle-popustile-posle-stres-testa.html">
                   <span>Most pao u Majamiju jer su sajle popustile posle stres testa?</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                        


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Info/Kultura-i-umetnost/184459/Benksi-muralom-protestuje-protiv-zatvaranja-turske-umetnice.html">
                   <span>Benksi muralom protestuje protiv zatvaranja turske umetnice</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                        


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Info/Srbija/184458/Zapalio-se-dzip-na-Banovom-Brdu-nema-povredjenih.html">
                   <span>Zapalio se džip na Banovom Brdu, nema povređenih</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->
  
  
<li>
	<article>
   	<div class="article_wrapper">
      
      
                        


			
                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Novi-Sad/Vodic/184457/Predstava-Jami-distrikt-29-marta-u-Novosadskom-pozoristu.html">
                   <span>Predstava "Jami distrikt" 29. marta u Novosadskom pozorištu</span>
               </a>
            </div>
        </div>
          
        
        
        
        
        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      
      
      </div>
		</article>   
	</li>
<!-- end article item -->

</ul>
	<!-- <div></div> -->
			<div class="mainlink">
            <a href="http://www.021.rs/http://www.021.rs/Sve-vesti/Poslednje/3" />
                Vidi ostale            </a>
        </div>
	   
   </div>
<div class="banner-right"><!--/*
  *
  * Revive Adserver iFrame Tag
  * - Generated with Revive Adserver v3.2.0
  *
  */-->

<!--/*
  * This tag has been generated for use on a non-SSL page. If this tag
  * is to be placed on an SSL page, change the
  *   'http://ads.021.rs/www/delivery/...'
  * to
  *   'https://ads.021.rs/www/delivery/...'
  *
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://ads.021.rs/www/delivery/...'
  * to
  *   'https://ads.021.rs/www/delivery/...'
  *
  * If iFrames are not supported by the viewer's browser, then this
  * tag only shows image banners. There is no width or height in these
  * banners, so if you want these tags to allocate space for the ad
  * before it shows, you will need to add this information to the <img>
  * tag.
  */-->

<iframe id='af0e0d71' name='af0e0d71' src='http://ads.021.rs/www/delivery/afr.php?zoneid=2&cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='300' height='250'><a href='http://ads.021.rs/www/delivery/ck.php?n=ac969d90&cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.021.rs/www/delivery/avw.php?zoneid=2&cb=INSERT_RANDOM_NUMBER_HERE&n=ac969d90' border='0' alt='' /></a></iframe>
</div>
<div id="7" class="nocontent storyCatList boxList type2 radio comm fbpreporuke">
    <h2 class="title"><i class='fa fa-facebook'></i> Preporuke</h2>

<ul class="fb-share">
                <li>
                    <article>
                        <div class="article_wrapper">
                            <div class="article-info">5835</div>
                            <div class="article_title">
                                <div class="aTitle">
                                    <a href="http://www.021.rs/story/Info/Region-i-svet/184268/U-Svedskoj-predlozen-zakon-kojim-se-religija-proteruje-iz-skola.html">
                                        <span>U Švedskoj predložen zakon kojim se religija proteruje iz škola</span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </article>   
                </li>
                            <li>
                    <article>
                        <div class="article_wrapper">
                            <div class="article-info">1621</div>
                            <div class="article_title">
                                <div class="aTitle">
                                    <a href="http://www.021.rs/story/Novi-Sad/Vesti/184147/FOTO-Crvenom-farbom-isprskane-table-sa-imenom-ulice-Zorana-Djindjica.html">
                                        <span>FOTO: Crvenom farbom isprskane table sa imenom ulice Zorana Đinđića</span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </article>   
                </li>
                            <li>
                    <article>
                        <div class="article_wrapper">
                            <div class="article-info">442</div>
                            <div class="article_title">
                                <div class="aTitle">
                                    <a href="http://www.021.rs/story/Info/Vojvodina/184139/Prvoje-ponovo-prvi-sleteo-u-Taras.html">
                                        <span>Prvoje ponovo prvi sleteo u Taraš</span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </article>   
                </li>
                            <li>
                    <article>
                        <div class="article_wrapper">
                            <div class="article-info">397</div>
                            <div class="article_title">
                                <div class="aTitle">
                                    <a href="http://www.021.rs/story/Info/Srbija/184138/Uskoro-naplacivanje-besplatnih-kesa-u-prodavnicama.html">
                                        <span>Uskoro naplaćivanje besplatnih kesa u prodavnicama</span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </article>   
                </li>
                            <li>
                    <article>
                        <div class="article_wrapper">
                            <div class="article-info">270</div>
                            <div class="article_title">
                                <div class="aTitle">
                                    <a href="http://www.021.rs/story/Info/Region-i-svet/184269/Preminuo-Stiven-Hoking.html">
                                        <span>Preminuo Stiven Hoking</span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </article>   
                </li>
            </ul>
			<div class="mainlink">
            <a href="http://www.021.rs/http://www.021.rs/Sve-vesti/Facebook-preporuke/96" />
                Vidi ostale            </a>
        </div>
	               
</div>
<div class="banner-right"><!--/*
  *
  * Revive Adserver Javascript Tag
  * - Generated with Revive Adserver v3.2.0
  *
  */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://ads.021.rs/www/delivery/...'
  * to
  *   'https://ads.021.rs/www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://ads.021.rs/www/delivery/ajs.php':'http://ads.021.rs/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=11");
   document.write ('&cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&exclude=" + document.MAX_used);
   document.write (document.charset ? '&charset='+document.charset : (document.characterSet ? '&charset='+document.characterSet : ''));
   document.write ("&loc=" + escape(window.location));
   if (document.referrer) document.write ("&referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://ads.021.rs/www/delivery/ck.php?n=a412e5fe&cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.021.rs/www/delivery/avw.php?zoneid=11&cb=INSERT_RANDOM_NUMBER_HERE&n=a412e5fe' border='0' alt='' /></a></noscript>


</div><div id="7" class="nocontent storyCatList boxList type2 radio comm">

    <ul class="nav nav-tabs" style="margin:0px;">
        <li class="active"><a data-toggle="tab" href="#182_1">Najkomentarisanije</a></li>
        <li><a data-toggle="tab" href="#182_2">Najčitanije </a></li>
    </ul>
    
    <div class="tab-content">
                <div id="182_1" class="tab-pane fade in active">
            <ul>
	  
<li>
	<article>
   	<div class="article_wrapper">
      
                        

                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Novi-Sad/Vesti/184297/Spomenik-kralju-Petru-I-izradice-vajar-Zoran-Ivanovic.html">
                   <span>Spomenik kralju Petru I izradiće vajar Zoran Ivanović</span>
               </a>
            </div>
        </div>
          
        

        <div class="article-info">
                            
            
            
                            <a href="http://www.021.rs/Novi Sad/komentari/184297">
                  <i class="fa fa-comment-o"></i> 51                </a>
                              
        </div>
             

                      
     
      </div>
		</article>   
	</li>
<!-- end article item -->
  
<li>
	<article>
   	<div class="article_wrapper">
      
                        

                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Novi-Sad/Vesti/184346/Novi-Sad-ulazi-u-borbu-protiv-divljih-taksista.html">
                   <span>Novi Sad ulazi u borbu protiv "divljih" taksista</span>
               </a>
            </div>
        </div>
          
        

        <div class="article-info">
                            
            
            
                            <a href="http://www.021.rs/Novi Sad/komentari/184346">
                  <i class="fa fa-comment-o"></i> 37                </a>
                              
        </div>
             

                      
     
      </div>
		</article>   
	</li>
<!-- end article item -->
  
<li>
	<article>
   	<div class="article_wrapper">
      
                        

                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Novi-Sad/Hronika/184265/Pucnjava-kod-Limanskog-parka-ranjen-Beogradjanin.html">
                   <span>Pucnjava kod Limanskog parka, ranjen Beograđanin</span>
               </a>
            </div>
        </div>
          
        

        <div class="article-info">
                            
            
            
                            <a href="http://www.021.rs/Novi Sad/komentari/184265">
                  <i class="fa fa-comment-o"></i> 36                </a>
                              
        </div>
             

                      
     
      </div>
		</article>   
	</li>
<!-- end article item -->
  
<li>
	<article>
   	<div class="article_wrapper">
      
                        

                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Info/Srbija/184439/Brnabic-mozda-umesana-u-aferu-oko-obnovljivih-izvora-energije-Vucic-demantovao.html">
                   <span>Brnabić možda umešana u aferu oko obnovljivih izvora energije, Vučić demantovao</span>
               </a>
            </div>
        </div>
          
        

        <div class="article-info">
                            
            
            
                            <a href="http://www.021.rs/Info/komentari/184439">
                  <i class="fa fa-comment-o"></i> 31                </a>
                              
        </div>
             

                      
     
      </div>
		</article>   
	</li>
<!-- end article item -->
  
<li>
	<article>
   	<div class="article_wrapper">
      
                        

                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Info/Srbija/184319/VIDEO-Srusio-se-potporni-zid-na-buducem-autoputu-u-Grdelickoj-klisuri.html">
                   <span>VIDEO: Srušio se potporni zid na budućem autoputu u Grdeličkoj klisuri</span>
               </a>
            </div>
        </div>
          
        

        <div class="article-info">
                            
            
            
                            <a href="http://www.021.rs/Info/komentari/184319">
                  <i class="fa fa-comment-o"></i> 30                </a>
                              
        </div>
             

                      
     
      </div>
		</article>   
	</li>
<!-- end article item -->

</ul>
			<div class="mainlink">
            <a href="http://www.021.rs/http://www.021.rs/Sve-vesti/Najkomentarisanije/68" />
                Vidi ostale            </a>
        </div>
	        </div>
                        <div id="182_2" class="tab-pane fade sec">
            <ul>
	  
<li>
	<article>
   	<div class="article_wrapper">
      
                        

                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Novi-Sad/Vesti/184328/Dve-velike-stene-odronile-se-sa-podnozja-Tvrdjave-na-put.html">
                   <span>Dve velike stene odronile se sa podnožja Tvrđave na put</span>
               </a>
            </div>
        </div>
          
        

        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      </div>
		</article>   
	</li>
<!-- end article item -->
  
<li>
	<article>
   	<div class="article_wrapper">
      
                        

                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Novi-Sad/Vesti/184388/Most-slobode-bio-zatvoren-zbog-barze-koja-se-otkacila-od-broda.html">
                   <span>Most slobode bio zatvoren zbog barže koja se otkačila od broda</span>
               </a>
            </div>
        </div>
          
        

        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      </div>
		</article>   
	</li>
<!-- end article item -->
  
<li>
	<article>
   	<div class="article_wrapper">
      
                        

                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Novi-Sad/Hronika/184291/Sin-Lajavog-uhapsen-zbog-sumnje-da-je-ucestvovao-u-ubistvu.html">
                   <span>Sin Lajavog uhapšen zbog sumnje da je učestvovao u ubistvu</span>
               </a>
            </div>
        </div>
          
        

        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      </div>
		</article>   
	</li>
<!-- end article item -->
  
<li>
	<article>
   	<div class="article_wrapper">
      
                        

                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Novi-Sad/Vesti/184442/Otkud-cucavac-u-barutnom-magacinu-Petrovaradinske-tvrdjave.html">
                   <span>Otkud čučavac u barutnom magacinu Petrovaradinske tvrđave?</span>
               </a>
            </div>
        </div>
          
        

        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      </div>
		</article>   
	</li>
<!-- end article item -->
  
<li>
	<article>
   	<div class="article_wrapper">
      
                        

                
        <div class="article_title">
            <div class="aTitle">
               <a href="http://www.021.rs/story/Novi-Sad/Vesti/184346/Novi-Sad-ulazi-u-borbu-protiv-divljih-taksista.html">
                   <span>Novi Sad ulazi u borbu protiv "divljih" taksista</span>
               </a>
            </div>
        </div>
          
        

        <div class="article-info">
                            
            
            
                              
        </div>
             

                      
     
      </div>
		</article>   
	</li>
<!-- end article item -->

</ul>
			<div class="mainlink">
            <a href="http://www.021.rs/http://www.021.rs/Sve-vesti/Najcitanije/67" />
                Vidi ostale            </a>
        </div>
	        </div>
            </div>

</div>
            
      </div>
   </div>


</div>



<div class="footer">
	<div class="container">
   	<div class="row">
         <div class="col-md-2 first"> <a href="/"><img src="http://www.021.rs/application/images/logo.svg" alt="021" width="85" title="021"></a></div>
         <div class="col-md-2 kuca">
            <h6 class="sectionTitle">Medijska kuća "021"</h6>
            <ul>
               <li><a href="/menu/index/57">O nama</a></li>
               <li><a href="/menu/index/49">Istorijat</a></li>
               <li><a href="http://knjizarabobo.rs/" target="_blank" class="footOrange">Knjižara BoBo</a></li>
               <li><a href="http://radiocafe.360.rs/" target="_blank">Radio Cafe</a></li>
            </ul>
         </div>
         <div class="col-md-2">
            <h6 class="sectionTitle">Radio 021</h6>
            <ul>
					<li><a href="/menu/index/48">O radiju</a></li>
               <li><a class="footOrange" href="/menu/index/70">Slušanost</a></li>
					<li><a href="/menu/index/47">Sadržaji</a></li>
               <li><a href="/menu/index/72">Šta je novosadski?</a></li>
               <li><a class="footOrange" href="http://mreza21.021.rs" target="_blank">Mreža 21</a></li>

               
            </ul>
         </div>
         <div class="col-md-2 kuca hidden">
            <h6 class="sectionTitle">Projekti</h6>
            <ul>
               <li><a class="footOrange" href="http://mreza21.021.rs/" target="_blank">Mreža 21</a></li>
            </ul>        
        </div>
         <div class="col-md-4 kuca last">
         <ul>
            <li><a href="/menu/index/73">Važni telefoni</a></li>            
            <li><a href="http://tv.aladin.info/" target="_blank">TV Program</a></li> 
            
			</ul>

         </div>
        
      </div>
   </div>
   </div> 
   <div class="container">
      <div class="impressum">
      	<a class="orange" href="/menu/index/52"><strong>Cenovnik</strong></a>
         <a class="orange" href="/menu/index/55">Impresum</a>
         <a class="orange" href="/menu/index/56">Kontakt</a>
         <a class="orange" href="/menu/index/60">Uslovi korišćenja</a>
      	<a href="/menu/index/74" class="cbtn-sm btn-top pull-right"><i class="fa fa-envelope"></i> Pošalji vest</a>
      </div>
      <div class="copyright">
         © 021 Novi Sad 1999-2018. Sva prava zadržana.
      </div>      
   </div>
      

<div class="overallImg-left">
	<!--/*
  *
  * Revive Adserver Javascript Tag
  * - Generated with Revive Adserver v3.2.0
  *
  */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://ads.021.rs/www/delivery/...'
  * to
  *   'https://ads.021.rs/www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://ads.021.rs/www/delivery/ajs.php':'http://ads.021.rs/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=13");
   document.write ('&cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&exclude=" + document.MAX_used);
   document.write (document.charset ? '&charset='+document.charset : (document.characterSet ? '&charset='+document.characterSet : ''));
   document.write ("&loc=" + escape(window.location));
   if (document.referrer) document.write ("&referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://ads.021.rs/www/delivery/ck.php?n=ae313d82&cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.021.rs/www/delivery/avw.php?zoneid=13&cb=INSERT_RANDOM_NUMBER_HERE&n=ae313d82' border='0' alt='' /></a></noscript></div>
<div class="overallImg-right">
	<!--/*
  *
  * Revive Adserver Javascript Tag
  * - Generated with Revive Adserver v3.2.0
  *
  */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://ads.021.rs/www/delivery/...'
  * to
  *   'https://ads.021.rs/www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://ads.021.rs/www/delivery/ajs.php':'http://ads.021.rs/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=14");
   document.write ('&cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&exclude=" + document.MAX_used);
   document.write (document.charset ? '&charset='+document.charset : (document.characterSet ? '&charset='+document.characterSet : ''));
   document.write ("&loc=" + escape(window.location));
   if (document.referrer) document.write ("&referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://ads.021.rs/www/delivery/ck.php?n=abc15e3a&cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.021.rs/www/delivery/avw.php?zoneid=14&cb=INSERT_RANDOM_NUMBER_HERE&n=abc15e3a' border='0' alt='' /></a></noscript></div>      


<a class="cd-top" href="javascript:;"><i class="fa fa-chevron-up"></i></a>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery.simpleWeather/3.0.2/jquery.simpleWeather.min.js"></script>
<script type="text/javascript" src="http://www.021.rs/application/js/jRespond.min.js"></script>
<script type="text/javascript" src="http://www.021.rs/application/js/jpanelmenu.js"></script>
<script type="text/javascript" src="http://www.021.rs/application/js/dotdotdot.min.js"></script>
<script type="text/javascript" src="http://www.021.rs/application/js/custom.js?v=1"></script>
<script src="https://www.google.com/recaptcha/api.js?hl=sr&onload=onloadCallback&render=explicit" async defer></script>

<!-- Httpool Block -->
<script type="text/javascript">
	AdPlatformZone = {
		id: "f865aea62",
		format: "0x0"
	};
</script>
<script type="text/javascript" src="http://relay-rs.ads.httpool.com"></script>
<!-- /Httpool Block -->

<!--
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WBLGKC"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WBLGKC');</script>
-->

<div class="hideMobile">
<!--/*
  *
  * Revive Adserver Javascript Tag
  * - Generated with Revive Adserver v3.2.2
  *
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://ads.021.rs/www/delivery/ajs.php':'http://ads.021.rs/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=40");
   document.write ('&cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&exclude=" + document.MAX_used);
   document.write (document.charset ? '&charset='+document.charset : (document.characterSet ? '&charset='+document.characterSet : ''));
   document.write ("&loc=" + escape(window.location));
   if (document.referrer) document.write ("&referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://ads.021.rs/www/delivery/ck.php?n=a912efdf&cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.021.rs/www/delivery/avw.php?zoneid=40&cb=INSERT_RANDOM_NUMBER_HERE&n=a912efdf' border='0' alt='' /></a></noscript>
</div>


<!-- Google analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1431699-12', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4900695545","applicationID":"34426094","transactionName":"bwZRNRBQWkBVVxUNVlZMZhMLHl1dUFEZSklQEw==","queueTime":0,"applicationTime":8,"atts":"Q0FSQ1hKSU4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>