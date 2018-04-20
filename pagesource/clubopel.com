	<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Club Opel</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-2" />
<meta name="title" content="Club Opel" />
<meta name="description" content="ClubOpel.com este primul si cel mai mare club auto dedicat Opel din Romania. Avem 124.848 membri inscrisi. Aici gasesti tot ce vrei despre Opelul tau." />
<meta property="og:title" content="Club Opel" />
<meta property="og:site_name" content="Forum ClubOpel.com"/>
<meta property="og:description" content="Club Opel"/>
<meta property="og:type" content="article" />
<meta property="og:url" content="https://www.clubopel.com/index.php" />
<link rel="canonical" href="https://www.clubopel.com/index.php" />
<meta name="robots" content="index, follow" />

<meta charset="iso-8859-2">
<meta name="Content-Language" content="ro" />
<meta name="Geography" content="Romania" />
<meta name="Language" content="Romanian" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="shortcut icon" href="//s3-eu-west-1.amazonaws.com/2013.clubopel.com/favicon.ico" />

<link rel="top" href="./index.php" title="ClubOpel" />
<link rel="search" href="./search.php" title="Cautare" />
<link rel="help" href="./faq.php" title="Intrebari frecvente" />
<link rel="author" href="./memberlist.php" title="Lista membrilor ClubOpel" />

<script type="text/javascript">
if (navigator.userAgent.indexOf('Opera') == -1) {
    document.write("<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,600|Bitter:400,700|Roboto:400,300,700' rel='stylesheet' type='text/css'>");
}
</script>
<!--<link rel="alternate" type="application/rss+xml" title="Mesaje noi de pe Forum ClubOpel.com" href="https://www.clubopel.com/rss.xml" />-->
<link rel="stylesheet" href="//www.clubopel.com/templates/2013/clubopel.min.css?v=11b" type="text/css" />

<style type="text/css">
	img.avatar,
	div.co-post-text img.co-post-image {
		background:#FFF url('//www.clubopel.com/images/2013/lazy-loader.gif') no-repeat center center;
	}
	div.co-post-text img.co-post-image {
		min-height:75px;
		min-width:75px;
	}
	img.avatar {
		min-height:25px;
		min-width:25px;
	}
</style>
<!--[if lt IE 9]>
<style tyle="text/css">
	#header-mobile,
	#search_form,
	#quick_menu { display: none; }
</style>
<![endif]-->
<script type="text/javascript"><!--//--><![CDATA[//><!--
	if (top.location != self.location) top.location = self.location;
	//--><!]]>
	function clearText(field){
		if (field.defaultValue == field.value)
			field.value = '';
		else if (field.value == '')
			field.value = field.defaultValue;
	}
	// define global vars here
	var co_global_show_mobile_ui = 0;
</script>

<style type="text/css">
	.cc_container { font-size:11px !important; padding: 6px 10px !important; }
	.cc_container .cc_btn { padding: 4px 10px !important; }
</style>

<script type="text/javascript">
    window.cookieconsent_options = {"message":"Acest site foloseste cookie-uri. Prin navigarea pe acest site va exprimati acordul asupra folosirii cookie-urilor.","dismiss":"OK","learnMore":"Detalii","link":"https://www.clubopel.com/confidentialitate.html#7","theme":"dark-bottom","domain":"clubopel.com"};
</script>

<link rel="stylesheet" href="//www.clubopel.com/templates/2013/css/cookieconsent-floating.css?v=may2017a" type="text/css" />
</head>
<body>
<a name="top"></a><div class="co-header">
	<div class="co-header-logo-area">
		<div class="co-header-logo">
			<a href="//www.clubopel.com/index.php" title="Forum ClubOpel.com"><img src="//www.clubopel.com/images/2013/logo.png" width="145"  height="64" alt="Forum ClubOpel.com Romania" border="0" class="co-logo-img" /></a>
		</div>
		<div class="co-header-user-area">
			<div class="co-header-avatar">
			<a href="//www.clubopel.com/profile.php?mode=register" rel="nofollow"><img src="//s3-eu-west-1.amazonaws.com/2013.clubopel.com/images/2013/guest.png" border="0" alt="Guest" /></a>
			</div>
			<div class="co-header-username">
				<!--//www.clubopel.com/profile.php?mode=register-->
				<ul class="co-account-gate">
					<!--<li class="co-account-login"><a href="#" id="co-login">Login</a></li>-->
					<li class="co-account-login"><a href="//www.clubopel.com/login.php?redirect=index.php" id="">Login</a></li>
					<li class="co-account-signup"><a href="//www.clubopel.com/profile.php?mode=register" rel="nofollow">Cont nou</a></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="clearfix"></div>
	<div class="co-header-nav">
		<div class="co-header-nav-wrapper">
		<div class="co-header-menu megamenu_container megamenu_light">
		<ul class="megamenu">
			<li class="co-header-mini-logo"><a href="//www.clubopel.com/index.php" title="Forum ClubOpel.com"><i class="icon-home icon-white"></i></a></li>
			<li id="megamenu_drop"><a href="#" class="megamenu_drop">Forum</a>
			  <!-- Begin Item -->
			  <div class="dropdown_7columns dropdown_container">
				<!-- Begin Item Container -->
				<div class="col_12">
				  <span class="h1-class">Forum ClubOpel</span>
				  <hr />
				</div>
				<div class="col_4">
				  <span class="h3-class">Probleme Tehnice</span>
				  <ul class="list_unstyled">
					<li><a href="https://www.clubopel.com/viewforum.php?f=64" title="Probleme la motoare diesel">Motoare Diesel</a></li>
					<li><a href="https://www.clubopel.com/viewforum.php?f=65" title="Probleme la motoare benzina">Motoare Benzina</a></li>
					<li><a href="https://www.clubopel.com/viewforum.php?f=66" title="Probleme la sistemul de racire">Sistem Racire</a></li>
					<li><a href="https://www.clubopel.com/viewforum.php?f=67" title="Probleme la sistemul electric si electronice">Sistem Electric</a></li>
					<li><a href="https://www.clubopel.com/viewforum.php?f=68" title="Probleme la trenul de rulare">Trenul de Rulare</a></li>
					<li><a href="https://www.clubopel.com/viewforum.php?f=69" title="Probleme la caroserie">Caroserie</a></li>
				  </ul>
				  <span class="h3-class">Tips &amp; Tricks</span>
				  <ul class="list_unstyled">
					<li><a href="https://www.clubopel.com/viewforum.php?f=17" title="Mic dictionar explicativ de termeni tehnici">Mic dictionar explicativ</a></li>
					<li><a href="https://www.clubopel.com/viewforum.php?f=18" title="Forum Cum sa...?">Cum sa...?</a></li>
					<li><a href="https://www.clubopel.com/viewforum.php?f=34" title="Tutoriale DIY Opel">Tutoriale</a></li>
				  </ul>
				</div>
				<div class="col_8">
				  <span class="h3-class">Modele Opel</span>
				</div>
				<div class="col_4 responsive_halfs">
				  <ul class="list_unstyled">
					<li><a href="https://www.clubopel.com/viewforum.php?f=87" title="Forum Opel Adam">Adam</a></li>
					<li><a href="https://www.clubopel.com/viewforum.php?f=100" title="Forum Opel Agila">Agila</a> (<a href="https://www.clubopel.com/viewforum.php?f=29" title="Forum Opel Agila A">A</a> / <a href="https://www.clubopel.com/viewforum.php?f=101" title="Forum Opel Agila B">B</a>)</li>
					<li><a href="https://www.clubopel.com/viewforum.php?f=52" title="Forum Opel Antara">Antara</a></li>
					<li><a href="https://www.clubopel.com/viewforum.php?f=89" title="Forum Opel Ampera">Ampera</a></li>
					<li><a href="https://www.clubopel.com/viewforum.php?f=55" title="Forum Opel Ascona">Ascona</a></li>
					<li><a href="https://www.clubopel.com/viewforum.php?f=8" title="Forum Opel Astra">Astra</a> (<a href="https://www.clubopel.com/viewforum.php?f=60" title="Forum Opel Astra F">F</a> / <a href="https://www.clubopel.com/viewforum.php?f=61" title="Forum Opel Astra G">G</a> / <a href="https://www.clubopel.com/viewforum.php?f=62" title="Forum Opel Astra H">H</a> / <a href="https://www.clubopel.com/viewforum.php?f=63" title="Forum Opel Astra J">J</a> / <a href="https://www.clubopel.com/viewforum.php?f=97" title="Forum Opel Astra K">K</a>)</li>
					<li><a href="https://www.clubopel.com/viewforum.php?f=9" title="Forum Opel Calibra">Calibra</a></li>
					<li><a href="https://www.clubopel.com/viewforum.php?f=11" title="Forum Opel Corsa">Corsa</a> (<a href="https://www.clubopel.com/viewforum.php?f=76" title="Forum Opel Corsa A">A</a> / <a href="https://www.clubopel.com/viewforum.php?f=77" title="Forum Opel Corsa B">B</a> / <a href="https://www.clubopel.com/viewforum.php?f=78" title="Forum Opel Corsa C">C</a> / <a href="https://www.clubopel.com/viewforum.php?f=79" title="Forum Opel Corsa D">D</a> / <a href="https://www.clubopel.com/viewforum.php?f=96" title="Forum Opel Corsa E"  >E</a>)</li>
					<li><a href="https://www.clubopel.com/viewforum.php?f=104" title="Forum Opel Crossland X">Crossland X</a></li>
					<li><a href="https://www.clubopel.com/viewforum.php?f=28" title="Forum Opel Frontera">Frontera</a></li>
					<li><a href="https://www.clubopel.com/viewforum.php?f=105" title="Forum Opel Grandland X">Grandland X</a></li>
					<li><a href="https://www.clubopel.com/viewforum.php?f=57" title="Forum Opel Opel GT si Manta">Opel GT &amp; Manta</a></li>
					<li><a href="https://www.clubopel.com/viewforum.php?f=102" title="Forum Opel Insignia">Insignia</a> (<a href="https://www.clubopel.com/viewforum.php?f=49" title="Forum Opel Insignia A">A</a> / <a href="https://www.clubopel.com/viewforum.php?f=103" title="Forum Opel Insignia B">B</a>)</li>
				  </ul>
				</div>
				<div class="col_4 responsive_halfs">
				  <ul class="list_unstyled">
					<li><a href="https://www.clubopel.com/viewforum.php?f=12" title="Forum Opel Kadett">Kadett</a></li>
					<li><a href="https://www.clubopel.com/viewforum.php?f=95" title="Forum Opel Kadett">Karl</a></li>
					<li><a href="https://www.clubopel.com/viewforum.php?f=98" title="Forum Opel Meriva">Meriva</a> (<a href="https://www.clubopel.com/viewforum.php?f=50" title="Forum Opel Meriva A">A</a> / <a href="https://www.clubopel.com/viewforum.php?f=99" title="Forum Opel Meriva B">B</a>)</li>
					<li><a href="https://www.clubopel.com/viewforum.php?f=88" title="Forum Opel Mokka">Mokka</a></li>
					<li><a href="https://www.clubopel.com/viewforum.php?f=24" title="Forum Opel Omega">Omega</a> (<a href="https://www.clubopel.com/viewforum.php?f=82">A</a> / <a href="https://www.clubopel.com/viewforum.php?f=83">B</a>)</li>
					<li><a href="https://www.clubopel.com/viewforum.php?f=56" title="Forum Opel Rekord">Rekord</a></li>
					<li><a href="https://www.clubopel.com/viewforum.php?f=53" title="Forum Opel Speedster si GT">Speedster &amp; GT</a></li>
					<li><a href="https://www.clubopel.com/viewforum.php?f=15" title="Forum Opel Tigra">Tigra</a> (<a href="https://www.clubopel.com/viewforum.php?f=80">A</a> / <a href="https://www.clubopel.com/viewforum.php?f=81">B</a>)</li>
					<li><a href="https://www.clubopel.com/viewforum.php?f=10" title="Forum Opel Vectra">Vectra</a> (<a href="https://www.clubopel.com/viewforum.php?f=71" title="Forum Opel Vectra A">A</a> / <a href="https://www.clubopel.com/viewforum.php?f=72" title="Forum Opel Vectra B">B</a> / <a href="https://www.clubopel.com/viewforum.php?f=73" title="Forum Opel Vectra C">C</a>)</li>
					<li><a href="https://www.clubopel.com/viewforum.php?f=54" title="Forum Opel Vivaro">Vivaro</a></li>
					<li><a href="https://www.clubopel.com/viewforum.php?f=16" title="Forum Opel Zafira">Zafira</a> (<a href="https://www.clubopel.com/viewforum.php?f=74" title="Forum Opel Zafira A">A</a> / <a href="https://www.clubopel.com/viewforum.php?f=75" title="Forum Opel Zafira B">B</a> / <a href="https://www.clubopel.com/viewforum.php?f=84" title="Forum Opel Zafira C">C</a>)</li>
				  </ul>
				</div>
				<div class="col_12">
				</div>
				<div class="col_4">
					<span class="h3-class">Piata Opel</span>
					<ul class="list_unstyled">
						<li><a href="https://www.clubopel.com/viewforum.php?f=47" title="Publicitate: Piese noi si din dezmembrari, Servicii, Polite RCA, Rovinieta si alte oferte interesante pentru tine si Opelul tau">Publicitate (oferte speciale)</a></li>
						<li><a href="https://www.clubopel.com/viewforum.php?f=13" title="Anunturi Piese Opel">Vand/Cumpar Piese</a></li>
						<li><a href="https://www.clubopel.com/viewforum.php?f=92" title="Anunturi Jante si Anvelope">&mdash; Jante si Anvelope</a></li>
						<li><a href="https://www.clubopel.com/viewforum.php?f=14" title="Anunturi Auto Opel">Vand/Cumpar Masina</a></li>
					</ul>
				</div>
				<div class="col_8">
					<span class="h3-class">Utile</span>
					<ul class="list_unstyled">
						<li><a href="https://www.clubopel.com/calculator-impozit-auto.html" title="Calculator impozit auto">Calculator Impozit Auto</a></li>
						<li><a href="https://www.clubopel.com/timbru-mediu/" title="Calculator timbru de mediu">Calculator Timbru de Mediu</a></li>
						<li><a href="https://www.clubopel.com/taxa-auto/" title="Calculator noua taxa auto 2018">Calculator Taxa Auto 2018</a></li>
						<li><a href="https://www.clubopel.com/calculator-kw-cp.php" title="Calculator kilowatt (kW) in cai putere (CP)">Calculator kW in CP</a></li>
						<li><a href="https://www.clubopel.com/revizie/" title="Cat ulei intra in motor">Capacitate ulei motor</a></li>
					</ul>
				</div>
			  </div>
			  <!-- End Item Container -->
			</li>
			<li><a href="https://www.clubopel.com/viewforum.php?f=47&utm_source=menu&utm_medium=site&utm_campaign=Piese+more" title="Piese auto si alte oferte speciale pentru membrii ClubOpel.com">Piese &amp; Servicii</a></li>
			<li>
				<a href="https://bit.ly/1uKD9Vw" title="Calculator RCA recomandat ClubOpel" rel="nofollow" target="_blank">Calculator RCA</a>
			</li>
			<!--<li><a href="//www.clubopel.com/xmas/" rel="nofollow" title="Deschide pagina, lasa tab-ul deschis si ... enjoy!"><img src="//www.clubopel.com/templates/2013/images/christmas-2-16.png" border="0" width="16" height="16" alt="" valign="middle" title="Deschide pagina, lasa tab-ul deschis si ... enjoy!" /> XMAS</a></li>-->
		</ul>
		</div>
		<div class="co-header-up"><a href="#tops" class="bigtop sprite"></a></div>
		<div class="co-header-search">
		<form action="https://www.clubopel.com/rezultate.php" id="cse-search-box" method="get">
			<input type="search" name="q" value="" size="24" class="search-keyword gautocomplete" placeholder="cauta orice..."  />
			<button type="submit" name="sa" value="Cauta" class="co-search-button"></button>
		</form>
		</div>
		</div><!--.co-header-nav-wrapper-->
	</div><!--.co-header-nav-->
		<div class="co-header-dropdown-login-form" align="center">
		<form action="//www.clubopel.com/login.php" method="post" target="_top">
		<input type="text" class="" name="username" size="20" maxlength="40" value="" id="input_username" placeholder="Utilizator" />
		<input type="password" class="" name="password"  placeholder="Parola" />
		<input type="hidden" name="redirect" value="index.php?" />
		<input type="hidden" name="autologin" checked="checked" />
		
		<button type="submit" name="login" class="co-btn btn-success btn-strong btn-small" value="Login">Login</button> <a href="https://www.clubopel.com/profile.php?mode=sendpassword" class="gensmall" rel="nofollow">Ai uitat parola?</a>
		</form>
		</div>
