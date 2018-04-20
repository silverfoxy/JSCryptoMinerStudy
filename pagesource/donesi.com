<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta HTTP-EQUIV="Content-Type" content="text/html; charset=UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<META name="keywords" content="Donesi.com, hrana,fast food,pizza,palacinke,kineska hrana,isporuka,restorani,kucna dostava,dostava hrane,popusti,narucivanje,bosna,kupovina,serbia,belgrade,novi sad,nis,subotica, kragujevac,banja luka,sarajevo,podgorica">
<meta name="viewport" content="width=device-width,initial-scale=1" />
<META name="description" content="Donesi.com - Servis za naručivanje hrane putem Interneta iz najboljih lokalnih restorana sa kućnom dostavom">
<META NAME="distribution" content="global">
<title>Donesi.com - Naručite hranu iz najboljih restorana sa kućnom dostavom</title>
<LINK REL="SHORTCUT ICON" HREF="//www.donesi.com/favicon.ico">
<LINK REL="ICON" HREF="//www.donesi.com/favicon.ico">
<LINK rel="canonical" href="https://www.donesi.com/" />
<link href="https://plus.google.com/+Donesi" rel="publisher" />

<meta property="og:title" content="Donesi.com - Naručite hranu za kućnu dostavu lakše!" /> 
<meta property="og:description" content="Donesi.com - Servis za naručivanje hrane putem Interneta iz najboljih lokalnih restorana sa kućnom dostavom" />
<meta property="og:image" content="//www.donesi.com/images/og-share.jpg" />

<meta property="twitter:card" content="summary">
<meta property="twitter:site" content="@donesi">
<meta property="twitter:creator" content="@donesi">
<meta property="twitter:title" content="Donesi.com - Naručite hranu za kućnu dostavu lakše!">
<meta property="twitter:description" content="Najbolji lokalni restorani sa kućnom dostavom. Online naručivanje!">
<meta property="twitter:image" content="//www.donesi.com/images/social_icon.jpg">
<meta name="apple-itunes-app" content="app-id=862666884">
<meta name="google-play-app" content="app-id=com.donesi.smart">

<link rel="stylesheet" href="/min/?g=css&20180206V" type="text/css">
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript">
		if (typeof jQuery == 'undefined') {
			document.write(unescape("%3Cscript src='include/javascript/jquery-1.12.4.min.js' type='text/javascript'%3E%3C/script%3E"));
		}</script><script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');


ga('create','UA-81542-2', 'donesi.com');
ga('require','displayfeatures');
ga('send', 'pageview');
</script><style>
body {
	background: #f2f2f2;
	
}

#cityjumbo {
	background-color:#383A49;
	background-image:url(/images/bg/homepage-splash.jpg);
	background-size: cover;
	background-repeat: no-repeat;
	background-position: center center;
	background-attachment:fixed;
	
	padding-top:0px;
	margin-top:-50px;
}

#citypage {
	max-width:1200px;
	margin:0 auto;
	padding:20px;
}

#cityjumbo .hero-unit  {
	max-width:1200px;
	margin:0 auto;
	padding:30px;
	background: none;
	color: #ffffff;
	background: rgba(0,0,0,0.1);
}

section {
	display:inline-block;
}

.videowrapper {
    float: none;
    clear: both;
    width: 100%;
    position: relative;
    padding-bottom: 56.25%;
    padding-top: 25px;
    height: 0;
	margin-bottom:30px
}
.videowrapper iframe {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
}

@media (max-width: 980px) {
	#cityjumbo h1 {font-size:20px; margin-top:.8em;}
	#cityjumbo p {display: none;}
	

}

</style>
<script>
 var dataLayer = dataLayer || [];
 var dataLayer2 = [];

 dataLayer2 = dataLayer = [{
	'app_version': '20180206V',
	'country_id': '',
	'area_id': '',
	'area_name': '',
	'city_id': '',
	'city_name': '',
	'customer_control': 'NA',
	'customer_status': 'NA',
	'ga_domain':	'donesi.com',
	'language':	'sr_RS',
	'visitor_id': '',
	'newsletter_id': 'NA',
	'page_type': 'Home Page',
 	'user_id': 'NA'
					
     ,
'pageUrlPath': '/',
'created_at': '03/18/2018 05:50:59',
'hour_of_day': '06',
'pageType': 'home',
'pageEnviroment': 'desktop',
'userLoggedIn': '0',
'locationCountry': '',
'appboyUserEmail': '',
'locationAddress': '',
'locationLat': '',
'locationLon': '',
'locationCity': '',
'locationArea': ''
}
 ];
 
</script>
<!-- Google Tag Manager Script -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-N6TMZ6');</script>
<!-- End Google Tag Manager Script -->
    <script src="https://cdn.optimizely.com/js/8548214368.js"></script>
</head>
<body>
<!-- Google Tag Manager No Script -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-N6TMZ6"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager No Script -->
<div id="cityjumbo">
      <!-- Main hero unit for a primary marketing message or call to action -->
      <div class="hero-unit">
         <div class="container">
			<div style="float:right">
			<a href="https://app.adjust.io/67x608?campaign=DO_Mob_Badge_Android" target="_blank">
			<img alt="Donesi.com Android app on Google Play" src="/images/google_play_button.png" />
			</a>
			&nbsp;
			<a href="https://app.adjust.io/bci4eh?campaign=DO_Mob_Badge_iOS" target="_blank">
			<img alt="Donesi.com iOS/iPad app on Google Play" src="/images/apple_appstore_button.png" />
			
			
			</a>			
			
			</div>

			<img id="logo" src="/images/logo.png" border="0" alt="Donesi.com">
            <h1>Gladni ste? Naručite hranu lakše!</h1>
			<p>
			Zaboravite na traženje brojeva telefona restorana za kućnu dostavu! <b>Povezali smo</b> restorane na Internet i oni sada mogu primati i odgovarati na vaše narudžbine na ovome sajtu. Ovaj servis je <b>besplatan</b> za vas, a hrana košta <b>isto</b> kao kod naručivanja telefonom ili čak i manje!
			</p>
			<p lang="EN-US"><i>
			You don't need restaurant's phone numbers any more! We <b>connected</b> restaurants to the Internet and they can accept and answer on your orders from this site.
			All prices listed here are the <b>same</b> or lower as in participating restaurants. So, this service is <b>free</b> for you!</i>
			</p>
			
			<br>