</div><!--.co-header-->

<br />
<div align="center" class="banner_720">
<a href="http://www.autopieseonline24.ro/opel" title="Piese de schimb pentru alte modele OPEL"><img src="//www.clubopel.com/8080/images/autopieseonline24.gif" width="728" height="90" alt="autopieseonline24.ro" title="Piese de schimb pentru alte modele OPEL" border="0" /></a>
</div>
<br />
<noscript>
	<div id="no_javascript_warning" class="alert alert-danger" style="top:45%;margin: 0 auto;">
		 Se pare ca browser-ul tau are JavaScript <strong>dezactivat</strong>.
		<br />
		Te rugam sa iti activezi JavaScript pentru a putea folosi site-ul ClubOpel.com.
		<br /><br />
		Afla <a href="https://www.google.com/search?hl=ro&amp;q=cum+activez+Javascript" target="_blank" title="Afla cum poti activa JavaScript in browser-ul tau." rel="nofollow">cum sa activez JavaScript?</a>
	</div>
</noscript>
<div id="container">


<div class="quck_links_and_search">

<table width="95%" cellspacing="0" cellpadding="2" border="0" align="center">
  <tr>
    <td width="230" align="left" valign="top">
    </td>
    <td width="" align="right" valign="middle">
    </td>
  </tr>
</table>
</div>