<div class="row-fluid">

		<div class="span4">
	            <div class="card">
				   <h3 class="card-heading simple"><img src="//www.donesi.com/images/flags/rs.png" width=32 height=32 class="icon" alt="Srbija"> Srbija</h3>
				   <div class="card-body">
					<ul class="unstyled">
					<li><h4><a href="//www.donesi.com/beograd/" title="Dostava hrane u Beogradu" data-gtm-city="Belgrade" data-gtm-country="Serbia">Beograd</a></h4></li>
					<li><h4><a href="//www.donesi.com/novisad/" title="Dostava hrane u Novom Sadu" data-gtm-city="Novi Sad" data-gtm-country="Serbia">Novi Sad</a></h4></li>
					<li><h4><a href="//www.donesi.com/nis/" title="Dostava hrane u Nišu" data-gtm-city="Nis" data-gtm-country="Serbia">Niš</a></h4></li>
					<li><h4><a href="//www.donesi.com/subotica/" title="Dostava hrane u Subotici" data-gtm-city="Subotica" data-gtm-country="Serbia">Subotica</a></h4></li>
					<li><h4><a href="//www.donesi.com/pancevo/" title="Dostava hrane u Pančevu" data-gtm-city="Pancevo" data-gtm-country="Serbia">Pančevo</a></h4></li>
					<li><h4><a href="//www.donesi.com/zrenjanin/" title="Dostava hrane u Zrenjaninu" data-gtm-city="Zrenjanin" data-gtm-country="Serbia">Zrenjanin</a></h4></li>
					<li><h4><a href="//www.donesi.com/kragujevac/" title="Dostava hrane u Kragujevcu" data-gtm-city="Kragujevac" data-gtm-country="Serbia">Kragujevac</a></h4></li>
					<li><h4><a href="//www.donesi.com/krusevac/" title="Dostava hrane u Kruševcu" data-gtm-city="Krusevac" data-gtm-country="Serbia">Kruševac</a></h4></li>
					<li><h4><a href="//www.donesi.com/kraljevo/" title="Dostava hrane u Kraljevu" data-gtm-city="Kraljevo" data-gtm-country="Serbia">Kraljevo</a></h4></li>
					<li><h4><a href="//www.donesi.com/cacak/" title="Dostava hrane u Čačku" data-gtm-city="Cacak" data-gtm-country="Serbia">Čačak</a></h4></li>
					</ul>
				   </div>			   
            </div></div><div class="span4">
			   <div class="card">
               <h3 class="card-heading simple"><img src="//www.donesi.com/images/flags/ba.png" width=32 height=32 class="icon" alt="Bosna i Hercegovina"> Bosna i Hercegovina</h3>
               <div class="card-body">
					<ul class="unstyled">
                  	<li><h4><a href="//www.donesi.com/sarajevo/" title="Dostava hrane u Sarajevu" data-gtm-city="Sarajevo" data-gtm-country="Bosnia and Herzegovina">Sarajevo</a></h4></li>
					<li><h4><a href="//www.donesi.com/banjaluka/" title="Dostava hrane u Banja Luci" data-gtm-city="Banjaluka" data-gtm-country="Bosnia and Herzegovina">Banja Luka</a></h4></li>
					<li><h4><a href="//www.donesi.com/bijeljina/" title="Dostava hrane u Bijeljini" data-gtm-city="Bijeljina" data-gtm-country="Bosnia and Herzegovina">Bijeljina</a></h4></li>
					<li><h4><a href="//www.donesi.com/brcko/" title="Dostava hrane u Brčkom" data-gtm-city="Brcko" data-gtm-country="Bosnia and Herzegovina">Brčko</a></h4></li>
					<li><h4><a href="//www.donesi.com/prijedor/" title="Dostava hrane u Prijedoru" data-gtm-city="Prijedor" data-gtm-country="Bosnia and Herzegovina">Prijedor</a></h4></li>
					<li><h4><a href="//www.donesi.com/zenica/" title="Dostava hrane u Zenici" data-gtm-city="Zenica" data-gtm-country="Bosnia and Herzegovina">Zenica</a></h4></li>
					<li><h4><a href="//www.donesi.com/tuzla/" title="Dostava hrane u Tuzli" data-gtm-city="Tuzla" data-gtm-country="Bosnia and Herzegovina">Tuzla</a></h4></li>
					<li><h4><a href="//www.donesi.com/mostar/" title="Dostava hrane u Mostaru" data-gtm-city="Mostar" data-gtm-country="Bosnia and Herzegovina">Mostar</a></h4></li>
					</ul>

               </div>
            </div></div><div class="span4"> <div class="card">
               <h3 class="card-heading simple"><img src="//www.donesi.com/images/flags/mne.png" width=32 height=32 class="icon" alt="Crna Gora"> Crna Gora</h3>
               <div class="card-body">
					<ul class="unstyled">
					<li><h4><a href="//www.donesi.com/podgorica/lat/" title="Dostava hrane u Podgorici" data-gtm-city="Podgorica" data-gtm-country="Montenegro">Podgorica</a></h4></li>
					<li><h4><a href="//www.donesi.com/bar/lat/" title="Dostava hrane u Baru" data-gtm-city="Bar" data-gtm-country="Montenegro">Bar</a></h4></li>
					<li><h4><a href="//www.donesi.com/budva/lat/" title="Dostava hrane u Budvi" data-gtm-city="Budva" data-gtm-country="Montenegro">Budva</a></h4></li>
					<li><h4><a href="//www.donesi.com/kotor/lat/" title="Dostava hrane u Kotoru" data-gtm-city="Kotor" data-gtm-country="Montenegro">Kotor</a></h4></li>
					<li><h4><a href="//www.donesi.com/tivat/lat/" title="Dostava hrane u Tivtu" data-gtm-city="Tivat" data-gtm-country="Montenegro">Tivat</a></h4></li>
					<!-- <li><h4><a href="//www.donesi.com/hercegnovi/lat/" title="Dostava hrane u Herceg Novom" data-gtm-city="Herceg Novi" data-gtm-country="Montenegro">Herceg Novi</a></h4></li> -->
					<li><h4><a href="//www.donesi.com/niksic/lat/" title="Dostava hrane u Nikšiću" data-gtm-city="Niksic" data-gtm-country="Montenegro">Nikšić</a></h4></li>
					<!-- <li><h4><a href="//www.donesi.com/bijelopolje/lat/" title="Dostava hrane u Bijelom Polju" data-gtm-city="Bijelo Polje" data-gtm-country="Montenegro">Bijelo Polje</a></h4></li> -->
					
					</ul>

               </div>
            </div></div>
		
      </div>			
         </div>
  
	  
	    </div>  

</div>
<div id="citypage">	  
      <div class="container">
      

  <section>
	<h3>Samo 4 laka i brza koraka do ukusne hrane</h3>
	  <table class="table">
		<tr>
		  <td valign="top" width="25%" style="text-align:center">
		  <img src="/images/kako-naruciti-hranu-1.gif" width=217 height=139 alt="Kako naručiti hranu: Oblast dostave">
		  </td>
		  <td valign="top" width="25%" style="text-align:center">
		  <img src="/images/kako-naruciti-hranu-2.gif" width=216 height=139 alt="Kako naručiti hranu: Restoran i naručivanje">
		  </td>
		  <td valign="top" width="25%" style="text-align:center">
		  <img src="/images/kako-naruciti-hranu-3.gif" width=258 height=139 alt="Kako naručiti hranu: Spremanje hrane za dostavu">
		  </td>
		  <td valign="top" width="25%" style="text-align:center">
		  <img src="/images/kako-naruciti-hranu-4.gif" width=341 height=139 alt="Kako naručiti hranu: Dostava na adresu i plaćanje">
		  </td>
		</tr>
		<tr>
		<td>
		<h4>VAŠA LOKACIJA</h4>
		Na svom računaru ili mobilnom uređaju na Donesi.com <b>izaberite grad i naselje</b> u kome želite kućnu dostavu hrane. Prikazaćemo Vam sve trenutno dostupne restorane u vašoj oblasti!
		</td>
		<td>
		<h4>RESTORAN I HRANA</h4>
		Šta vam se jede? <b>Izaberite restoran na osnovu kuhinje koju nudi, popularnosti, utisaka drugih kupaca ili slika i odaberite željenu hranu</b>. Kada završite, narudžbinu ćemo trenutno elektronski poslati restoranu.
		</td>		
		<td>
		<h4>PRIPREMA HRANE</h4>
		Odmah po elektronskom prijemu narudžbine, restoran će potvrditi prihvatanje Vaše narudžbine zajedno sa očekivanim vremenom dostave (~45 minuta) i <b>pripremiti ukusnu hranu</b>, te je upakovati za dostavu.
		</td>
		<td>
		<h4>DOSTAVA</h4>
		<b>Dostavljač restorana ili restoranova kurirska služba donosi hranu na Vaša vrata</b> i naplaćuje naručenu hranu. Svi restorani primaju gotovinsko plaćanje, a neki primaju i online plaćanja. Prijatno!
		</td>
		</tr>
		<tr>
		<td colspan=4 style="background:#e5e5e5;">
		<h4 class="text-center"><b>Naručivanje hrane na Donesi.com je BESPLATNO, a hrana košta ISTO kao kod naručivanja telefonom ili čak i manje!</b></h4>
		</td>
		</tr>
	   </table>
  </section>
  

<section>
<!-- Place this tag where you want the widget to render. -->
<div style="float:right; padding:20px;">
<div class="g-page" data-href="//plus.google.com/+Donesi" data-layout="landscape" data-rel="publisher"></div>
</div>
<!-- Place this tag after the last widget tag. -->
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/platform.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
<h3>Dostava hrane iz najboljih restorana u vašem gradu!</h3>
Od svog osnivanja 2006. godine, Donesi.com pomaže gladnim korisnicima interneta da nađu najbolje restorane sa kućnom dostavom hrane u svom gradu. Sa više stotina restorana i dostavnih servisa, u Srbiji, Bosni i Hercegovini, Crnoj Gori i Makedoniji, zasigurno ćete pronaći i svoje omiljene restorane i specijalitete svih mogućih kuhinja. 
<br><br>
Ne samo da ćemo se potruditi da vam olakšamo nalaženje restorana i najbolje hrane, već tu hranu možete naručiti online u samo par klikova i bez greške! Sa Donesi.com naručivanje hrane postaje jedno sasvim novo iskustvo i užitak!
<hr>
<h3>Kuhinje</h3>
<ul class="thumbnails">
	<li class="span2"><div class="thumbnail"><a href="/dostava/pizza" title="Dostava pizza"><img src="//www.donesi.com/images/product/11/611_m.jpg" alt="Dostava pizza"></a></div></li>
	<li class="span2"><div class="thumbnail"><a href="/dostava/kineski" title="Dostava kineske hrane"><img src="//www.donesi.com/images/product/10/16510_m.jpg" alt="Dostava kineske hrane"></a></div></li>
	<li class="span2"><div class="thumbnail"><a href="/dostava/rostilj" title="Dostava roštilja i ćevapa"><img src="//www.donesi.com/images/product/66/16366_m.jpg" alt="Dostava roštilja i ćevapa"></a></div></li>
	<li class="span2"><div class="thumbnail"><a href="/dostava/domaci" title="Dostava domaće hrane"><img src="//www.donesi.com/images/product/89/45689_m.jpg" alt="Dostava domaćih specijaliteta"></a></div></li>
	<li class="span2"><div class="thumbnail"><a href="/dostava/palacinke" title="Dostava palačinki"><img src="//www.donesi.com/images/product/35/26335_m.jpg" alt="Dostava palačinki"></a></div></li>