<table width="95%" border="0" align="center" cellpadding="2" cellspacing="1" class="forumline co-listing co-listing-index">
  
  <tr>
    <td class="catLeft" colspan="3" height="28">
        <span class="cattitle">
            <a href="index.php?c=2" class="cattitle">Club Opel</a>
            <span class="gensmall pull-right">
                
            </span>
        </span>
    </td>
    <td class="catLeft justhide" align="center">
        <span class="gensmallup">Ultimul mesaj</span>
    </td>
  </tr>

  <tr class="gensmall">

    <td class="row1 justhide co-row1-forumicon" align="center" valign="middle" height="50">
        <img src="https://www.clubopel.com/8080/templates/2013/images/folder_big.gif" alt="" title="Nu sunt mesaje noi" width="46" height="25" />
    </td>

    <td class="row1" height="50">
        <!-- <span class="pull-right">40 online</span> -->
        <span class="forumlink">
            <a href="viewforum.php?f=4" title="Probleme Tehnice" class="forumlink">Probleme Tehnice</a>
        </span>
        <br />
        <span class="index-forum-description justhide">
            Ai o problema cu Opelul tau? Aici cu siguranta vei gasi solutia!<!--<br />
            -->
        </span>
            <div class="co-topic-info">
                <a href="viewforum.php?f=64" title="Motoare Diesel"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Motoare Diesel</a>
                <a href="viewforum.php?f=65" title="Motoare Benzina"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Motoare Benzina</a>
                <a href="viewforum.php?f=66" title="Sistem Racire"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Sistem Racire</a>
                <a href="viewforum.php?f=67" title="Sistem Electric"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Sistem Electric</a>
                <a href="viewforum.php?f=68" title="Trenul de Rulare"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Trenul de Rulare</a>
                <a href="viewforum.php?f=69" title="Caroserie"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Caroserie</a>
            </div>

          <!-- display topics and posts counters on mobile ui -->
          <!-- <div class="co-topic-info co-topic-viewsnreplies-mobile">
            <span class="co-topic-viewsnreplies-mobile-replies">13,572 Discutii</span>
            <span class="co-topic-viewsnreplies-mobile-views">203,495 Mesaje</span>
          </div> -->
        </ul>
    </td>

    <td class="row1 justhide" align="center" valign="middle">
        <ul class="co-topic-viewsnreplies">
            <li>13,572 Discutii</li>
            <li>203,495 Mesaje</li>
            <li>40 online</li>
        </ul>
    </td>

    <td class="row2" align="center" valign="middle" nowrap="nowrap" height="50" width="170">
        Ieri - 12:05 am<br /><a href="profile.php?mode=viewprofile&amp;u=117173" rel="nofollow">GVasile103</a> <a href="viewtopic.php?p=1980060#1980060" rel="nofollow" class="icon_latest_reply sprite" title="Vizualizarea ultimului mesaj"></a>
    </td>

  </tr>

  <tr class="gensmall">

    <td class="row1 justhide co-row1-forumicon" align="center" valign="middle" height="50">
        <img src="https://www.clubopel.com/8080/templates/2013/images/folder_big.gif" alt="" title="Nu sunt mesaje noi" width="46" height="25" />
    </td>

    <td class="row1" height="50">
        <!-- <span class="pull-right">6 online</span> -->
        <span class="forumlink">
            <a href="viewforum.php?f=5" title="Ingrijire si Intretinere" class="forumlink">Ingrijire si Intretinere</a>
        </span>
        <br />
        <span class="index-forum-description justhide">
            Cum sa ne pastram masinile ca noi?<!--<br />
            -->
        </span>
            <div class="co-topic-info">
                <a href="viewforum.php?f=86" title="Uleiuri, Lichide si Carburanti"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Uleiuri, Lichide si Carburanti</a>
                <a href="viewforum.php?f=33" title="Review Produse Auto"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Review Produse Auto</a>
            </div>

          <!-- display topics and posts counters on mobile ui -->
          <!-- <div class="co-topic-info co-topic-viewsnreplies-mobile">
            <span class="co-topic-viewsnreplies-mobile-replies">1,284 Discutii</span>
            <span class="co-topic-viewsnreplies-mobile-views">54,409 Mesaje</span>
          </div> -->
        </ul>
    </td>

    <td class="row1 justhide" align="center" valign="middle">
        <ul class="co-topic-viewsnreplies">
            <li>1,284 Discutii</li>
            <li>54,409 Mesaje</li>
            <li>6 online</li>
        </ul>
    </td>

    <td class="row2" align="center" valign="middle" nowrap="nowrap" height="50" width="170">
        Lun 12 Mar, 2018 3:56 pm<br /><a href="profile.php?mode=viewprofile&amp;u=72871" rel="nofollow">MaFia01</a> <a href="viewtopic.php?p=1979357#1979357" rel="nofollow" class="icon_latest_reply sprite" title="Vizualizarea ultimului mesaj"></a>
    </td>

  </tr>

  <tr class="gensmall">

    <td class="row1 justhide co-row1-forumicon" align="center" valign="middle" height="50">
        <img src="https://www.clubopel.com/8080/templates/2013/images/folder_big.gif" alt="" title="Nu sunt mesaje noi" width="46" height="25" />
    </td>

    <td class="row1" height="50">
        <!-- <span class="pull-right">3 online</span> -->
        <span class="forumlink">
            <a href="viewforum.php?f=85" title="Legislatie, Asigurari si Taxe" class="forumlink">Legislatie, Asigurari si Taxe</a>
        </span>
        <br />
        <span class="index-forum-description justhide">
            Discutii ce tin de legislatia auto in vigoare, inmatriculare in tara si in afara, taxe si impozite, taxa de prima inmatriculare, contracte leasing si  asigurari RCA, Casco, etc.<!--<br />
            -->
        </span>

          <!-- display topics and posts counters on mobile ui -->
          <!-- <div class="co-topic-info co-topic-viewsnreplies-mobile">
            <span class="co-topic-viewsnreplies-mobile-replies">403 Discutii</span>
            <span class="co-topic-viewsnreplies-mobile-views">14,420 Mesaje</span>
          </div> -->
        </ul>
    </td>

    <td class="row1 justhide" align="center" valign="middle">
        <ul class="co-topic-viewsnreplies">
            <li>403 Discutii</li>
            <li>14,420 Mesaje</li>
            <li>3 online</li>
        </ul>
    </td>

    <td class="row2" align="center" valign="middle" nowrap="nowrap" height="50" width="170">
        Mar 13 Mar, 2018 12:38 pm<br /><a href="profile.php?mode=viewprofile&amp;u=15872" rel="nofollow">octavian4</a> <a href="viewtopic.php?p=1979472#1979472" rel="nofollow" class="icon_latest_reply sprite" title="Vizualizarea ultimului mesaj"></a>
    </td>

  </tr>

  <tr class="gensmall">

    <td class="row1 justhide co-row1-forumicon" align="center" valign="middle" height="50">
        <img src="https://www.clubopel.com/8080/templates/2013/images/folder_big.gif" alt="" title="Nu sunt mesaje noi" width="46" height="25" />
    </td>

    <td class="row1" height="50">
        <!-- <span class="pull-right"></span> -->
        <span class="forumlink">
            <a href="viewforum.php?f=37" title="Reprezentante" class="forumlink">Reprezentante</a>
        </span>
        <br />
        <span class="index-forum-description justhide">
            Discutii legate de reprezentantele Opel. <!--<br />
            -->
        </span>

          <!-- display topics and posts counters on mobile ui -->
          <!-- <div class="co-topic-info co-topic-viewsnreplies-mobile">
            <span class="co-topic-viewsnreplies-mobile-replies">33 Discutii</span>
            <span class="co-topic-viewsnreplies-mobile-views">699 Mesaje</span>
          </div> -->
        </ul>
    </td>

    <td class="row1 justhide" align="center" valign="middle">
        <ul class="co-topic-viewsnreplies">
            <li>33 Discutii</li>
            <li>699 Mesaje</li>
            <li></li>
        </ul>
    </td>

    <td class="row2" align="center" valign="middle" nowrap="nowrap" height="50" width="170">
        Sam 24 Feb, 2018 8:42 pm<br /><a href="profile.php?mode=viewprofile&amp;u=13915" rel="nofollow">205</a> <a href="viewtopic.php?p=1976925#1976925" rel="nofollow" class="icon_latest_reply sprite" title="Vizualizarea ultimului mesaj"></a>
    </td>

  </tr>

  <tr class="gensmall">

    <td class="row1 justhide co-row1-forumicon" align="center" valign="middle" height="50">
        <img src="https://www.clubopel.com/8080/templates/2013/images/folder_big.gif" alt="" title="Nu sunt mesaje noi" width="46" height="25" />
    </td>

    <td class="row1" height="50">
        <!-- <span class="pull-right">4 online</span> -->
        <span class="forumlink">
            <a href="viewforum.php?f=35" title="Service-uri in Romania" class="forumlink">Service-uri in Romania</a>
        </span>
        <br />
        <span class="index-forum-description justhide">
            Discutii legate de service-uri in Romania.<!--<br />
            -->
        </span>

          <!-- display topics and posts counters on mobile ui -->
          <!-- <div class="co-topic-info co-topic-viewsnreplies-mobile">
            <span class="co-topic-viewsnreplies-mobile-replies">453 Discutii</span>
            <span class="co-topic-viewsnreplies-mobile-views">7,967 Mesaje</span>
          </div> -->
        </ul>
    </td>

    <td class="row1 justhide" align="center" valign="middle">
        <ul class="co-topic-viewsnreplies">
            <li>453 Discutii</li>
            <li>7,967 Mesaje</li>
            <li>4 online</li>
        </ul>
    </td>

    <td class="row2" align="center" valign="middle" nowrap="nowrap" height="50" width="170">
        Lun 12 Mar, 2018 2:14 pm<br /><a href="profile.php?mode=viewprofile&amp;u=106335" rel="nofollow">ovy77</a> <a href="viewtopic.php?p=1979333#1979333" rel="nofollow" class="icon_latest_reply sprite" title="Vizualizarea ultimului mesaj"></a>
    </td>

  </tr>

  <tr class="gensmall">

    <td class="row1 justhide co-row1-forumicon" align="center" valign="middle" height="50">
        <img src="https://www.clubopel.com/8080/templates/2013/images/folder_big.gif" alt="" title="Nu sunt mesaje noi" width="46" height="25" />
    </td>

    <td class="row1" height="50">
        <!-- <span class="pull-right"></span> -->
        <span class="forumlink">
            <a href="viewforum.php?f=30" title="Intalnirile Clubului" class="forumlink">Intalnirile Clubului</a>
        </span>
        <br />
        <span class="index-forum-description justhide">
            <!--<br />
            -->
        </span>
            <div class="co-topic-info">
                <a href="viewforum.php?f=51" title="Judetul ClubOpel"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Judetul ClubOpel</a>
                <a href="viewforum.php?f=70" title="Intalniri Nationale"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Intalniri Nationale</a>
            </div>

          <!-- display topics and posts counters on mobile ui -->
          <!-- <div class="co-topic-info co-topic-viewsnreplies-mobile">
            <span class="co-topic-viewsnreplies-mobile-replies">146 Discutii</span>
            <span class="co-topic-viewsnreplies-mobile-views">132,854 Mesaje</span>
          </div> -->
        </ul>
    </td>

    <td class="row1 justhide" align="center" valign="middle">
        <ul class="co-topic-viewsnreplies">
            <li>146 Discutii</li>
            <li>132,854 Mesaje</li>
            <li></li>
        </ul>
    </td>

    <td class="row2" align="center" valign="middle" nowrap="nowrap" height="50" width="170">
        Ieri - 05:40 pm<br /><a href="profile.php?mode=viewprofile&amp;u=49650" rel="nofollow">danpet</a> <a href="viewtopic.php?p=1980011#1980011" rel="nofollow" class="icon_latest_reply sprite" title="Vizualizarea ultimului mesaj"></a>
    </td>

  </tr>

  <tr class="gensmall">

    <td class="row1 justhide co-row1-forumicon" align="center" valign="middle" height="50">
        <img src="https://www.clubopel.com/8080/templates/2013/images/folder_big.gif" alt="" title="Nu sunt mesaje noi" width="46" height="25" />
    </td>

    <td class="row1" height="50">
        <!-- <span class="pull-right">4 online</span> -->
        <span class="forumlink">
            <a href="viewforum.php?f=6" title="Opel Tuning" class="forumlink">Opel Tuning</a>
        </span>
        <br />
        <span class="index-forum-description justhide">
            Fie ca e tuning optic sau la motor, impartaseste-ne poze, date tehnice, preturi, How-to's etc.<!--<br />
            -->
        </span>

          <!-- display topics and posts counters on mobile ui -->
          <!-- <div class="co-topic-info co-topic-viewsnreplies-mobile">
            <span class="co-topic-viewsnreplies-mobile-replies">902 Discutii</span>
            <span class="co-topic-viewsnreplies-mobile-views">18,036 Mesaje</span>
          </div> -->
        </ul>
    </td>

    <td class="row1 justhide" align="center" valign="middle">
        <ul class="co-topic-viewsnreplies">
            <li>902 Discutii</li>
            <li>18,036 Mesaje</li>
            <li>4 online</li>
        </ul>
    </td>

    <td class="row2" align="center" valign="middle" nowrap="nowrap" height="50" width="170">
        Joi 15 Mar, 2018 3:22 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4106" rel="nofollow">mikyboy</a> <a href="viewtopic.php?p=1979812#1979812" rel="nofollow" class="icon_latest_reply sprite" title="Vizualizarea ultimului mesaj"></a>
    </td>

  </tr>

  <tr class="gensmall">

    <td class="row1 justhide co-row1-forumicon" align="center" valign="middle" height="50">
        <img src="https://www.clubopel.com/8080/templates/2013/images/folder_big.gif" alt="" title="Nu sunt mesaje noi" width="46" height="25" />
    </td>

    <td class="row1" height="50">
        <!-- <span class="pull-right">5 online</span> -->
        <span class="forumlink">
            <a href="viewforum.php?f=20" title="ICE" class="forumlink">ICE</a>
        </span>
        <br />
        <span class="index-forum-description justhide">
            Discutii pe tema In-Car-Entertainment (ICE). <!--<br />
            -->
        </span>

          <!-- display topics and posts counters on mobile ui -->
          <!-- <div class="co-topic-info co-topic-viewsnreplies-mobile">
            <span class="co-topic-viewsnreplies-mobile-replies">863 Discutii</span>
            <span class="co-topic-viewsnreplies-mobile-views">26,428 Mesaje</span>
          </div> -->
        </ul>
    </td>

    <td class="row1 justhide" align="center" valign="middle">
        <ul class="co-topic-viewsnreplies">
            <li>863 Discutii</li>
            <li>26,428 Mesaje</li>
            <li>5 online</li>
        </ul>
    </td>

    <td class="row2" align="center" valign="middle" nowrap="nowrap" height="50" width="170">
        Lun 12 Mar, 2018 12:42 pm<br /><a href="profile.php?mode=viewprofile&amp;u=5674" rel="nofollow">edyyy</a> <a href="viewtopic.php?p=1979312#1979312" rel="nofollow" class="icon_latest_reply sprite" title="Vizualizarea ultimului mesaj"></a>
    </td>

  </tr>

  <tr class="gensmall">

    <td class="row1 justhide co-row1-forumicon" align="center" valign="middle" height="50">
        <img src="https://www.clubopel.com/8080/templates/2013/images/folder_big.gif" alt="" title="Nu sunt mesaje noi" width="46" height="25" />
    </td>

    <td class="row1" height="50">
        <!-- <span class="pull-right">3 online</span> -->
        <span class="forumlink">
            <a href="viewforum.php?f=26" title="Opel vs ..." class="forumlink">Opel vs ...</a>
        </span>
        <br />
        <span class="index-forum-description justhide">
            Teste comparative, discutii, pareri, argumente pro si contra despre modelele Opel versus concurentii. <!--<br />
            -->
        </span>

          <!-- display topics and posts counters on mobile ui -->
          <!-- <div class="co-topic-info co-topic-viewsnreplies-mobile">
            <span class="co-topic-viewsnreplies-mobile-replies">328 Discutii</span>
            <span class="co-topic-viewsnreplies-mobile-views">18,853 Mesaje</span>
          </div> -->
        </ul>
    </td>

    <td class="row1 justhide" align="center" valign="middle">
        <ul class="co-topic-viewsnreplies">
            <li>328 Discutii</li>
            <li>18,853 Mesaje</li>
            <li>3 online</li>
        </ul>
    </td>

    <td class="row2" align="center" valign="middle" nowrap="nowrap" height="50" width="170">
        Mie 07 Mar, 2018 3:05 pm<br /><a href="profile.php?mode=viewprofile&amp;u=7623" rel="nofollow">Y-GreK</a> <a href="viewtopic.php?p=1978550#1978550" rel="nofollow" class="icon_latest_reply sprite" title="Vizualizarea ultimului mesaj"></a>
    </td>

  </tr>
  
				</table>
				
				<div align="center" class="banner_720" style="margin-top:5px;">
					<a href="http://www.autodoc24.ro/piese-auto/opel" title="O mare varietate de piese auto pentru orice masina">
						<img src="//www.clubopel.com/8080/images/autodoc24.gif" width="728" height="90" alt="www.AutoDoc24.ro" title="O mare varietate de piese auto pentru orice masina" border="0">
					</a>
				</div>
				
				<table width="95%" border="0" align="center" cellpadding="2" cellspacing="1" class="forumline co-listing co-listing-index">
				
  <tr>
    <td class="catLeft" colspan="3" height="28">
        <span class="cattitle">
            <a href="index.php?c=5" class="cattitle">Tips &amp; Tricks</a>
            <span class="gensmall pull-right">
                
            </span>
        </span>
    </td>
    <td class="catLeft justhide" align="center">
        <span class="gensmallup">Ultimul mesaj</span>
    </td>
  </tr>

  <tr class="gensmall">

    <td class="row1 justhide co-row1-forumicon" align="center" valign="middle" height="50">
        <img src="https://www.clubopel.com/8080/templates/2013/images/folder_big.gif" alt="" title="Nu sunt mesaje noi" width="46" height="25" />
    </td>

    <td class="row1" height="50">
        <!-- <span class="pull-right">4 online</span> -->
        <span class="forumlink">
            <a href="viewforum.php?f=34" title="Tutoriale" class="forumlink">Tutoriale</a>
        </span>
        <br />
        <span class="index-forum-description justhide">
            Tutoriale DIY (do-it-yourself) de la A la Z. <!--<br />
            -->
        </span>

          <!-- display topics and posts counters on mobile ui -->
          <!-- <div class="co-topic-info co-topic-viewsnreplies-mobile">
            <span class="co-topic-viewsnreplies-mobile-replies">433 Discutii</span>
            <span class="co-topic-viewsnreplies-mobile-views">14,922 Mesaje</span>
          </div> -->
        </ul>
    </td>

    <td class="row1 justhide" align="center" valign="middle">
        <ul class="co-topic-viewsnreplies">
            <li>433 Discutii</li>
            <li>14,922 Mesaje</li>
            <li>4 online</li>
        </ul>
    </td>

    <td class="row2" align="center" valign="middle" nowrap="nowrap" height="50" width="170">
        Lun 12 Mar, 2018 3:04 pm<br /><a href="profile.php?mode=viewprofile&amp;u=71604" rel="nofollow">SB46MRS</a> <a href="viewtopic.php?p=1979345#1979345" rel="nofollow" class="icon_latest_reply sprite" title="Vizualizarea ultimului mesaj"></a>
    </td>

  </tr>

  <tr class="gensmall">

    <td class="row1 justhide co-row1-forumicon" align="center" valign="middle" height="50">
        <img src="https://www.clubopel.com/8080/templates/2013/images/folder_big.gif" alt="" title="Nu sunt mesaje noi" width="46" height="25" />
    </td>

    <td class="row1" height="50">
        <!-- <span class="pull-right">6 online</span> -->
        <span class="forumlink">
            <a href="viewforum.php?f=18" title="Cum sa ... ?" class="forumlink">Cum sa ... ?</a>
        </span>
        <br />
        <span class="index-forum-description justhide">
            Explicatii pentru incepatori dar nu numai.<!--<br />
            -->
        </span>

          <!-- display topics and posts counters on mobile ui -->
          <!-- <div class="co-topic-info co-topic-viewsnreplies-mobile">
            <span class="co-topic-viewsnreplies-mobile-replies">872 Discutii</span>
            <span class="co-topic-viewsnreplies-mobile-views">45,987 Mesaje</span>
          </div> -->
        </ul>
    </td>

    <td class="row1 justhide" align="center" valign="middle">
        <ul class="co-topic-viewsnreplies">
            <li>872 Discutii</li>
            <li>45,987 Mesaje</li>
            <li>6 online</li>
        </ul>
    </td>

    <td class="row2" align="center" valign="middle" nowrap="nowrap" height="50" width="170">
        Ieri - 11:46 pm<br /><a href="profile.php?mode=viewprofile&amp;u=107625" rel="nofollow">bibu16v</a> <a href="viewtopic.php?p=1980059#1980059" rel="nofollow" class="icon_latest_reply sprite" title="Vizualizarea ultimului mesaj"></a>
    </td>

  </tr>

  <tr class="gensmall">

    <td class="row1 justhide co-row1-forumicon" align="center" valign="middle" height="50">
        <img src="https://www.clubopel.com/8080/templates/2013/images/folder_big.gif" alt="" title="Nu sunt mesaje noi" width="46" height="25" />
    </td>

    <td class="row1" height="50">
        <!-- <span class="pull-right"></span> -->
        <span class="forumlink">
            <a href="viewforum.php?f=17" title="Mic Dictionar Explicativ" class="forumlink">Mic Dictionar Explicativ</a>
        </span>
        <br />
        <span class="index-forum-description justhide">
            Definitii si explicatii pentru diferiti termeni tehnici din domeniul auto.<!--<br />
            -->
        </span>

          <!-- display topics and posts counters on mobile ui -->
          <!-- <div class="co-topic-info co-topic-viewsnreplies-mobile">
            <span class="co-topic-viewsnreplies-mobile-replies">88 Discutii</span>
            <span class="co-topic-viewsnreplies-mobile-views">2,829 Mesaje</span>
          </div> -->
        </ul>
    </td>

    <td class="row1 justhide" align="center" valign="middle">
        <ul class="co-topic-viewsnreplies">
            <li>88 Discutii</li>
            <li>2,829 Mesaje</li>
            <li></li>
        </ul>
    </td>

    <td class="row2" align="center" valign="middle" nowrap="nowrap" height="50" width="170">
        Mar 13 Mar, 2018 7:51 am<br /><a href="profile.php?mode=viewprofile&amp;u=2654" rel="nofollow">dancuciureanu</a> <a href="viewtopic.php?p=1979445#1979445" rel="nofollow" class="icon_latest_reply sprite" title="Vizualizarea ultimului mesaj"></a>
    </td>

  </tr>
  
  <tr>
    <td class="catLeft" colspan="3" height="28">
        <span class="cattitle">
            <a href="index.php?c=3" class="cattitle">Modele Opel</a>
            <span class="gensmall pull-right">
                
            </span>
        </span>
    </td>
    <td class="catLeft justhide" align="center">
        <span class="gensmallup">Ultimul mesaj</span>
    </td>
  </tr>

  <tr class="gensmall">

    <td class="row1 justhide co-row1-forumicon" align="center" valign="middle" height="50">
        <img src="https://www.clubopel.com/8080/templates/2013/images/folder_big.gif" alt="" title="Nu sunt mesaje noi" width="46" height="25" />
    </td>

    <td class="row1" height="50">
        <!-- <span class="pull-right">6 online</span> -->
        <span class="forumlink">
            <a href="viewforum.php?f=100" title="Opel Agila" class="forumlink">Opel Agila</a>
        </span>
        <br />
        <span class="index-forum-description justhide">
            <!--<br />
            -->
        </span>
            <div class="co-topic-info">
                <a href="viewforum.php?f=29" title="Agila A"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Agila A</a>
                <a href="viewforum.php?f=101" title="Agila B"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Agila B</a>
            </div>

          <!-- display topics and posts counters on mobile ui -->
          <!-- <div class="co-topic-info co-topic-viewsnreplies-mobile">
            <span class="co-topic-viewsnreplies-mobile-replies">328 Discutii</span>
            <span class="co-topic-viewsnreplies-mobile-views">18,936 Mesaje</span>
          </div> -->
        </ul>
    </td>

    <td class="row1 justhide" align="center" valign="middle">
        <ul class="co-topic-viewsnreplies">
            <li>328 Discutii</li>
            <li>18,936 Mesaje</li>
            <li>6 online</li>
        </ul>
    </td>

    <td class="row2" align="center" valign="middle" nowrap="nowrap" height="50" width="170">
        Ieri - 02:32 pm<br /><a href="profile.php?mode=viewprofile&amp;u=2399" rel="nofollow">PL500</a> <a href="viewtopic.php?p=1979963#1979963" rel="nofollow" class="icon_latest_reply sprite" title="Vizualizarea ultimului mesaj"></a>
    </td>

  </tr>

  <tr class="gensmall">

    <td class="row1 justhide co-row1-forumicon" align="center" valign="middle" height="50">
        <img src="https://www.clubopel.com/8080/templates/2013/images/folder_big.gif" alt="" title="Nu sunt mesaje noi" width="46" height="25" />
    </td>

    <td class="row1" height="50">
        <!-- <span class="pull-right">38 online</span> -->
        <span class="forumlink">
            <a href="viewforum.php?f=8" title="Opel Astra" class="forumlink">Opel Astra</a>
        </span>
        <br />
        <span class="index-forum-description justhide">
            <!--<br />
            -->
        </span>
            <div class="co-topic-info">
                <a href="viewforum.php?f=60" title="Astra F"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Astra F</a>
                <a href="viewforum.php?f=61" title="Astra G"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Astra G</a>
                <a href="viewforum.php?f=62" title="Astra H"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Astra H</a>
                <a href="viewforum.php?f=63" title="Astra J"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Astra J</a>
                <a href="viewforum.php?f=97" title="Astra K"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Astra K</a>
            </div>

          <!-- display topics and posts counters on mobile ui -->
          <!-- <div class="co-topic-info co-topic-viewsnreplies-mobile">
            <span class="co-topic-viewsnreplies-mobile-replies">10,499 Discutii</span>
            <span class="co-topic-viewsnreplies-mobile-views">185,837 Mesaje</span>
          </div> -->
        </ul>
    </td>

    <td class="row1 justhide" align="center" valign="middle">
        <ul class="co-topic-viewsnreplies">
            <li>10,499 Discutii</li>
            <li>185,837 Mesaje</li>
            <li>38 online</li>
        </ul>
    </td>

    <td class="row2" align="center" valign="middle" nowrap="nowrap" height="50" width="170">
        Ieri - 01:41 am<br /><a href="profile.php?mode=viewprofile&amp;u=69855" rel="nofollow">xxl_cm</a> <a href="viewtopic.php?p=1980063#1980063" rel="nofollow" class="icon_latest_reply sprite" title="Vizualizarea ultimului mesaj"></a>
    </td>

  </tr>

  <tr class="gensmall">

    <td class="row1 justhide co-row1-forumicon" align="center" valign="middle" height="50">
        <img src="https://www.clubopel.com/8080/templates/2013/images/folder_big.gif" alt="" title="Nu sunt mesaje noi" width="46" height="25" />
    </td>

    <td class="row1" height="50">
        <!-- <span class="pull-right">20 online</span> -->
        <span class="forumlink">
            <a href="viewforum.php?f=11" title="Opel Corsa" class="forumlink">Opel Corsa</a>
        </span>
        <br />
        <span class="index-forum-description justhide">
            <!--<br />
            -->
        </span>
            <div class="co-topic-info">
                <a href="viewforum.php?f=76" title="Corsa A"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Corsa A</a>
                <a href="viewforum.php?f=77" title="Corsa B/Combo B"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Corsa B/Combo B</a>
                <a href="viewforum.php?f=78" title="Corsa C/Combo C"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Corsa C/Combo C</a>
                <a href="viewforum.php?f=79" title="Corsa D"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Corsa D</a>
                <a href="viewforum.php?f=96" title="Corsa E"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Corsa E</a>
            </div>

          <!-- display topics and posts counters on mobile ui -->
          <!-- <div class="co-topic-info co-topic-viewsnreplies-mobile">
            <span class="co-topic-viewsnreplies-mobile-replies">1,435 Discutii</span>
            <span class="co-topic-viewsnreplies-mobile-views">51,210 Mesaje</span>
          </div> -->
        </ul>
    </td>

    <td class="row1 justhide" align="center" valign="middle">
        <ul class="co-topic-viewsnreplies">
            <li>1,435 Discutii</li>
            <li>51,210 Mesaje</li>
            <li>20 online</li>
        </ul>
    </td>

    <td class="row2" align="center" valign="middle" nowrap="nowrap" height="50" width="170">
        Ieri - 11:48 am<br /><a href="profile.php?mode=viewprofile&amp;u=71611" rel="nofollow">geopel</a> <a href="viewtopic.php?p=1979944#1979944" rel="nofollow" class="icon_latest_reply sprite" title="Vizualizarea ultimului mesaj"></a>
    </td>

  </tr>

  <tr class="gensmall">

    <td class="row1 justhide co-row1-forumicon" align="center" valign="middle" height="50">
        <img src="https://www.clubopel.com/8080/templates/2013/images/folder_big.gif" alt="" title="Nu sunt mesaje noi" width="46" height="25" />
    </td>

    <td class="row1" height="50">
        <!-- <span class="pull-right">2 online</span> -->
        <span class="forumlink">
            <a href="viewforum.php?f=28" title="Opel Frontera" class="forumlink">Opel Frontera</a>
        </span>
        <br />
        <span class="index-forum-description justhide">
            <!--<br />
            -->
        </span>

          <!-- display topics and posts counters on mobile ui -->
          <!-- <div class="co-topic-info co-topic-viewsnreplies-mobile">
            <span class="co-topic-viewsnreplies-mobile-replies">601 Discutii</span>
            <span class="co-topic-viewsnreplies-mobile-views">10,965 Mesaje</span>
          </div> -->
        </ul>
    </td>

    <td class="row1 justhide" align="center" valign="middle">
        <ul class="co-topic-viewsnreplies">
            <li>601 Discutii</li>
            <li>10,965 Mesaje</li>
            <li>2 online</li>
        </ul>
    </td>

    <td class="row2" align="center" valign="middle" nowrap="nowrap" height="50" width="170">
        Ieri - 07:00 pm<br /><a href="profile.php?mode=viewprofile&amp;u=3899" rel="nofollow">stelea</a> <a href="viewtopic.php?p=1980023#1980023" rel="nofollow" class="icon_latest_reply sprite" title="Vizualizarea ultimului mesaj"></a>
    </td>

  </tr>

  <tr class="gensmall">

    <td class="row1 justhide co-row1-forumicon" align="center" valign="middle" height="50">
        <img src="https://www.clubopel.com/8080/templates/2013/images/folder_big.gif" alt="" title="Nu sunt mesaje noi" width="46" height="25" />
    </td>

    <td class="row1" height="50">
        <!-- <span class="pull-right">11 online</span> -->
        <span class="forumlink">
            <a href="viewforum.php?f=102" title="Opel Insignia" class="forumlink">Opel Insignia</a>
        </span>
        <br />
        <span class="index-forum-description justhide">
            <!--<br />
            -->
        </span>
            <div class="co-topic-info">
                <a href="viewforum.php?f=49" title="Insignia A"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Insignia A</a>
                <a href="viewforum.php?f=103" title="Insignia B"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Insignia B</a>
            </div>

          <!-- display topics and posts counters on mobile ui -->
          <!-- <div class="co-topic-info co-topic-viewsnreplies-mobile">
            <span class="co-topic-viewsnreplies-mobile-replies">1,037 Discutii</span>
            <span class="co-topic-viewsnreplies-mobile-views">39,684 Mesaje</span>
          </div> -->
        </ul>
    </td>

    <td class="row1 justhide" align="center" valign="middle">
        <ul class="co-topic-viewsnreplies">
            <li>1,037 Discutii</li>
            <li>39,684 Mesaje</li>
            <li>11 online</li>
        </ul>
    </td>

    <td class="row2" align="center" valign="middle" nowrap="nowrap" height="50" width="170">
        Ieri - 09:45 am<br /><a href="profile.php?mode=viewprofile&amp;u=17328" rel="nofollow">ska</a> <a href="viewtopic.php?p=1979921#1979921" rel="nofollow" class="icon_latest_reply sprite" title="Vizualizarea ultimului mesaj"></a>
    </td>

  </tr>

  <tr class="gensmall">

    <td class="row1 justhide co-row1-forumicon" align="center" valign="middle" height="50">
        <img src="https://www.clubopel.com/8080/templates/2013/images/folder_big.gif" alt="" title="Nu sunt mesaje noi" width="46" height="25" />
    </td>

    <td class="row1" height="50">
        <!-- <span class="pull-right">4 online</span> -->
        <span class="forumlink">
            <a href="viewforum.php?f=98" title="Opel Meriva" class="forumlink">Opel Meriva</a>
        </span>
        <br />
        <span class="index-forum-description justhide">
            <!--<br />
            -->
        </span>
            <div class="co-topic-info">
                <a href="viewforum.php?f=50" title="Meriva A"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Meriva A</a>
                <a href="viewforum.php?f=99" title="Meriva B"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Meriva B</a>
            </div>

          <!-- display topics and posts counters on mobile ui -->
          <!-- <div class="co-topic-info co-topic-viewsnreplies-mobile">
            <span class="co-topic-viewsnreplies-mobile-replies">188 Discutii</span>
            <span class="co-topic-viewsnreplies-mobile-views">2,912 Mesaje</span>
          </div> -->
        </ul>
    </td>

    <td class="row1 justhide" align="center" valign="middle">
        <ul class="co-topic-viewsnreplies">
            <li>188 Discutii</li>
            <li>2,912 Mesaje</li>
            <li>4 online</li>
        </ul>
    </td>

    <td class="row2" align="center" valign="middle" nowrap="nowrap" height="50" width="170">
        Joi 15 Mar, 2018 4:31 pm<br /><a href="profile.php?mode=viewprofile&amp;u=125565" rel="nofollow">georgerzc</a> <a href="viewtopic.php?p=1979833#1979833" rel="nofollow" class="icon_latest_reply sprite" title="Vizualizarea ultimului mesaj"></a>
    </td>

  </tr>

  <tr class="gensmall">

    <td class="row1 justhide co-row1-forumicon" align="center" valign="middle" height="50">
        <img src="https://www.clubopel.com/8080/templates/2013/images/folder_big.gif" alt="" title="Nu sunt mesaje noi" width="46" height="25" />
    </td>

    <td class="row1" height="50">
        <!-- <span class="pull-right"></span> -->
        <span class="forumlink">
            <a href="viewforum.php?f=88" title="Opel Mokka" class="forumlink">Opel Mokka</a>
        </span>
        <br />
        <span class="index-forum-description justhide">
            <!--<br />
            -->
        </span>

          <!-- display topics and posts counters on mobile ui -->
          <!-- <div class="co-topic-info co-topic-viewsnreplies-mobile">
            <span class="co-topic-viewsnreplies-mobile-replies">45 Discutii</span>
            <span class="co-topic-viewsnreplies-mobile-views">823 Mesaje</span>
          </div> -->
        </ul>
    </td>

    <td class="row1 justhide" align="center" valign="middle">
        <ul class="co-topic-viewsnreplies">
            <li>45 Discutii</li>
            <li>823 Mesaje</li>
            <li></li>
        </ul>
    </td>

    <td class="row2" align="center" valign="middle" nowrap="nowrap" height="50" width="170">
        Mar 13 Mar, 2018 5:48 pm<br /><a href="profile.php?mode=viewprofile&amp;u=2654" rel="nofollow">dancuciureanu</a> <a href="viewtopic.php?p=1979515#1979515" rel="nofollow" class="icon_latest_reply sprite" title="Vizualizarea ultimului mesaj"></a>
    </td>

  </tr>

  <tr class="gensmall">

    <td class="row1 justhide co-row1-forumicon" align="center" valign="middle" height="50">
        <img src="https://www.clubopel.com/8080/templates/2013/images/folder_big.gif" alt="" title="Nu sunt mesaje noi" width="46" height="25" />
    </td>

    <td class="row1" height="50">
        <!-- <span class="pull-right">6 online</span> -->
        <span class="forumlink">
            <a href="viewforum.php?f=24" title="Opel Omega" class="forumlink">Opel Omega</a>
        </span>
        <br />
        <span class="index-forum-description justhide">
            <!--<br />
            -->
        </span>
            <div class="co-topic-info">
                <a href="viewforum.php?f=82" title="Omega A"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Omega A</a>
                <a href="viewforum.php?f=83" title="Omega B"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Omega B</a>
            </div>

          <!-- display topics and posts counters on mobile ui -->
          <!-- <div class="co-topic-info co-topic-viewsnreplies-mobile">
            <span class="co-topic-viewsnreplies-mobile-replies">956 Discutii</span>
            <span class="co-topic-viewsnreplies-mobile-views">10,722 Mesaje</span>
          </div> -->
        </ul>
    </td>

    <td class="row1 justhide" align="center" valign="middle">
        <ul class="co-topic-viewsnreplies">
            <li>956 Discutii</li>
            <li>10,722 Mesaje</li>
            <li>6 online</li>
        </ul>
    </td>

    <td class="row2" align="center" valign="middle" nowrap="nowrap" height="50" width="170">
        Lun 12 Mar, 2018 3:46 pm<br /><a href="profile.php?mode=viewprofile&amp;u=4106" rel="nofollow">mikyboy</a> <a href="viewtopic.php?p=1979353#1979353" rel="nofollow" class="icon_latest_reply sprite" title="Vizualizarea ultimului mesaj"></a>
    </td>

  </tr>

  <tr class="gensmall">

    <td class="row1 justhide co-row1-forumicon" align="center" valign="middle" height="50">
        <img src="https://www.clubopel.com/8080/templates/2013/images/folder_big.gif" alt="" title="Nu sunt mesaje noi" width="46" height="25" />
    </td>

    <td class="row1" height="50">
        <!-- <span class="pull-right">8 online</span> -->
        <span class="forumlink">
            <a href="viewforum.php?f=15" title="Opel Tigra" class="forumlink">Opel Tigra</a>
        </span>
        <br />
        <span class="index-forum-description justhide">
            <!--<br />
            -->
        </span>
            <div class="co-topic-info">
                <a href="viewforum.php?f=80" title="Tigra A"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Tigra A</a>
                <a href="viewforum.php?f=81" title="Tigra B"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Tigra B</a>
            </div>

          <!-- display topics and posts counters on mobile ui -->
          <!-- <div class="co-topic-info co-topic-viewsnreplies-mobile">
            <span class="co-topic-viewsnreplies-mobile-replies">549 Discutii</span>
            <span class="co-topic-viewsnreplies-mobile-views">6,606 Mesaje</span>
          </div> -->
        </ul>
    </td>

    <td class="row1 justhide" align="center" valign="middle">
        <ul class="co-topic-viewsnreplies">
            <li>549 Discutii</li>
            <li>6,606 Mesaje</li>
            <li>8 online</li>
        </ul>
    </td>

    <td class="row2" align="center" valign="middle" nowrap="nowrap" height="50" width="170">
        Mar 13 Mar, 2018 6:21 pm<br /><a href="profile.php?mode=viewprofile&amp;u=35702" rel="nofollow">blackshaddow</a> <a href="viewtopic.php?p=1979521#1979521" rel="nofollow" class="icon_latest_reply sprite" title="Vizualizarea ultimului mesaj"></a>
    </td>

  </tr>

  <tr class="gensmall">

    <td class="row1 justhide co-row1-forumicon" align="center" valign="middle" height="50">
        <img src="https://www.clubopel.com/8080/templates/2013/images/folder_big.gif" alt="" title="Nu sunt mesaje noi" width="46" height="25" />
    </td>

    <td class="row1" height="50">
        <!-- <span class="pull-right">24 online</span> -->
        <span class="forumlink">
            <a href="viewforum.php?f=10" title="Opel Vectra" class="forumlink">Opel Vectra</a>
        </span>
        <br />
        <span class="index-forum-description justhide">
            <!--<br />
            -->
        </span>
            <div class="co-topic-info">
                <a href="viewforum.php?f=71" title="Vectra A"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Vectra A</a>
                <a href="viewforum.php?f=72" title="Vectra B"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Vectra B</a>
                <a href="viewforum.php?f=73" title="Vectra C/Signum"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Vectra C/Signum</a>
            </div>

          <!-- display topics and posts counters on mobile ui -->
          <!-- <div class="co-topic-info co-topic-viewsnreplies-mobile">
            <span class="co-topic-viewsnreplies-mobile-replies">6,430 Discutii</span>
            <span class="co-topic-viewsnreplies-mobile-views">96,789 Mesaje</span>
          </div> -->
        </ul>
    </td>

    <td class="row1 justhide" align="center" valign="middle">
        <ul class="co-topic-viewsnreplies">
            <li>6,430 Discutii</li>
            <li>96,789 Mesaje</li>
            <li>24 online</li>
        </ul>
    </td>

    <td class="row2" align="center" valign="middle" nowrap="nowrap" height="50" width="170">
        Ieri - 09:35 pm<br /><a href="profile.php?mode=viewprofile&amp;u=120809" rel="nofollow">LStefanBotezat</a> <a href="viewtopic.php?p=1980042#1980042" rel="nofollow" class="icon_latest_reply sprite" title="Vizualizarea ultimului mesaj"></a>
    </td>

  </tr>

  <tr class="gensmall">

    <td class="row1 justhide co-row1-forumicon" align="center" valign="middle" height="50">
        <img src="https://www.clubopel.com/8080/templates/2013/images/folder_big.gif" alt="" title="Nu sunt mesaje noi" width="46" height="25" />
    </td>

    <td class="row1" height="50">
        <!-- <span class="pull-right">8 online</span> -->
        <span class="forumlink">
            <a href="viewforum.php?f=16" title="Opel Zafira" class="forumlink">Opel Zafira</a>
        </span>
        <br />
        <span class="index-forum-description justhide">
            <!--<br />
            -->
        </span>
            <div class="co-topic-info">
                <a href="viewforum.php?f=74" title="Zafira A"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Zafira A</a>
                <a href="viewforum.php?f=75" title="Zafira B"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Zafira B</a>
                <a href="viewforum.php?f=84" title="Zafira C Tourer"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Zafira C Tourer</a>
            </div>

          <!-- display topics and posts counters on mobile ui -->
          <!-- <div class="co-topic-info co-topic-viewsnreplies-mobile">
            <span class="co-topic-viewsnreplies-mobile-replies">1,357 Discutii</span>
            <span class="co-topic-viewsnreplies-mobile-views">17,022 Mesaje</span>
          </div> -->
        </ul>
    </td>

    <td class="row1 justhide" align="center" valign="middle">
        <ul class="co-topic-viewsnreplies">
            <li>1,357 Discutii</li>
            <li>17,022 Mesaje</li>
            <li>8 online</li>
        </ul>
    </td>

    <td class="row2" align="center" valign="middle" nowrap="nowrap" height="50" width="170">
        Ieri - 01:50 am<br /><a href="profile.php?mode=viewprofile&amp;u=117899" rel="nofollow">DDobre</a> <a href="viewtopic.php?p=1980064#1980064" rel="nofollow" class="icon_latest_reply sprite" title="Vizualizarea ultimului mesaj"></a>
    </td>

  </tr>

  <tr class="gensmall">

    <td class="row1 justhide co-row1-forumicon" align="center" valign="middle" height="50">
        <img src="https://www.clubopel.com/8080/templates/2013/images/folder_big.gif" alt="" title="Nu sunt mesaje noi" width="46" height="25" />
    </td>

    <td class="row1" height="50">
        <!-- <span class="pull-right">12 online</span> -->
        <span class="forumlink">
            <a href="viewforum.php?f=25" title="Opel - Alte Modele" class="forumlink">Opel - Alte Modele</a>
        </span>
        <br />
        <span class="index-forum-description justhide">
            <!--<br />
            -->
        </span>
            <div class="co-topic-info">
                <a href="viewforum.php?f=87" title="Opel Adam"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Opel Adam</a>
                <a href="viewforum.php?f=89" title="Opel Ampera"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Opel Ampera</a>
                <a href="viewforum.php?f=52" title="Opel Antara"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Opel Antara</a>
                <a href="viewforum.php?f=9" title="Opel Calibra"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Opel Calibra</a>
                <a href="viewforum.php?f=95" title="Opel Karl"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Opel Karl</a>
                <a href="viewforum.php?f=53" title="Speedster si GT"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Speedster si GT</a>
                <a href="viewforum.php?f=54" title="Opel Vivaro"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Opel Vivaro</a>
                <a href="viewforum.php?f=104" title="Opel Crossland X"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Opel Crossland X</a>
                <a href="viewforum.php?f=105" title="Opel Grandland X"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Opel Grandland X</a>
            </div>

          <!-- display topics and posts counters on mobile ui -->
          <!-- <div class="co-topic-info co-topic-viewsnreplies-mobile">
            <span class="co-topic-viewsnreplies-mobile-replies">529 Discutii</span>
            <span class="co-topic-viewsnreplies-mobile-views">7,306 Mesaje</span>
          </div> -->
        </ul>
    </td>

    <td class="row1 justhide" align="center" valign="middle">
        <ul class="co-topic-viewsnreplies">
            <li>529 Discutii</li>
            <li>7,306 Mesaje</li>
            <li>12 online</li>
        </ul>
    </td>

    <td class="row2" align="center" valign="middle" nowrap="nowrap" height="50" width="170">
        Joi 15 Mar, 2018 12:41 pm<br /><a href="profile.php?mode=viewprofile&amp;u=125541" rel="nofollow">CGhita</a> <a href="viewtopic.php?p=1979780#1979780" rel="nofollow" class="icon_latest_reply sprite" title="Vizualizarea ultimului mesaj"></a>
    </td>

  </tr>

  <tr class="gensmall">

    <td class="row1 justhide co-row1-forumicon" align="center" valign="middle" height="50">
        <img src="https://www.clubopel.com/8080/templates/2013/images/folder_big.gif" alt="" title="Nu sunt mesaje noi" width="46" height="25" />
    </td>

    <td class="row1" height="50">
        <!-- <span class="pull-right">7 online</span> -->
        <span class="forumlink">
            <a href="viewforum.php?f=27" title="Opel - Classics" class="forumlink">Opel - Classics</a>
        </span>
        <br />
        <span class="index-forum-description justhide">
            <!--<br />
            -->
        </span>
            <div class="co-topic-info">
                <a href="viewforum.php?f=55" title="Opel Ascona"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Opel Ascona</a>
                <a href="viewforum.php?f=12" title="Opel Kadett"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Opel Kadett</a>
                <a href="viewforum.php?f=56" title="Opel Rekord"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Opel Rekord</a>
                <a href="viewforum.php?f=57" title="Opel GT si Manta"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Opel GT si Manta</a>
            </div>

          <!-- display topics and posts counters on mobile ui -->
          <!-- <div class="co-topic-info co-topic-viewsnreplies-mobile">
            <span class="co-topic-viewsnreplies-mobile-replies">1,034 Discutii</span>
            <span class="co-topic-viewsnreplies-mobile-views">11,283 Mesaje</span>
          </div> -->
        </ul>
    </td>

    <td class="row1 justhide" align="center" valign="middle">
        <ul class="co-topic-viewsnreplies">
            <li>1,034 Discutii</li>
            <li>11,283 Mesaje</li>
            <li>7 online</li>
        </ul>
    </td>

    <td class="row2" align="center" valign="middle" nowrap="nowrap" height="50" width="170">
        Mie 14 Mar, 2018 5:33 pm<br /><a href="profile.php?mode=viewprofile&amp;u=120069" rel="nofollow">ionel2017</a> <a href="viewtopic.php?p=1979651#1979651" rel="nofollow" class="icon_latest_reply sprite" title="Vizualizarea ultimului mesaj"></a>
    </td>

  </tr>
  
  <tr>
    <td class="catLeft" colspan="3" height="28">
        <span class="cattitle">
            <a href="index.php?c=1" class="cattitle">Discutii Generale</a>
            <span class="gensmall pull-right">
                
            </span>
        </span>
    </td>
    <td class="catLeft justhide" align="center">
        <span class="gensmallup">Ultimul mesaj</span>
    </td>
  </tr>

  <tr class="gensmall">

    <td class="row1 justhide co-row1-forumicon" align="center" valign="middle" height="50">
        <img src="https://www.clubopel.com/8080/templates/2013/images/folder_big.gif" alt="" title="Nu sunt mesaje noi" width="46" height="25" />
    </td>

    <td class="row1" height="50">
        <!-- <span class="pull-right">16 online</span> -->
        <span class="forumlink">
            <a href="viewforum.php?f=2" title="Discutii Generale" class="forumlink">Discutii Generale</a>
        </span>
        <br />
        <span class="index-forum-description justhide">
            <!--<br />
            -->
        </span>
            <div class="co-topic-info">
                <a href="viewforum.php?f=43" title="Calatori prin lume"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Calatori prin lume</a>
                <a href="viewforum.php?f=44" title="Video"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Video</a>
                <a href="viewforum.php?f=31" title="Stiri / Noutati"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Stiri / Noutati</a>
                <a href="viewforum.php?f=32" title="Masina Noua"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Masina Noua</a>
            </div>

          <!-- display topics and posts counters on mobile ui -->
          <!-- <div class="co-topic-info co-topic-viewsnreplies-mobile">
            <span class="co-topic-viewsnreplies-mobile-replies">5,566 Discutii</span>
            <span class="co-topic-viewsnreplies-mobile-views">162,541 Mesaje</span>
          </div> -->
        </ul>
    </td>

    <td class="row1 justhide" align="center" valign="middle">
        <ul class="co-topic-viewsnreplies">
            <li>5,566 Discutii</li>
            <li>162,541 Mesaje</li>
            <li>16 online</li>
        </ul>
    </td>

    <td class="row2" align="center" valign="middle" nowrap="nowrap" height="50" width="170">
        Vin 16 Mar, 2018 12:19 am<br /><a href="profile.php?mode=viewprofile&amp;u=17291" rel="nofollow">andronachi victor</a> <a href="viewtopic.php?p=1979895#1979895" rel="nofollow" class="icon_latest_reply sprite" title="Vizualizarea ultimului mesaj"></a>
    </td>

  </tr>

  <tr class="gensmall">

    <td class="row1 justhide co-row1-forumicon" align="center" valign="middle" height="50">
        <img src="https://www.clubopel.com/8080/templates/2013/images/folder_big.gif" alt="" title="Nu sunt mesaje noi" width="46" height="25" />
    </td>

    <td class="row1" height="50">
        <!-- <span class="pull-right"></span> -->
        <span class="forumlink">
            <a href="viewforum.php?f=1" title="Ai un Opel? Sa-l vedem!" class="forumlink">Ai un Opel? Sa-l vedem!</a>
        </span>
        <br />
        <span class="index-forum-description justhide">
            Primul pas in comunitate il faci aici prezentandu-ne Opelul tau<!--<br />
            -->
        </span>
            <div class="co-topic-info">
                <a href="viewforum.php?f=58" title="Opel of the month"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Opel of the month</a>
            </div>

          <!-- display topics and posts counters on mobile ui -->
          <!-- <div class="co-topic-info co-topic-viewsnreplies-mobile">
            <span class="co-topic-viewsnreplies-mobile-replies">3,741 Discutii</span>
            <span class="co-topic-viewsnreplies-mobile-views">117,969 Mesaje</span>
          </div> -->
        </ul>
    </td>

    <td class="row1 justhide" align="center" valign="middle">
        <ul class="co-topic-viewsnreplies">
            <li>3,741 Discutii</li>
            <li>117,969 Mesaje</li>
            <li></li>
        </ul>
    </td>

    <td class="row2" align="center" valign="middle" nowrap="nowrap" height="50" width="170">
        Ieri - 10:07 pm<br /><a href="profile.php?mode=viewprofile&amp;u=33877" rel="nofollow">Red_dog</a> <a href="viewtopic.php?p=1980052#1980052" rel="nofollow" class="icon_latest_reply sprite" title="Vizualizarea ultimului mesaj"></a>
    </td>

  </tr>
  
  <tr>
    <td class="catLeft" colspan="3" height="28">
        <span class="cattitle">
            <a href="index.php?c=4" class="cattitle">Piata Opel</a>
            <span class="gensmall pull-right">
                
            </span>
        </span>
    </td>
    <td class="catLeft justhide" align="center">
        <span class="gensmallup">Ultimul mesaj</span>
    </td>
  </tr>

  <tr class="gensmall">

    <td class="row1 justhide co-row1-forumicon" align="center" valign="middle" height="50">
        <img src="https://www.clubopel.com/8080/templates/2013/images/folder_big.gif" alt="" title="Nu sunt mesaje noi" width="46" height="25" />
    </td>

    <td class="row1" height="50">
        <!-- <span class="pull-right">2 online</span> -->
        <span class="forumlink">
            <a href="viewforum.php?f=47" title="Publicitate" class="forumlink">Publicitate</a>
        </span>
        <br />
        <span class="index-forum-description justhide">
            Piese originale si aftermarket, Remapari/Chiptuning Opel, Navigatii Opel, Testere Diagnoza, Service-uri, Polite RCA, Anvelope si alte servicii si oferte pentru Opelul tau. <!--<br />
            -->
        </span>

          <!-- display topics and posts counters on mobile ui -->
          <!-- <div class="co-topic-info co-topic-viewsnreplies-mobile">
            <span class="co-topic-viewsnreplies-mobile-replies">6 Discutii</span>
            <span class="co-topic-viewsnreplies-mobile-views">6,802 Mesaje</span>
          </div> -->
        </ul>
    </td>

    <td class="row1 justhide" align="center" valign="middle">
        <ul class="co-topic-viewsnreplies">
            <li>6 Discutii</li>
            <li>6,802 Mesaje</li>
            <li>2 online</li>
        </ul>
    </td>

    <td class="row2" align="center" valign="middle" nowrap="nowrap" height="50" width="170">
        Lun 12 Mar, 2018 10:43 pm<br /><a href="profile.php?mode=viewprofile&amp;u=124460" rel="nofollow">bestautovest</a> <a href="viewtopic.php?p=1979413#1979413" rel="nofollow" class="icon_latest_reply sprite" title="Vizualizarea ultimului mesaj"></a>
    </td>

  </tr>

  <tr class="gensmall">

    <td class="row1 justhide co-row1-forumicon" align="center" valign="middle" height="50">
        <img src="https://www.clubopel.com/8080/templates/2013/images/folder_big.gif" alt="" title="Nu sunt mesaje noi" width="46" height="25" />
    </td>

    <td class="row1" height="50">
        <!-- <span class="pull-right">10 online</span> -->
        <span class="forumlink">
            <a href="viewforum.php?f=13" title="Vand / Cumpar Piese" class="forumlink">Vand / Cumpar Piese</a>
        </span>
        <br />
        <span class="index-forum-description justhide">
            Vrei sa vinzi sau vrei sa-ti cumperi piese pentru Opel? Pune un anunt acum!<!--<br />
            -->
        </span>
            <div class="co-topic-info">
                <a href="viewforum.php?f=92" title="Jante si Anvelope"><span class="icon_minipost sprite" title="Nu sunt mesaje noi"></span> Jante si Anvelope</a>
            </div>

          <!-- display topics and posts counters on mobile ui -->
          <!-- <div class="co-topic-info co-topic-viewsnreplies-mobile">
            <span class="co-topic-viewsnreplies-mobile-replies">26,700 Discutii</span>
            <span class="co-topic-viewsnreplies-mobile-views">208,755 Mesaje</span>
          </div> -->
        </ul>
    </td>

    <td class="row1 justhide" align="center" valign="middle">
        <ul class="co-topic-viewsnreplies">
            <li>26,700 Discutii</li>
            <li>208,755 Mesaje</li>
            <li>10 online</li>
        </ul>
    </td>

    <td class="row2" align="center" valign="middle" nowrap="nowrap" height="50" width="170">
        Ieri - 03:52 pm<br /><a href="profile.php?mode=viewprofile&amp;u=75210" rel="nofollow">avram1987</a> <a href="viewtopic.php?p=1979975#1979975" rel="nofollow" class="icon_latest_reply sprite" title="Vizualizarea ultimului mesaj"></a>
    </td>

  </tr>

  <tr class="gensmall">

    <td class="row1 justhide co-row1-forumicon" align="center" valign="middle" height="50">
        <img src="https://www.clubopel.com/8080/templates/2013/images/folder_big.gif" alt="" title="Nu sunt mesaje noi" width="46" height="25" />
    </td>

    <td class="row1" height="50">
        <!-- <span class="pull-right">5 online</span> -->
        <span class="forumlink">
            <a href="viewforum.php?f=48" title="Bazar" class="forumlink">Bazar</a>
        </span>
        <br />
        <span class="index-forum-description justhide">
            Anunturi piese tuning si anunturi non-auto.<!--<br />
            -->
        </span>

          <!-- display topics and posts counters on mobile ui -->
          <!-- <div class="co-topic-info co-topic-viewsnreplies-mobile">
            <span class="co-topic-viewsnreplies-mobile-replies">8,562 Discutii</span>
            <span class="co-topic-viewsnreplies-mobile-views">67,728 Mesaje</span>
          </div> -->
        </ul>
    </td>

    <td class="row1 justhide" align="center" valign="middle">
        <ul class="co-topic-viewsnreplies">
            <li>8,562 Discutii</li>
            <li>67,728 Mesaje</li>
            <li>5 online</li>
        </ul>
    </td>

    <td class="row2" align="center" valign="middle" nowrap="nowrap" height="50" width="170">
        Mar 06 Mar, 2018 7:05 pm<br /><a href="profile.php?mode=viewprofile&amp;u=73131" rel="nofollow">rider1</a> <a href="viewtopic.php?p=1978457#1978457" rel="nofollow" class="icon_latest_reply sprite" title="Vizualizarea ultimului mesaj"></a>
    </td>

  </tr>

  <tr class="gensmall">

    <td class="row1 justhide co-row1-forumicon" align="center" valign="middle" height="50">
        <img src="https://www.clubopel.com/8080/templates/2013/images/folder_big.gif" alt="" title="Nu sunt mesaje noi" width="46" height="25" />
    </td>

    <td class="row1" height="50">
        <!-- <span class="pull-right">6 online</span> -->
        <span class="forumlink">
            <a href="viewforum.php?f=14" title="Vand / Cumpar Masina" class="forumlink">Vand / Cumpar Masina</a>
        </span>
        <br />
        <span class="index-forum-description justhide">
            Vrei sa vinzi sau vrei sa-ti cumperi un Opel? Pune un anunt acum!<!--<br />
            -->
        </span>

          <!-- display topics and posts counters on mobile ui -->
          <!-- <div class="co-topic-info co-topic-viewsnreplies-mobile">
            <span class="co-topic-viewsnreplies-mobile-replies">6,865 Discutii</span>
            <span class="co-topic-viewsnreplies-mobile-views">61,151 Mesaje</span>
          </div> -->
        </ul>
    </td>

    <td class="row1 justhide" align="center" valign="middle">
        <ul class="co-topic-viewsnreplies">
            <li>6,865 Discutii</li>
            <li>61,151 Mesaje</li>
            <li>6 online</li>
        </ul>
    </td>

    <td class="row2" align="center" valign="middle" nowrap="nowrap" height="50" width="170">
        Joi 15 Mar, 2018 11:48 am<br /><a href="profile.php?mode=viewprofile&amp;u=2513" rel="nofollow">jE</a> <a href="viewtopic.php?p=1979773#1979773" rel="nofollow" class="icon_latest_reply sprite" title="Vizualizarea ultimului mesaj"></a>
    </td>

  </tr>

  <tr class="gensmall">

    <td class="row1 justhide co-row1-forumicon" align="center" valign="middle" height="50">
        <img src="https://www.clubopel.com/8080/templates/2013/images/folder_big.gif" alt="" title="Nu sunt mesaje noi" width="46" height="25" />
    </td>

    <td class="row1" height="50">
        <!-- <span class="pull-right">2 online</span> -->
        <span class="forumlink">
            <a href="viewforum.php?f=22" title="Schimb" class="forumlink">Schimb</a>
        </span>
        <br />
        <span class="index-forum-description justhide">
            Pentru toti cei intresati de schimburi. Fie ca sunt piese fie ca sunt masini intregi.<!--<br />
            -->
        </span>

          <!-- display topics and posts counters on mobile ui -->
          <!-- <div class="co-topic-info co-topic-viewsnreplies-mobile">
            <span class="co-topic-viewsnreplies-mobile-replies">1,954 Discutii</span>
            <span class="co-topic-viewsnreplies-mobile-views">18,649 Mesaje</span>
          </div> -->
        </ul>
    </td>

    <td class="row1 justhide" align="center" valign="middle">
        <ul class="co-topic-viewsnreplies">
            <li>1,954 Discutii</li>
            <li>18,649 Mesaje</li>
            <li>2 online</li>
        </ul>
    </td>

    <td class="row2" align="center" valign="middle" nowrap="nowrap" height="50" width="170">
        Lun 12 Feb, 2018 11:11 am<br /><a href="profile.php?mode=viewprofile&amp;u=33617" rel="nofollow">ncsabi18</a> <a href="viewtopic.php?p=1975053#1975053" rel="nofollow" class="icon_latest_reply sprite" title="Vizualizarea ultimului mesaj"></a>
    </td>

  </tr>

  <tr class="gensmall">

    <td class="row1 justhide co-row1-forumicon" align="center" valign="middle" height="50">
        <img src="https://www.clubopel.com/8080/templates/2013/images/folder_big.gif" alt="" title="Nu sunt mesaje noi" width="46" height="25" />
    </td>

    <td class="row1" height="50">
        <!-- <span class="pull-right"></span> -->
        <span class="forumlink">
            <a href="viewforum.php?f=59" title="Donatii" class="forumlink">Donatii</a>
        </span>
        <br />
        <span class="index-forum-description justhide">
            Sectiune dedicata anunturilor de tip 'Donatie'.<!--<br />
            -->
        </span>

          <!-- display topics and posts counters on mobile ui -->
          <!-- <div class="co-topic-info co-topic-viewsnreplies-mobile">
            <span class="co-topic-viewsnreplies-mobile-replies">543 Discutii</span>
            <span class="co-topic-viewsnreplies-mobile-views">6,889 Mesaje</span>
          </div> -->
        </ul>
    </td>

    <td class="row1 justhide" align="center" valign="middle">
        <ul class="co-topic-viewsnreplies">
            <li>543 Discutii</li>
            <li>6,889 Mesaje</li>
            <li></li>
        </ul>
    </td>

    <td class="row2" align="center" valign="middle" nowrap="nowrap" height="50" width="170">
        Mie 21 Feb, 2018 12:37 pm<br /><a href="profile.php?mode=viewprofile&amp;u=103883" rel="nofollow">crapu7</a> <a href="viewtopic.php?p=1976382#1976382" rel="nofollow" class="icon_latest_reply sprite" title="Vizualizarea ultimului mesaj"></a>
    </td>

  </tr>