</ul>
<ul class="pincolumns unstyled"><li><a href="/dostava/italijanski">Dostava hrane iz italijanskih restorana</a></li><li><a href="/dostava/pizza">Pizza kućna dostava</a></li><li><a href="/dostava/paste">Dostava pasti, špageta, lazanja...</a></li><li><a href="/dostava/piletina">Dostava specijaliteta od piletine</a></li><li><a href="/dostava/azijski">Dostava azijske hrane</a></li><li><a href="/dostava/kineski">Kineski restorani sa kućnom dostavom hrane</a></li><li><a href="/dostava/japanski">Sushi i japanski restorani sa kućnom dostavom hrane</a></li><li><a href="/dostava/tajlandski">Dostava tajlandskih specijaliteta na kućnu adresu</a></li><li><a href="/dostava/palacinke">Dostava palačinki na kućnu adresu</a></li><li><a href="/dostava/rostilj">Roštilj, ćevapi, pljeskavice sa kućnom dostavom</a></li><li><a href="/dostava/sendvici">Najukusniji sendviči sa kućnom dostavom</a></li><li><a href="/dostava/dorucak">Dostava doručka na kućnu ili poslovnu adresu</a></li><li><a href="/dostava/riba">Dostava ribe i morskih plodova</a></li><li><a href="/dostava/domaci">Kućna dostava iz restorana domaće kuhinje</a></li><li><a href="/dostava/kuvana">Dostava kuvane hrane</a></li><li><a href="/dostava/posni">Kućna dostava posne i vegetarijanske hrane</a></li><li><a href="/dostava/fit">Dostava fit i dijetalne hrane na kućnu adresu</a></li><li><a href="/dostava/izraelski">Izraelski restorani sa kućnom dostavom hrane</a></li><li><a href="/dostava/francuski">Francuski restorani sa kućnom dostavom hrane</a></li><li><a href="/dostava/grcki">Grčki restorani sa kućnom dostavom hrane</a></li><li><a href="/dostava/mediteranski">Mediteranski restorani sa kućnom dostavom hrane</a></li><li><a href="/dostava/indijski">Dostava indijske hrane</a></li><li><a href="/dostava/meksicki">Meksički restorani sa kućnom dostavom hrane</a></li><li><a href="/dostava/spanski">Dostava španske hrane</a></li><li><a href="/dostava/latino">Dostava južnoameričke hrane</a></li><li><a href="/dostava/americki">Dostava hrane iz restorana američke kuhinje</a></li><li><a href="/dostava/burgeri">Dostava burgera na kućnu adresu</a></li><li><a href="/dostava/arapski">Dostava hrane iz restorana arapske kuhinje</a></li><li><a href="/dostava/bliskoistocni">Dostava hrane iz restorana Bliskog istoka</a></li><li><a href="/dostava/libanski">Dostava libanske hrane</a></li><li><a href="/dostava/turski">Dostava turske hrane</a></li><li><a href="/dostava/madjarski">Dostava mađarske hrane</a></li><li><a href="/dostava/austrijski">Dostava austrijske hrane</a></li><li><a href="/dostava/internacionalni">Dostava hrane iz internacionalnih restorana</a></li><li><a href="/dostava/poslastice">Dostava kolača i poslastica</a></li><li><a href="/dostava/napici">Dostava pića i napitaka</a></li></ul><hr>
<h3>Šta ćete danas jesti?</h3>
Da li vam je frižider prazan, nemate vremena za kuvanje ili jednostavno želite malo više vremena za sebe, prijatelje ili porodicu? Ili ste u kancelariji, a i dalje želite vrhunski kulinarski doživljaj za ručak ili večeru? Možda su vam dosadila ista jela, isti restorani i isti ukusi? Dobra novost je da imamo pravu stvar za sve te probleme - Donesi.com je tu da vam pomogne. 
<br><br>
Bilo da vam se jede burek u <a href="//www.donesi.com/sarajevo/">Sarajevu</a>, neka egzotična azijska hrana u <a href="//www.donesi.com/novisad/">Novom Sadu</a>, ljuti latino specijaliteti u <a href="//www.donesi.com/beograd/">Beogradu</a> ili pizza uz palačinke za desert u <a href="//www.donesi.com/podgorica/lat/">Podgorici</a>, Donesi.com ima sve to. Meniji/jelovnici omiljenih restorana su spremni da zadovolje i najveće sladokusce. Sve cene na Donesi.com su iste kao u restoranima i naručivanje hrane je besplatno, a većina restorana nudi besplatnu kućnu dostavu.
<!--<img src="/images/tag/8.jpg" width="100%" alt="Kućna dostava zdrave hrane" class="img-rounded" style="margin-top:1em">-->
Zaboravite na traženje starih i nepotpunih flajera i jelovnika restorana po fiokama ili frižderima jer su oni prošlost. Onlajn naručivanje hrane je sadašnjost i budućnost! Da li znate koji dobar restoran je upravo otvoren blizu vas? Pomoći ćemo vam da ga nađete i isprobate, a svoje iskustvo možete ostaviti na Donesi.com i preporučiti ga drugima.
<br><br>
Nemate gotovine? Nema problema, u nekim Donesi.com restoranima hranu možete platiti online, platnim karticama.