</table>

<table width="95%" cellspacing="0" border="0" align="center" cellpadding="2">
  <tr>
    <td align="right"><span class="gensmall"><a href="index.php?mark=forums" class="gensmall">Marcheaza toate forumurile ca fiind citite</a></span></td>
  </tr>
</table>

<div align="center" class="fab_lastpost"></div>

<table width="95%" border="0" align="center" cellpadding="3" cellspacing="1" class="forumline">
  <tr>
    <td class="catHead" colspan="2" height="28"><span class="cattitle">Membri online</span></td>
  </tr>
  <tr class="gensmall">
    <td class="row1" align="center" valign="middle" rowspan="2">
    </td>
    <td class="row1" align="left" width="100%">
        Powered by <strong>124,848</strong> membri   care au scris <strong>1,917,596</strong> mesaje.
        <br />
      Ii uram bun venit in ClubOpel lui: <strong><a href="profile.php?mode=viewprofile&amp;u=125604" style="text-decoration:none;">GDan264</a></strong>
    </td>
  </tr>
  <tr class="gensmall">
    <td class="row1" align="left" colspan="2">
    Sunt <strong>59</strong> useri online: 1 inregistrati, 1 ascunsi si 57 vizitatori<br />
    Membri:  <a href="//www.clubopel.com/profile.php?mode=viewprofile&amp;u=118742"  style="text-decoration:none;">Silviu Mustata</a>
    </td>
  </tr>