</section>

  <div class="videowrapper">
  	<iframe width="853" height="480" src="//www.youtube.com/embed/z69embkiWWY?rel=0" frameborder="0" allowfullscreen></iframe> 
  </div>

	  
<div class="pincolumns">
<section>
<h3><a href="/dostava/pizza">Dostava pizza</a></h3>
Pice su nesumnjivo najomiljenije jelo za kućnu dostavu i hrana koju ćete najčešće naći na jelovniku dostavnih servisa. Bilo da volite tanko testo, kečap ili pravi pelat, pravu mocarelu ili neki drugi sir, dijetalnu pizzu sa povrćem ili tri vrste mesa na pici, takvu ćete naći na Donesi.com. 
<!--<img src="/images/tag/1.jpg" width="100%" alt="Kućna dostava pizza" class="img-rounded" style="margin-top:1em">-->
<br><br>
Pogledajte jelovnike restorana, utiske kupaca, slike hrane ili pitajte svoje Facebook prijatelje za preporuku. Šta god da izaberete, možete naručiti online i restoran će vam pizzu dostaviti za tili čas. Vruću i mirisnu!
<br><br>
Bilo da vam treba <a href="/beograd/pica-c41">dostava pica u Beogradu</a>, <a href="/novisad/pica-c41">picerije u Novom Sadu</a>, <a href="/podgorica/lat/pica-c41">Podgorici</a>, <a href="/sarajevo/pica-c41">brza dostava pica u Sarajevu</a> ili <a href="/banjaluka/pica-c41">Banja Luci</a>, Donesi.com ima sve najbolje picerije na okupu!
</section>
<section>
<h3><a href="/dostava/kineski">Dostava kineske hrane</a></h3>
Kinezi su osvojili i naše stomake. Popularni kineski restorani i dostave su postale svakodnevnica u velikim gradovima, posebno u <a href="/beograd/kineska-hrana-c8">Beogradu</a> i <a href="/novisad/kineska-hrana-c8">Novom Sadu</a>. Mnogi kineski restorani na Donesi.com su vođeni od pravih kineza ili su kuvari kinezi, što daje pravi doživljaj Kine u vašem domu. Sitno rezana piletina, svinjetina, teletina, ribe, školjke i morski plodovi u kombinaciji sa izvrsnim sosevima, pirinčem/rižom ili nudlama mogu biti pravi izbor za ručak ili večeru. A pošto jedete kod kuće, možete i viljuškom :)
<!--<img src="/images/tag/4.jpg" width="100%" alt="Kućna dostava hrane iz kineskih restorana" class="img-rounded" style="margin-top:1em">-->
</section><section>
<h3><a href="/dostava/rostilj">Dostava roštilja</a></h3>
Balkanske kuhinje su čuvene po svom roštilju. Ako i za vas obrok nije ako u njemu nema mesa - na Donesi.com ćete naći ono što tražite. <a href="/banjaluka/rostilj-c43">Banjalučki ćevap</a> ili <a href="/sarajevo/rostilj-c43">sarajevski ćevap</a>, ako volite ljuto <a href="/beograd/rostilj-c43">leskovački roštilj</a>. Ako volite pljeskavicu ili kobasice, ili laganiju varijantu sa piletinom. Imamo sve - naručite roštilj online i uživajte u vrhunskoj hrani.
<!--<img src="/images/tag/14.jpg" width="100%" alt="Kućna dostava roštilja" class="img-rounded" style="margin-top:1em">-->
</section><section>
<h3>Partneri sa lokalnim restoranima</h3>
Donesi.com je hiper-lokalni servis. U svakom gradu, u svakom naselju pravimo partnerstva sa najboljim restoranima sa ukusnom hranom iz vašeg kraja. Radimo sa najvećim svetskim lancima za dostavu hrane, ali i sa malim restoranima i dostavama i podržavamo ih i pomažemo im da dođu do većeg broja kupaca tako što naručivanje hrane olakšavamo i ubrzavamo. Više o tome možete naći na <a href="/blog/">našem blogu</a>.
</section>
</div>

  <div class="videowrapper">
  	<iframe width="853" height="480" src="//www.youtube.com/embed/DrjvV956rDM?rel=0" frameborder="0" allowfullscreen></iframe> 
  </div>	  