</table>

<table width="95%" cellpadding="1" cellspacing="1" border="0">
<tr>
    <td align="left" valign="top"><span class="gensmall"></span></td>
</tr>
</table>
<br clear="all" />
<table cellspacing="3" border="0" align="center" cellpadding="0" class="justhide">
  <tr>

    <td width="20" align="center"><img src="//www.clubopel.com/templates/2013/images/folder_new.gif" alt="Mesaje noi" width="18" height="19" /></td>

    <td><span class="gensmall">Mesaje noi</span></td>

    <td></td>

    <td width="20" align="center"><span class="folder sprite"></span></td>

    <td><span class="gensmall">Nu sunt mesaje noi</span></td>

    <td></td>

    <td width="20" align="center"><img src="//www.clubopel.com/templates/2013/images/folder_lock.gif" alt="Forumul este inchis" width="18" height="19" /></td>

    <td><span class="gensmall">Forumul este inchis</span></td>

  </tr>

</table>


</div>
<div align="center">

<span class="gensmall"><br /><br /></span>
</div>

<div id="footer" class="clearfix">
		<p class="co-footer-copyright">Copyright &copy; 2004 - 2018 ClubOpel.com Romania. Toate drepturile rezervate.</p>
		<ul class="co-footer-social-links justhide">
			<li class="justhide"><a class="social-media-button icon-social-facebook co-social" href="https://www.facebook.com/clubopel" title="ClubOpel pe Facebook" target="_blank" rel="nofollow">FaceBook</a></li>
			<li class="justhide"><a class="social-media-button icon-social-gplus co-social" href="https://plus.google.com/+clubopel" title="ClubOpel on Google Plus" target="_blank" rel="publisher">Google+</a></li>
			<li class="justhide"><a class="social-media-button icon-social-yt co-social" href="https://www.youtube.com/clubopel" title="Canalul nostru pe Youtube" target="_blank" rel="nofollow">YouTube</a></li>
			<li class="justhide"><a class="social-media-button icon-social-twitter co-social" href="https://www.twitter.com/clubopel" title="Hai pe Twitter" target="_blank" rel="nofollow">Twitter</a></li>
		</ul>
		<ul class="co-footer-links">
			<li><a href="https://www.clubopel.com/contact.html" rel="nofollow">Contact</a></li>
			<li><a href="https://www.clubopel.com/publicitate.html" rel="nofollow">Advertising</a></li>
			<!--<li><a href="https://www.clubopel.com/sitemap.html">Sitemap</a></li>-->
			<!--<li><a href="https://www.clubopel.com/rss.xml" rel="nofollow">RSS Feed</a></li>-->
			<li><a href="https://www.clubopel.com/confidentialitate.html" rel="nofollow">Privacy Policy</a></li>
		</ul>
</div>

<!-- moved the following js code for the mobile version -->
<!--<script type="text/javascript" src="code.jquery.com/jquery-latest.min.js"></script>-->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script type="text/javascript" src="//www.clubopel.com/js/clubopel.jquery.min.js?v=20170113"></script>
<!--<script type="text/javascript" src="//s3-eu-west-1.amazonaws.com/2013.clubopel.com/js/clubopel.jquery.gz.js?v=Aug20"></script>-->


<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>

<!-- Echo.js; for lazy load-->
<script type="text/javascript">
Echo.init({
/*offset: 0,*/
  offset: 500,
  throttle: 250
});


var $clubopel = {
	"device": {
		"mobile": false,
		"tablet": false,
		"desktop": true,
		"view_choice": 'desktop'
	},
	"userdata": {
		"user_id": -1 
	},
	"topic": {
		"topic_id": 0
	},
	"forum": {
		"forum_id": 59 
	}
}


/**
 * Google Suggest
 * @dependencies jQuery UI autocomplete
 * @since 28 march 2016
 * @license This file uses Google Suggest for jQuery plugin (licensed under GPLv3) by Haochi Chen ( http://ihaochi.com )
 */
/*
;(function ($) { $.fn.googleSuggest = function(opts){
  opts = $.extend({service: 'web', secure: true}, opts);

  var services = {
    youtube: { client: 'youtube', ds: 'yt' },
    books: { client: 'books', ds: 'bo' },
    products: { client: 'products-cc', ds: 'sh' },
    news: { client: 'news-cc', ds: 'n' },
    images: { client: 'img', ds: 'i' },
    web: { client: 'hp', ds: '' },
    recipes: { client: 'hp', ds: 'r' }
  }, service = services[opts.service], span = $('<span>');


  opts.source = function(request, response){
    $.ajax({
      url: 'http'+(opts.secure?'s':'')+'://clients1.google.com/complete/search',
      dataType: 'jsonp',
      data: {
        q: request.term,
        nolabels: 't',
        client: service.client,
        ds: service.ds
      },
      success: function(data) {
        response($.map(data[1], function(item){
          return { value: span.html(item[0]).text() };
        }));
      }
    });
  };

  return this.each(function(){
    $(this).autocomplete(opts);
  });
}
}(jQuery));

$(document).ready(function(){
	$(".gautocomplete").googleSuggest({service: "web"});
});
*/