<section>
<h3>O dostavi hrane</h3>
Dostava hrane je usluga restorana ili za dostavu specijalizovanih ugostiteljskih objekata, koja omogućava da u svom domu ili kancelariji dobijete željenu hranu, bez odlaska u restoran. Dostava hrane na kućnu adresu, u svom modernom obliku, se pojavila 1950-tih godina u Americi, a prva pominjanja dostave hrane srećemo u drevnoj Kini. Vremenom se proširila po čitavoj planeti i postala veoma popularna. Danas je kućna dostava hrane postala realna potreba - apsolutno je nemoguće zamisliti svakodnevnicu bez usluge dostave hrane. Moderan način života je prilično brz i ostavlja malo vremena za par sati kuvanja i pripremanje obroka. 
<br><br>
Tradicionalno naručivanje hrane za dostavu je bilo telefonski - pozvali biste broj telefona restorana i saopštili svoju adresu i hranu koju želite, a potom od restorana dobili podatak kada će Vam hrana stići. Pojavom računarskih sistema, dostava hrane je počela da hvata korak sa tehnologijom, kroz optimizaciju svojih dostavnih službi i ubrzavanja procesa naručivanja hrane, a danas i sa GPS praćenjem vozila. 1990-tih, zajedno sa pojavom Interneta, pojavili su se i online servisi za lakše naručivanje hrane za dostavu koji su počeli da preuzimaju primat u naručivanju hrane.
<br><br>
Dostavu hrane kod nas obično obavljaju sami restorani, koji imaju sopstvene obučene dostavljače koji koriste automobile, skutere/motocikle ili ponekad čak i bicikle. Obično, dostava hrane se obavi za 30-60 minuta od trenutka naručivanja, zavisno od udaljenosti restorana od kućne ili poslovne adrese kupca, vremenskih uslova i stanja u saobraćaju. Većina restorana nudi besplatnu dostavu. Oni koji ne nude besplatnu dostavu obično koriste spoljne kurirske službe/dostavljače, koji naplaćuju dostavu kao svoju uslugu. Ponekad restorani garantuju i maksimalnu dužinu čekanja na dostavu, kao npr. "30 minuta dostava ili besplatna pizza", mada se to danas nakon loših iskustava u Americi sa Domino's picerijom (povećan broj udesa dostavljača) ne sreće često. 
<br><br>
Prilikom dostave, hrana se pakuje u posebne kontejnere/pakovanja, kako bi se tokom transporta sačuvala temperatura i kvalitet hrane. Dodatno, koriste se i posebne kutije u kojima takva pakovanja dodatno zadržavaju temperaturu (thermobox). Pica se dostavlja u kartonskim kutijama, kvadratnog oblika, sa posebnim otvorima koji onemogućavaju kondenzaciju, kineska hrana u tradicionalnim kartonskim četvrtastim pakovanjima, a tečne namirnice i salate u posebnoj plastičnoj ambalaži.
<br><br>
Donesi.com vam omogućava da u samo par klikova naručite hranu online iz najboljih restorana u gradu. Izbor hrane je veliki – od <a href="/dostava/pizza">pica</a> i <a href="/dostava/rostilj">roštilja</a>, preko <a href="/dostava/domaci">domaćih kuvanih jela, pa sve do <a href="/dostava/italijanski">italijanske</a>, <a href="/dostava/grcki">grčke</a>, <a href="/dostava/kineski">kineske</a> i ostalih popularnih kuhinja. Preko Donesi.com dolazite do svih najpoznatijih globalnih kuhinja i do velikog izbora jela, tako da je jednolična i monotona ishrana stvar prošlosti. Ukoliko ne znate šta vam se jede, utisci i komentari naših korisnika će vam pomoći da odaberete idealan obrok koji će u najkraćem roku stići na vašu adresu.

<hr>