// EDITME include conditionally for mobile only
jQuery(document).ready(function($){
	var $lateral_menu_trigger = $('#cd-menu-trigger'),
		$content_wrapper = $('.cd-main-content'),
		$navigation = $('header');

	//open-close lateral menu clicking on the menu icon
	$lateral_menu_trigger.on('click', function(event){
		event.preventDefault();

		$lateral_menu_trigger.toggleClass('is-clicked');
		$navigation.toggleClass('lateral-menu-is-open');
		$content_wrapper.toggleClass('lateral-menu-is-open').one('webkitTransitionEnd otransitionend oTransitionEnd msTransitionEnd transitionend', function(){
			// firefox transitions break when parent overflow is changed, so we need to wait for the end of the trasition to give the body an overflow hidden
			$('body').toggleClass('overflow-hidden');
		});
		$('#cd-lateral-nav').toggleClass('lateral-menu-is-open');

		//check if transitions are not supported - i.e. in IE9
		if($('html').hasClass('no-csstransitions')) {
			$('body').toggleClass('overflow-hidden');
		}
	});

	//close lateral menu clicking outside the menu itself
	$content_wrapper.on('click', function(event){
		if( !$(event.target).is('#cd-menu-trigger, #cd-menu-trigger span') ) {
			$lateral_menu_trigger.removeClass('is-clicked');
			$navigation.removeClass('lateral-menu-is-open');
			$content_wrapper.removeClass('lateral-menu-is-open').one('webkitTransitionEnd otransitionend oTransitionEnd msTransitionEnd transitionend', function(){
				$('body').removeClass('overflow-hidden');
			});
			$('#cd-lateral-nav').removeClass('lateral-menu-is-open');
			//check if transitions are not supported
			if($('html').hasClass('no-csstransitions')) {
				$('body').removeClass('overflow-hidden');
			}

		}
	});

	//open (or close) submenu items in the lateral menu. Close all the other open submenu items.
	$('.item-has-children').children('a').on('click', function(event){
		event.preventDefault();
		$(this).toggleClass('submenu-open').next('.sub-menu').slideToggle(200).end().parent('.item-has-children').siblings('.item-has-children').children('a').removeClass('submenu-open').next('.sub-menu').slideUp(200);
	});


	$('.welcome-header-strip').click(function(){
		$(this).slideUp();
	});


});

</script>
<script type="text/javascript">
// Prevent message loss on changing window; @since 16 sept. 2014
var PML_changes_made = false;
$(document).ready(function($){
	$('#posting_textarea').change(function() {
		if ($(this).val().length) {
			PML_changes_made = true;
		}
		else {
			PML_changes_made = false;
		}
	});

	$('#preview-message-btn').click(function(){
		PML_changes_made = false;
	});
	$('#post-message-btn').click(function(){
		PML_changes_made = false;
	});
	$('#co-btn-quickreply').click(function(){
		PML_changes_made = false;
	});

	var show_title_info_on_first_focus = false;

	// @since 29 jan 2016
	var title_input_focus_ignore_forum_ids = new Array(13, 14, 22, 47, 48, 59, 92);

	$('.co-input-large-subject').focus(function(){
		if ( ! show_title_info_on_first_focus && title_input_focus_ignore_forum_ids.indexOf($clubopel.forum.forum_id) < 0) {
			$('#excerpt-1').hide();
			$('#full-text-1').show('fast');
			$('#show-less-1').show('fast');

			show_title_info_on_first_focus = true;
		}
	});

	// @since 24 july 2015
	$('a[id^="show-more-"]').click(function(){
		var id = $(this).attr('id').match(/\d+$/);
		$(this).hide();
		$('#excerpt-'+id).hide();
		$('#full-text-'+id).show('fast');
		$('#show-less-'+id).show('fast');
		return false;
	});
	$('a[id^="show-less-"]').click(function(){
		var id = $(this).attr('id').match(/\d+$/);
		$(this).hide();
		$('#full-text-'+id).hide('fast');
		$('#show-more-'+id).show('fast');
		$('#excerpt-'+id).show();
		return false;
	});
});
window.onbeforeunload = function (e) {
	if (PML_changes_made == true) {
		var e = e || window.event;
		var msg = 'Sunteti sigur ca vreti sa renuntati la mesaj?';
		// For IE and Firefox
		if (e) {
			e.returnValue = msg;
		}
		// For Safari / chrome
		return msg;
	}
}



/**
 * Loyal user notice
 * @since 5 april 2016
 */
function clubopel_setCookie(a, c, b, d, e) {
    b = b || 365;
    var f = new Date;
	console.log( f);

    f.setDate(f.getDate() + b);

	console.log( f, b, f.toUTCString());
    a = [a + "=" + c, "expires=" + f.toUTCString(), "path=" + e || "/"];
    d && a.push("domain=" + d);
    document.cookie = a.join(";")
}

$(document).ready(function(){

	// loyal user message handlers
	if (-1 < document.cookie.indexOf("co-user-loyal-notice")) {
		$('.user-loyal-notice-div').hide().remove();
	}

	$('#user_loyal_notice_close_btn').click(function(event) {
		event.preventDefault();
		var camp_id = $(this).attr('data-camp-id');
		var cookee_days = parseInt($(this).attr('data-cookee-days')) || 30;
		console.log( camp_id, cookee_days);
		clubopel_setCookie("co-user-loyal-notice", "yes", cookee_days, 'clubopel.com', '/');

		$('.user-loyal-notice-div').slideUp();
	});

	// set screen size
	if (-1 < document.cookie.indexOf("co-screen-size")) {
	} else {
		clubopel_setCookie("co-screen-size", screen.width +':'+ screen.height, 300, 'clubopel.com', '/');
	}

	// viewforum header notification/announcements handlers
	// @todo; forum_header_notification_box, data-forum-id, forum_header_notification_box_close_btn
});



</script>



<script type="text/javascript">

 var _gaq = _gaq || [];
 _gaq.push( ['_setAccount', 'UA-903535-2'],['_trackPageview'] );

 (function() {
  var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
  ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
 })();

 window.onload = function() {
  if(_gaq.I==undefined){
   //_gaq.push(['_trackEvent', 'tracking_script', 'loaded', 'ga.js', ,true]);
   ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
   ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
   s = document.getElementsByTagName('script')[0];
   gaScript = s.parentNode.insertBefore(ga, s);
  } else {
   //_gaq.push(['_trackEvent', 'tracking_script', 'loaded', 'dc.js', ,true]);
  }
 };

</script>


<div class="cc_banner-wrapper2">
	<div class="cc_banner2 cc_container2 cc_container--open">
		<!--<a href="#null" id="cookieconsent2-close-btn" class="cc_btn2 cc_btn_accept_all">Inchide</a>-->
		<a href="#null" id="cookieconsent2-close-btn" class="cc_btn_accept_all pull-right" data-cookee-days="30" data-camp-id="calc-impozit">Inchide</a>

		<br />
		<p class="cc_message2">
			
		 	<div class="jan-promo-div">
				<a href="https://www.clubopel.com/calculator-impozit-auto.html" data-camp-id="calc-impozit">
				<h3>Beneficiezi de o bonificatie de pana la 10% daca achiti impozitul auto <br />pana la 31 martie.</h3>
				</a>
				<br />
				<a href="https://www.clubopel.com/calculator-impozit-auto.html" id="cookieconsent2-close-btn" class="co-btn btn-primary btn-large btn-blue jan-promo-btn" data-camp-id="calc-impozit">Calculeaza acum</a>
				<br />
				<small class="sub-btn-text">GRATUIT</small>
			</div>
		</p>
	</div>
</div>


<script type="text/javascript">
//emag black friday 2015 campaign; used for internal campaigns too
$(document).ready(function(){

	//if (-1 < document.cookie.indexOf("ckk_dismissed2")) {
	if (-1 < document.cookie.indexOf("ckk_dismissed_3")) {
		$('.cc_banner-wrapper2').hide().remove();
	}

	$('#cookieconsent2-title-link').click(function(e) {
		$('#cookieconsent2-close-btn').trigger('click');
	});
	$('#cookieconsent2-action-btn').click(function(e) {
		$('#cookieconsent2-close-btn').trigger('click');
	});


	$('#cookieconsent2-close-btn').click(function(event) {
		event.preventDefault();
		var camp_id = $(this).attr('data-camp-id');
		var cookee_days = parseInt($(this).attr('data-cookee-days')) || 30;
		console.log( camp_id, cookee_days);
		clubopel_setCookie("ckk_dismissed_3", "yes", cookee_days, 'clubopel.com', '/');

		$('.cc_banner-wrapper2').hide().remove();
	});
});
</script>
<!--<script type="text/javascript" src="//www.clubopel.com/js/cookieconsent.tmp.js?cachebuster=1236"></script>-->


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"30d82e16c7","applicationID":"5831191","transactionName":"YlRbZEQAWxFSBkYNC1sebEJfTlwMVwBKShRdQQ==","queueTime":0,"applicationTime":64,"atts":"ThNYEgwaSB8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>