<h3>Zašto naručiti hranu online?</h3>
Prednosti naručivanja hrane preko Interneta su brojne i svi naši korisnici ih veoma rado ističu! Prvo, na Donesi.com se nalaze svi najbolji restorani u gradu koji vrše kućnu dostavu hrane. Veliki broj restorana nudi dostavu hrane u sve oblasti grada, neki vrše i noćnu dostavu hrane, odnosno dostavu od 00-24 časova svim danima i spremni su da vam pruže najbolju i najbržu uslugu! Nema potrebe da poručujete uvek iz iste picerije ili roštiljnice, samo zato što imate njihov flajer u kući ili broj telefona restorana u adresaru. Na Donesi.com brzo dolazite do svih lokalnih restorana – najbolja dostava hrane u gradu je na samo par klikova od vas!
<br><br>
Na Donesi.com ćete pronaći utiske drugih kupaca, njihova iskustva i komentare o prethodnim narudžbinama. Na osnovu toga će vam biti lakše da odaberete najbolji restoran i najbolje jelo! Fotografije hrane su autentične – ono što naručite to ćete i dobiti. Kada završite sa uskusnim obrokom, možete da objavite vaše mišljenje sa ostalim korisnicima ili vašim Facebook prijateljima. Označite i vaša omiljena jela, kako bi vam naredni put bilo još lakše da naručite hranu.
<br><br>
Ukoliko ste u pokretu, vraćate se kući sa posla ili iz provoda a želite da vas dočeka topao i ukusan obrok, <a href="/mobile/">Donesi.com Android i iOS aplikacije</a> su odlična stvar za vas. Instalacijom besplatne mobilne aplikacije, svi najbolji restorani u gradu koji vrše dostavu hrane će da budu u vašem džepu. Sva najbolja klopa je na klik od vas – ne trebaju vam stari i neažurni flajeri niti brojevi telefona svih restorana u gradu.
<br><br>
Donesi.com vam omogućava i grupno naručivanje – savršeno za kancelariju i posao. Naručite hranu sa vašim kolegama, pošaljite im link grupne narudžbine i u samo par klikova pošaljite narudžbinu za dostavu hrane u restoran. To što ste na poslu ne mora da znači da svaki dan treba da jedete burek, pecivo ili picu iz obližnje pekare . Na Donesi.com ćete pronaći sve najbolje restorane u gradu koji rade dostavu hrane – pustite vašoj mašti na volju i naručite nešto potpuno drugačije ili se držite oprobane hrane iz vaših omiljenih restorana.
<br><br>
Dostava hrane je veoma popularna i kada su veselja, proslave i druženja u pitanju. Okupila vam se ekipa kući, uz lagano piće i razgovor, a frižider je prazan? Donesi.com vam pomaže da dođete do svih restorana u gradu koji će vam dostaviti hranu u rekordnom roku. Najbrža dostava hrane, besplatna usluga i najveći izbor restorana koji vrše dostavu su naša glavne odlike.
<br><br>
Ukoliko ste sami kod kuće ili se umorni vraćate sa posla, a pojeli biste nešto za šta vam treba par sati pripreme, Donesi.com ima pravu stvar za vas. Najbolji lokalni restorani će vam uz brzu dostavu doneti ukusan i topao obrok – nema potrebe da jedete suvu hranu. Domaći specijaliteti ili bilo koja druga jela najpoznatijih kuhinja su na klik od vas – dostava hrane nikada nije bila bliža i jednostavnija.
<br><br>
Odaberite vaš omiljeni restoran ili neki potpuno novi, u par klikova naručite hranu preko interneta i u rekordnom roku topao i ukusan obrok stiže na vašu adresu. Donesi.com vam omogućuje online dostavu hrane, sve najbolje restorane u gradu koji vrše dostavu i jednostavno i brzo naručivanje. Naručite hranu preko Donesi.com i uživajte u toplom i ukusnom obroku. Prijatno!
<br><br>
Svakako pogledajte i naš <a style="pull-right" href="/dostava/glossary.php">Pojmovnik dostave hrane, kuhinja i namirnica</a></small> za podatke o svim jelima i sastojcima koji se nalaze na Donesi.com!


</section>

      <footer><br>
        <p class="muted">
		Copyright &copy; 2006-2018 Donesi.com - a PLOTUN service. All Rights Reserved.
		</p>
      </footer>

      </div> <!-- /container -->

<script type='text/javascript' src='/min/?g=jsjq&20180206V'></script>
	<script type="text/javascript">
	function donesiRoot(){
		return "https://www.donesi.com//";
	} 

	$(document).ready(function($){
		var po = document.createElement("script");
		po.type = "text/javascript"; po.async = true;po.src = "https://apis.google.com/js/plusone.js";
		var s = document.getElementsByTagName("script")[0];
		s.parentNode.insertBefore(po, s);
	});
	</script>
	<script type="text/javascript">
var google_tag_params = {
section: '',
membertype: 'visitor'
};
</script>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1065843651;
var google_conversion_label = "3jXfCLHNnQkQw_ed_AM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1065843651/?value=0&amp;label=3jXfCLHNnQkQw_ed_AM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

    <script type="text/javascript">
        $(document).ready(function($){
            $('#cityjumbo .card h4 a').on('click', function(e){
//                e.preventDefault();
                var datalayerValues = {
                    'event': 'address.submitted',
                    'locationAddress': '',
                    'locationLat': '',
                    'locationLon': '',
                    'locationCity': $(this).attr('data-gtm-city'),
                    'locationArea': '',
                    'locationCountry': $(this).attr('data-gtm-country'),
                    'locationMethod': 'manual'
                };
                datalayerPush(datalayerValues);
                console.log(dataLayer);
            })
        })
    </script>
   <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"88547ce965","applicationID":"4979866","transactionName":"NgAGMhQFX0pXBUVZWg9KMRQPS1hXUgNJHkUJFQ==","queueTime":0,"applicationTime":62,"atts":"GkcFRFwfTEQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>