<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="fr"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="fr"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="fr"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="fr"> <!--<![endif]-->
<html lang="fr">
  <head>
<style>


		
		</style>
	<!-- Design & plugin CSS -->
	<!-- Bootstrap core CSS -->
<link href="/css/bootstrap.css?v=2016" rel="stylesheet">
<link href="/css/jquery.mmenu.all.css?v=2" rel="stylesheet">
<link href="/css/styles.css?v=2076" rel="stylesheet">

<link href='//fonts.googleapis.com/css?family=Open+Sans:400,600,700,300' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="/fa/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="/css/flaticon.css?v=7"> 
	<link href="/js/colorbox/colorbox.css" rel="stylesheet">
	 <!--[if lt IE 9]>
	  <link href="/css/olderie.css?v=17" rel="stylesheet">
    <![endif]-->
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js"></script>	



<!-- 
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-9350737-1']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
 -->
 <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-9350737-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-9350737-1');
</script>
 
	
	<title>Site de rencontre 100% gratuit pour tous les célibataires</title>
	<meta name="Author" content="CelibatairesDuWeb.com">
	<META HTTP-EQUIV="Content-Language" CONTENT="FR">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="Description" content="Site de rencontre 100% gratuit et sérieux pour tous les hommes et les femmes célibataires. Faites des rencontres gratuites dès aujourd’hui. Inscrivez maintenant">
	<meta name="keywords" content="rencontre gratuite,rencontres gratuites,rencontre 100% gratuit,site de rencontre 100% gratuit, rencontre, site de rencontre gratuit, c&eacute;libataires, homme cherche femme, femme cherche homme,rencontre femme, rencontre homme,ame soeur, trouver l'amour">
	<META NAME="CLASSIFICATION" CONTENT="rencontre gratuite,rencontres gratuites,rencontre 100% gratuit,site de rencontre 100% gratuit,rencontre, site de rencontre,celibataire,&acirc;me soeur, amour, c&eacute;libataires, homme cherche femme, couple, relation, rencontre en ligne">
	<link rel="SHORTCUT ICON" href="/img/cdwmyfav.ico">
    <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    <meta name="viewport" content="width=device-width, initial-scale=1">
   
	
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	 
    <![endif]-->
<style>
.lead strong{font-weight: 500;}
</style>
  </head>

  <body class="home">

  <div> <!-- the wrapper -->

		
				
				
				
				
	
    <div class="navbar" id="header-bar" role="navigation">
      <div class="container" id="navigation-bar">
	  
        <div class="navbar-header visible-xs">
			<div class="col-xs-2">
								
				<a href="#mobile-menu" id="#main-menu-btn" class="navbar-toggle">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</a>	
				<nav id="mobile-menu">
				  <ul class="nav navbar-nav">
					<li class="active"><a href="/rencontre-les-celibataires-en-ligne/1">Membres en ligne</a></li>
					<li><a href="/recherche.php">Recherche</a></li>
					<li><a href="/rencontres-proximites.php">Proximit&eacute;</a></li>
					<li><a href="/forum.php">Forum</a></li>
					<li><a href="/Articles-et-trucs-sur-les-rencontres/">Articles et trucs</a></li>
					
					<li><a href="/aide.php">Aide</a></li>
					<li><a href="/inscription.php">M'inscrire</a></li>
					<li><a href="/login.php">Me connecter</a></li>
				  </ul>
				</nav>			
			</div>
			<div class="col-xs-8 text-center">
				<img src="img/logo-celibatairesduweb.png" alt="c&eacute;libataires du web" class="img-responsive mobile-logo visible-xs">
			</div>
			
        </div>
		
		
		
        <div class="collapse navbar-collapse col-md-12 col-lg-9 text-center">
		
          <ul id="index_ul_center" class="nav navbar-nav">
            <li><a href="/rencontre-les-celibataires-en-ligne/1">Célibataires en ligne</a></li>
            <li><a href="/recherche.php">Recherche</a></li>            <li><a href="/rencontres-proximites.php">&Agrave; proximit&eacute;</a></li>
			<li><a href="/forum.php">Forum</a></li>
			<li><a href="/Articles-et-trucs-sur-les-rencontres/">Articles et trucs</a></li>
		
			
          </ul>
		
        </div><!--/.nav-collapse -->
		
		
		<div class="col-lg-3 pull-right visible-md visible-lg clearfix" id="header-btn">
			<a href="/inscription.php" class="btn btn-primary">M'inscrire</a>
			<a href="/login.php" class="btn btn-default inline" id="logintop1" name="logintop1">Me connecter</a> 
		</div>
		
		
      </div>
	  
    </div>

	
	<div id="login-popup"><div id="inline_login">
		<div class="text-center popuploginpadding">
		
			<form name="login_form_top" id="login_form_top" role="form" method="post" action="/processes/t-login.php">
				<input type="hidden" name="txtjstop" id="txtjstop" value="0">
					<input type="hidden" name="txtprxtop" id="txtprxtop" value="0">
				
<p class="text-center medium-font">Veuillez entrer vos informations pour vous connecter</p>
		
<div class="form-group">				
	<input type="text" class="form-control"  name="txtUser" value="" placeholder="pseudo">
</div>
<div class="form-group">
	<input type="password" class="form-control"  style="font-family:arial;" name="txtPasswords" placeholder="Mot de passe">				
</div>
<div class="form-group">
	<input type="checkbox"  name="chkConnAuto"><label for="chkConnAuto" class="margleft5">Connexion automatique</label></span>
</div>

<div class="form-group">	
	<button type="submit" class="btn btn-primary btn-sm">Connexion</button>
</div>
<div class="form-group">	
	<a href="/forgot-password.php" class="small2-font" style="color:blue;text-transform:none;text-decoration:none;font-weight:none;">Mot de passe oubli&eacute;</a><br/>
	
</div>
<div class="form-group" style="margin-bottom:0;">	
	
	<a href="/conditions.php" style="text-decoration:none;">Confidentialit&eacute;</a>
</div> 

<script type="text/javascript">
$(document).ready(function(){
		$('.inline').colorbox({ onComplete:function(){ 
		if($('input[name=txtUser]').val()!=""){
			$('input[name=txtPasswords]').focus();
		}
		else{
			$('input[name=txtUser]').focus();
		}
	}});
});
</script>			</form>
		</div>
	</div></div>
	
	<div class="" id="home-calltoaction">
	
		<div class="container">
		
		
			<div class="col-xs-12 col-md-12 hidden-md hidden-lg clearfix" id="header-btn-md">
				<a href="/inscription.php" class="btn btn-primary">M'inscrire</a>
				<a href="login.php" class="btn btn-default inline" id="logintop" id="logintop">Me connecter</a>
			</div>

			<div class="text-center clearfix" id="">        
				<img src="img/logo-celibatairesduweb.png" alt="Site de rencontre gratuit CelibatairesDuWeb" class="img-responsive logo hidden-xs">
				<p class="lead">Bienvenue sur notre</p>
				<h1 class="lead" style="border:none;margin-top:0;"><strong>Site de rencontre gratuit à 100%</strong></h1>
				
			</div>
		  
			<div class="text-center" id="search-form-container">
				
				<form action="/resultats-recherche-accueil.php" method="get" name="" class="" name="search" id="search">						
					
					<div class="hidden-xs medium-font" id="search-inputs">
					Je suis 
							<select class="medium-select chosen-select" name="cmbSexe" id="search-jesuis">
							<option value="1">un homme</option>
							<option value="2">une femme</option>
							</select> 
					&agrave; la recherche d'
							<select class="medium-select chosen-select" name="cmbSexeRechercher" id="search-recherche">
							<option value="2">une femme</option>
							<option value="1">un homme</option>
							</select>
					
					
					entre 
							<select class="small-select chosen-halfselect" name="cmbAgeDe" id="search-agedebut">
								<option value="18">18 ans</option><option value="19">19 ans</option><option value="20">20 ans</option><option value="21">21 ans</option><option value="22">22 ans</option><option value="23">23 ans</option><option value="24">24 ans</option><option value="25">25 ans</option><option value="26">26 ans</option><option value="27">27 ans</option><option value="28">28 ans</option><option value="29">29 ans</option><option value="30">30 ans</option><option value="31">31 ans</option><option value="32">32 ans</option><option value="33">33 ans</option><option value="34">34 ans</option><option value="35">35 ans</option><option value="36">36 ans</option><option value="37">37 ans</option><option value="38">38 ans</option><option value="39">39 ans</option><option value="40">40 ans</option><option value="41">41 ans</option><option value="42">42 ans</option><option value="43">43 ans</option><option value="44">44 ans</option><option value="45">45 ans</option><option value="46">46 ans</option><option value="47">47 ans</option><option value="48">48 ans</option><option value="49">49 ans</option><option value="50">50 ans</option><option value="51">51 ans</option><option value="52">52 ans</option><option value="53">53 ans</option><option value="54">54 ans</option><option value="55">55 ans</option><option value="56">56 ans</option><option value="57">57 ans</option><option value="58">58 ans</option><option value="59">59 ans</option><option value="60">60 ans</option><option value="61">61 ans</option><option value="62">62 ans</option><option value="63">63 ans</option><option value="64">64 ans</option><option value="65">65 ans</option><option value="66">66 ans</option><option value="67">67 ans</option><option value="68">68 ans</option><option value="69">69 ans</option><option value="70">70 ans</option><option value="71">71 ans</option><option value="72">72 ans</option><option value="73">73 ans</option><option value="74">74 ans</option><option value="75">75 ans</option><option value="76">76 ans</option><option value="77">77 ans</option><option value="78">78 ans</option><option value="79">79 ans</option><option value="80">80 ans</option><option value="81">81 ans</option><option value="82">82 ans</option><option value="83">83 ans</option><option value="84">84 ans</option><option value="85">85 ans</option><option value="86">86 ans</option><option value="87">87 ans</option><option value="88">88 ans</option><option value="89">89 ans</option><option value="90">90 ans</option><option value="91">91 ans</option><option value="92">92 ans</option><option value="93">93 ans</option><option value="94">94 ans</option><option value="95">95 ans</option><option value="96">96 ans</option><option value="97">97 ans</option><option value="98">98 ans</option><option value="99">99 ans</option><option value="100">100 ans</option>							</select>
					et
							<select class="small-select chosen-halfselect" name="cmbAgeA" id="search-agefin">
							<option value="100">100 ans</option><option value="99">99 ans</option><option value="98">98 ans</option><option value="97">97 ans</option><option value="96">96 ans</option><option value="95">95 ans</option><option value="94">94 ans</option><option value="93">93 ans</option><option value="92">92 ans</option><option value="91">91 ans</option><option value="90">90 ans</option><option value="89">89 ans</option><option value="88">88 ans</option><option value="87">87 ans</option><option value="86">86 ans</option><option value="85">85 ans</option><option value="84">84 ans</option><option value="83">83 ans</option><option value="82">82 ans</option><option value="81">81 ans</option><option value="80">80 ans</option><option value="79">79 ans</option><option value="78">78 ans</option><option value="77">77 ans</option><option value="76">76 ans</option><option value="75">75 ans</option><option value="74">74 ans</option><option value="73">73 ans</option><option value="72">72 ans</option><option value="71">71 ans</option><option value="70">70 ans</option><option value="69">69 ans</option><option value="68">68 ans</option><option value="67">67 ans</option><option value="66">66 ans</option><option value="65">65 ans</option><option value="64">64 ans</option><option value="63">63 ans</option><option value="62">62 ans</option><option value="61">61 ans</option><option value="60">60 ans</option><option value="59">59 ans</option><option value="58">58 ans</option><option value="57">57 ans</option><option value="56">56 ans</option><option value="55">55 ans</option><option value="54">54 ans</option><option value="53">53 ans</option><option value="52">52 ans</option><option value="51">51 ans</option><option value="50">50 ans</option><option value="49">49 ans</option><option value="48">48 ans</option><option value="47">47 ans</option><option value="46">46 ans</option><option value="45">45 ans</option><option value="44">44 ans</option><option value="43">43 ans</option><option value="42">42 ans</option><option value="41">41 ans</option><option value="40">40 ans</option><option value="39">39 ans</option><option value="38">38 ans</option><option value="37">37 ans</option><option value="36">36 ans</option><option value="35">35 ans</option><option value="34">34 ans</option><option value="33">33 ans</option><option value="32">32 ans</option><option value="31">31 ans</option><option value="30">30 ans</option><option value="29">29 ans</option><option value="28">28 ans</option><option value="27">27 ans</option><option value="26">26 ans</option><option value="25">25 ans</option><option value="24">24 ans</option><option value="23">23 ans</option><option value="22">22 ans</option><option value="21">21 ans</option><option value="20">20 ans</option><option value="19">19 ans</option><option value="18">18 ans</option>							</select>
							
							<p><input type="submit" value="Lancer la recherche" class="submit btn btn-primary"></p>
					</div>
						
				</form>
				<div class="visible-xs medium-font" id="search-inputs-mobile">
					<form action="/resultats-recherche-accueil.php" method="get" name="" class="" name="search2" id="search2">
							<select class="large-select chosen-select-mobile" name="cmbSexe" id="search-mobile-jesuis">
							<option value="-1" disabled selected>Je suis un(e)</option>
							<option value="1">un homme</option>
							<option value="2">une femme</option>
							</select> 
							<div class="clearfix margtop10">
							<select class="large-select chosen-select-mobile" name="cmbSexeRechercher" id="search-mobile-recherche">
							<option value="-1" disabled selected>&agrave; la recherche d'un(e)</option>
							<option value="2">une femme</option>
							<option value="1">un homme</option>
							</select>
							</div>
							<select class="medium-select chosen-halfselect-mobile pull-left" name="cmbAgeDe" id="search-mobile-agedebut">
							<option value="18">18 ans</option><option value="19">19 ans</option><option value="20">20 ans</option><option value="21">21 ans</option><option value="22">22 ans</option><option value="23">23 ans</option><option value="24">24 ans</option><option value="25">25 ans</option><option value="26">26 ans</option><option value="27">27 ans</option><option value="28">28 ans</option><option value="29">29 ans</option><option value="30">30 ans</option><option value="31">31 ans</option><option value="32">32 ans</option><option value="33">33 ans</option><option value="34">34 ans</option><option value="35">35 ans</option><option value="36">36 ans</option><option value="37">37 ans</option><option value="38">38 ans</option><option value="39">39 ans</option><option value="40">40 ans</option><option value="41">41 ans</option><option value="42">42 ans</option><option value="43">43 ans</option><option value="44">44 ans</option><option value="45">45 ans</option><option value="46">46 ans</option><option value="47">47 ans</option><option value="48">48 ans</option><option value="49">49 ans</option><option value="50">50 ans</option><option value="51">51 ans</option><option value="52">52 ans</option><option value="53">53 ans</option><option value="54">54 ans</option><option value="55">55 ans</option><option value="56">56 ans</option><option value="57">57 ans</option><option value="58">58 ans</option><option value="59">59 ans</option><option value="60">60 ans</option><option value="61">61 ans</option><option value="62">62 ans</option><option value="63">63 ans</option><option value="64">64 ans</option><option value="65">65 ans</option><option value="66">66 ans</option><option value="67">67 ans</option><option value="68">68 ans</option><option value="69">69 ans</option><option value="70">70 ans</option><option value="71">71 ans</option><option value="72">72 ans</option><option value="73">73 ans</option><option value="74">74 ans</option><option value="75">75 ans</option><option value="76">76 ans</option><option value="77">77 ans</option><option value="78">78 ans</option><option value="79">79 ans</option><option value="80">80 ans</option><option value="81">81 ans</option><option value="82">82 ans</option><option value="83">83 ans</option><option value="84">84 ans</option><option value="85">85 ans</option><option value="86">86 ans</option><option value="87">87 ans</option><option value="88">88 ans</option><option value="89">89 ans</option><option value="90">90 ans</option><option value="91">91 ans</option><option value="92">92 ans</option><option value="93">93 ans</option><option value="94">94 ans</option><option value="95">95 ans</option><option value="96">96 ans</option><option value="97">97 ans</option><option value="98">98 ans</option><option value="99">99 ans</option><option value="100">100 ans</option>							</select>
					
							<select class="medium-select chosen-halfselect-mobile pull-right" name="cmbAgeA" id="search-mobile-agefin">
								<option value="100">100 ans</option><option value="99">99 ans</option><option value="98">98 ans</option><option value="97">97 ans</option><option value="96">96 ans</option><option value="95">95 ans</option><option value="94">94 ans</option><option value="93">93 ans</option><option value="92">92 ans</option><option value="91">91 ans</option><option value="90">90 ans</option><option value="89">89 ans</option><option value="88">88 ans</option><option value="87">87 ans</option><option value="86">86 ans</option><option value="85">85 ans</option><option value="84">84 ans</option><option value="83">83 ans</option><option value="82">82 ans</option><option value="81">81 ans</option><option value="80">80 ans</option><option value="79">79 ans</option><option value="78">78 ans</option><option value="77">77 ans</option><option value="76">76 ans</option><option value="75">75 ans</option><option value="74">74 ans</option><option value="73">73 ans</option><option value="72">72 ans</option><option value="71">71 ans</option><option value="70">70 ans</option><option value="69">69 ans</option><option value="68">68 ans</option><option value="67">67 ans</option><option value="66">66 ans</option><option value="65">65 ans</option><option value="64">64 ans</option><option value="63">63 ans</option><option value="62">62 ans</option><option value="61">61 ans</option><option value="60">60 ans</option><option value="59">59 ans</option><option value="58">58 ans</option><option value="57">57 ans</option><option value="56">56 ans</option><option value="55">55 ans</option><option value="54">54 ans</option><option value="53">53 ans</option><option value="52">52 ans</option><option value="51">51 ans</option><option value="50">50 ans</option><option value="49">49 ans</option><option value="48">48 ans</option><option value="47">47 ans</option><option value="46">46 ans</option><option value="45">45 ans</option><option value="44">44 ans</option><option value="43">43 ans</option><option value="42">42 ans</option><option value="41">41 ans</option><option value="40">40 ans</option><option value="39">39 ans</option><option value="38">38 ans</option><option value="37">37 ans</option><option value="36">36 ans</option><option value="35">35 ans</option><option value="34">34 ans</option><option value="33">33 ans</option><option value="32">32 ans</option><option value="31">31 ans</option><option value="30">30 ans</option><option value="29">29 ans</option><option value="28">28 ans</option><option value="27">27 ans</option><option value="26">26 ans</option><option value="25">25 ans</option><option value="24">24 ans</option><option value="23">23 ans</option><option value="22">22 ans</option><option value="21">21 ans</option><option value="20">20 ans</option><option value="19">19 ans</option><option value="18">18 ans</option>							</select>
						<p><input type="submit" value="Lancer la recherche" class="submit btn btn-primary"></p>	
						</form>
					</div>
										
				
			
			
				
				
				
			</div>	  

		</div><!-- /.container -->
	
	</div>
	
	<div class="visible-xs clearfix  " >
		<div class="dark-row medium-font margbt35" id="apropos">
		
			<div class="container">
			
				<div class="text-center">
					<p style="margin-top:50px;"><strong>L'utilisation du site est <u>gratuite à 100%</u> et il en sera toujours ainsi.</strong></p>
					<p class="xlarge-font" style="margin-top:250px;">Celibataireduweb.com c’est...</p>
					
				</div>
			
			</div><!-- /.container -->
		
		</div>
	</div>	
	<div id="apropos2">
		<div class="dark-row medium-font" id="apropos">
		<div class="container ">
			<div class="clearfix iconindex row">
				<div class="col-sm-4 col-xs-12  margbt25">
					<ul><li>
					<div class="imgBorders">
						
						<div class="clearfix">
							<div class="col-md-2 col-sm-2 nopad col-xs-2"><img src="/img/index_icones/icon_love.png" class="img-responsive img-circle"></div>
							<div class="col-md-10 col-sm-10 col-xs-10"><h2 class="boxtitle hidden-sm">Rencontres amoureuses</h2><h2 class="boxtitle visible-sm">Trouver l'amour</h2></div>
						</div>
						<div class="clearfix boxdesc">
							Destiné à tous les célibataires sérieux désirant faire de vraies rencontres, trouver leur âme soeur ou le grand amour.
							
						</div>
					</div>	
					</li></ul>			
				</div>
				<div class="col-sm-4 col-xs-12  margbt25">
					<ul><li>
					<div class="imgBorders">
						<div class="clearfix">
							<div class="col-md-2 col-sm-2 nopad col-xs-2"><img src="/img/index_icones/icon_tchat.png" class="img-responsive img-circle"></div>
							<div class="col-md-10 col-sm-10 col-xs-10"><h2 class="boxtitle hidden-sm">Messagerie instantanée</h2><h2 class="boxtitle visible-sm">Msg Instantanée</h2></div>
						</div>
						<div class="clearfix boxdesc">
							Des heures de plaisirs vous attendent avec la messagerie instantanée qui permet d'échanger et de discuter en direct avec ceux dont vous le désirez.
						</div>
					</div>
					</li></ul>
				</div>
				<div class="col-sm-4 col-xs-12 margbt25">
					<ul><li>
					<div class="imgBorders">
						<div class="clearfix">
							<div class="col-md-2 col-sm-2 nopad col-xs-2"><img src="/img/index_icones/icon_affinite.png" class="img-responsive img-circle"></div>
							<div class="col-md-10 col-sm-10 col-xs-10"><h2 class="boxtitle hidden-sm">Rencontres par affinités</h2><h2 class="boxtitle visible-sm">Par affinités</h2></div>
						</div>
						<div class="clearfix boxdesc">
							Notre système est proactif! Il vous propose des membres ayant des intérêts et passions communes avec vous. Trouvez rapidement, des personnes qui vous ressemblent.
						</div>
					</div>
					</li></ul>
				</div>	
				<div class="col-sm-4 col-xs-12  margbt25">
					<ul><li>
					<div class="imgBorders">
						<div class="clearfix">
							<div class="col-md-2 col-sm-2 nopad col-xs-2"><img src="/img/index_icones/icon_amicales.png" class="img-responsive img-circle"></div>
							<div class="col-md-10 col-sm-10 col-xs-10"><h2 class="boxtitle hidden-sm">Rencontres amicales</h2><h2 class="boxtitle visible-sm">Nouer des amitiés</h2></div>
						</div>
						<div class="clearfix boxdesc">
							La vie est faite pour être vécue à fond, alors trouver de nouveaux amis avec qui vous pourrez partager de beaux moments inoubliables! Créer votre propre réseau!
						</div>
					</div>
					</li></ul>
				</div>	
				<div class="col-sm-4 col-xs-12  margbt25">
					<ul><li>
					<div class="imgBorders">
						<div class="clearfix">
							<div class="col-md-2 col-sm-2 nopad col-xs-2"><img src="/img/index_icones/icon_map.png" class="img-responsive img-circle"></div>
							<div class="col-md-10 col-sm-10 col-xs-10"><h2 class="boxtitle hidden-sm">Local ou international</h2><h2 class="boxtitle visible-sm">Local ou non</h2></div>
						</div>
						<div class="clearfix boxdesc">
							Que vous souhaitiez faire des rencontres à proximité ou à l'international, le site vous permet de choisir et de vous afficher ce que vous recherchez!
						</div>
					</div>
					</li></ul>
				</div>	
				<div class="col-sm-4 col-xs-12  margbt25">
					<ul><li>
					<div class="imgBorders">
						<div class="clearfix">
							<div class="col-md-2 col-sm-2 nopad col-xs-2"><img src="/img/index_icones/icon_no_creditcard.png" class="img-responsive img-circle"></div>
							<div class="col-md-10 col-sm-10 col-xs-10"><h2 class="boxtitle hidden-sm">Sécuritaire et 100% gratuit</h2><h2 class="boxtitle visible-sm">100% gratuit</h2></div>
						</div>
						<div class="clearfix boxdesc">
							Nous l'avons dit, nous le disons et le dirons, le site offre toutes ces fonctionnalités gratuitement et jamais nous ne vous demanderons votre carte de crédit! C'est juré :)
						</div>
					</div>
					</li></ul>
					
				</div>					
			</div>
		</div>
		</div>
	</div>

	
	<div class="" id="celibataires-enligne">
		
		<div class="container">
		
			<div class="text-center">
	
				<div class="row">
				<h2 class="xlarge-font">Rencontre les c&eacute;libataires actuellement en ligne</h2>
				</div>
				<div class="row clearfix" id="recentlymembers">
										
				</div>
				
				<div class="row">
				<a href="/rencontre-les-celibataires-en-ligne/1" class="btn btn-primary">Voir tous les c&eacute;libataires en ligne</a>
				</div>
	
			</div>
		
		</div><!-- /.container -->
	
	</div>

	<div id="premiere-fois" style="margin-bottom:1px;">
		
	<div class="container">

		<div class="form-box text-center" style="padding-top:20px;padding-bottom:20px;">
		
		
		<p class="large-font">C'est votre premi&egrave;re fois?</p>
		<p class="large-font"><strong>Inscrivez-vous!</strong></p>
		

		<form name="sign-in" id="sign-in" role="form" method="post" action="/inscription.php">
			<div class="form-group">
				<label for="txtUserName">Pseudo</label>
				<input type="text" class="form-control" name="txtUserName" id="txtUserName" placeholder="Pseudo">
			</div>
			<div class="form-group">
				<label for="txtMotPasse">Mot de passe</label>
				<input type="password" class="form-control" name="txtMotPasse" style="font-family:arial;" id="txtMotPasse" placeholder="Mot de passe">
			</div>
			<div class="form-group">
				<label for="txtMotPasse2">Mot de passe</label>
				<input type="password" class="form-control" name="txtMotPasse2" id="txtMotPasse2" style="font-family:arial;" placeholder="Confirmer le mot de passe">
			</div>
			<div class="form-group">
				<label for="txtEmail">Adresse courriel</label>
				<input type="email" class="form-control" name="txtEmail" id="signin_courriel" placeholder="Adresse courriel">
				<p class="fnt11 text-left"><i>Un courriel valide est requis, car vous devrez confirmer votre inscription</i></p>
			</div>				
			<div class="form-group">
				<label for="cmbpays">Pays</label>
				<select class="form-control chosen-fullselect" name="cmbpays" id="cmbpays">
					<option value="-1" disabled>Pays</option>					<option value="16" >Canada</option>
					<option value="18" >France</option>
					<option value="40">Belgique</option>
					<option value="53" >Suisse</option>
					<option value="68" >&Eacute;gypte</option><option value="17" >&Eacute;tat-Unis</option><option value="20" >Afghanistan</option><option value="21" >Afrique du Sud</option><option value="22" >Albanie</option><option value="23" >Alg&eacute;rie</option><option value="24" >Allemagne</option><option value="25" >Andorre</option><option value="26" >Angola</option><option value="27" >Antigua-et-Barbuda</option><option value="95" >Argentine</option><option value="28" >B&eacute;nin</option><option value="40" >Belgique</option><option value="81" >Br&eacute;sil</option><option value="29" >Burkina Faso </option><option value="41" >Burundi</option><option value="32" >C&ocirc;te d'Ivoire</option><option value="57" >Cambodge </option><option value="42" >Cameroun</option><option value="16" selected="true">Canada</option><option value="43" >Centrafrique</option><option value="100" >Chine</option><option value="84" >Colombie</option><option value="44" >Comores</option><option value="30" >Congo</option><option value="45" >Djibouti</option><option value="67" >Dominique</option><option value="74" >Espagne</option><option value="98" >Finland</option><option value="18" >France</option><option value="33" >Gabon</option><option value="88" >Gambie</option><option value="82" >Ghana</option><option value="69" >Guin&eacute;e</option><option value="46" >Guin&eacute;e &eacute;qua</option><option value="34" >Guin&eacute;e-Conakry</option><option value="47" >Ha&iuml;ti</option><option value="80" >Iceland</option><option value="90" >Inde</option><option value="83" >Indon&eacute;sie</option><option value="79" >Irlande</option><option value="64" >Isra&euml;l</option><option value="73" >Italie</option><option value="86" >Japon</option><option value="58" >Laos</option><option value="59" >Liban</option><option value="77" >Lituanie</option><option value="48" >Luxembourg</option><option value="49" >Madagascar</option><option value="35" >Mali</option><option value="60" >Maroc</option><option value="50" >Maurice</option><option value="61" >Mauritanie</option><option value="70" >Moldavie</option><option value="36" >Monaco</option><option value="37" >Niger</option><option value="104" >Norv&egrave;ge</option><option value="85" >Ouzb&eacute;kistan</option><option value="101" >Pays-Bas</option><option value="76" >Portugal</option><option value="99" >Qatar</option><option value="75" >R&eacute;publique dominic</option><option value="103" >R&eacute;publique du Congo</option><option value="94" >Royaume-Uni</option><option value="65" >Russie</option><option value="51" >Rwanda</option><option value="38" >S&eacute;n&eacute;gal</option><option value="71" >Saint-Vincent-et-les-Gren</option><option value="72" >Sainte Lucie</option><option value="52" >Seychelles</option><option value="91" >Su&egrave;de</option><option value="53" >Suisse</option><option value="54" >Tchad</option><option value="89" >Tha&iuml;lande</option><option value="39" >Togo</option><option value="62" >Tunisie</option><option value="87" >Turquie</option><option value="78" >Ukraine</option><option value="55" >Vanuatu</option><option value="66" >Vi&ecirc;t Nam</option>					
					
				</select>
			</div>		
			<div class="form-group clearfix" >
				<p class="text-left" style="margin:5px 0 0 0;">Date de naissance</p>
				<div class="col-md-3 col-sm-3 col-xs-12 text-left" style="border:0px solid red;padding:3px 3px 0 0;">
							<select class="form-control chosen-fullselect" name="cmbJour" >
							<option value="-1" disabled selected>&nbsp;</option><option value=01>1</option><option value=02>2</option><option value=03>3</option><option value=04>4</option><option value=05>5</option><option value=06>6</option><option value=07>7</option><option value=08>8</option><option value=09>9</option><option value=10>10</option><option value=11>11</option><option value=12>12</option><option value=13>13</option><option value=14>14</option><option value=15>15</option><option value=16>16</option><option value=17>17</option><option value=18>18</option><option value=19>19</option><option value=20>20</option><option value=21>21</option><option value=22>22</option><option value=23>23</option><option value=24>24</option><option value=25>25</option><option value=26>26</option><option value=27>27</option><option value=28>28</option><option value=29>29</option><option value=30>30</option><option value=31>31</option></select>				</div>
				<div class="col-md-5 col-sm-5 col-xs-12" style="border:0px solid red;padding:3px 3px 0 0;">
					<select class="form-control chosen-fullselect" name="cmbMois" >
					<option value="-1" disabled selected>&nbsp;</option>
							<option value=01>Janvier</option><option value=02>F&eacute;vrier</option><option value=03>Mars</option><option value=04>Avril</option><option value=05>Mai</option><option value=06>Juin</option><option value=07>Juillet</option><option value=08>Ao&ucirc;t</option><option value=09>Septembre</option><option value=10>Octobre</option><option value=11>Novembre</option><option value=12>D&eacute;cembre</option>						</select>
				</div>
				<div class="col-md-4 col-sm-4 col-xs-12" style="border:0px solid red;padding:3px 3px 0 0;">
					<select class="form-control chosen-fullselect" name="cmbAnnee" >
					<option value="-1" disabled selected>&nbsp;</option>
						<option value="2000">2000</option><option value="1999">1999</option><option value="1998">1998</option><option value="1997">1997</option><option value="1996">1996</option><option value="1995">1995</option><option value="1994">1994</option><option value="1993">1993</option><option value="1992">1992</option><option value="1991">1991</option><option value="1990">1990</option><option value="1989">1989</option><option value="1988">1988</option><option value="1987">1987</option><option value="1986">1986</option><option value="1985">1985</option><option value="1984">1984</option><option value="1983">1983</option><option value="1982">1982</option><option value="1981">1981</option><option value="1980">1980</option><option value="1979">1979</option><option value="1978">1978</option><option value="1977">1977</option><option value="1976">1976</option><option value="1975">1975</option><option value="1974">1974</option><option value="1973">1973</option><option value="1972">1972</option><option value="1971">1971</option><option value="1970">1970</option><option value="1969">1969</option><option value="1968">1968</option><option value="1967">1967</option><option value="1966">1966</option><option value="1965">1965</option><option value="1964">1964</option><option value="1963">1963</option><option value="1962">1962</option><option value="1961">1961</option><option value="1960">1960</option><option value="1959">1959</option><option value="1958">1958</option><option value="1957">1957</option><option value="1956">1956</option><option value="1955">1955</option><option value="1954">1954</option><option value="1953">1953</option><option value="1952">1952</option><option value="1951">1951</option><option value="1950">1950</option><option value="1949">1949</option><option value="1948">1948</option><option value="1947">1947</option><option value="1946">1946</option><option value="1945">1945</option><option value="1944">1944</option><option value="1943">1943</option><option value="1942">1942</option><option value="1941">1941</option><option value="1940">1940</option><option value="1939">1939</option><option value="1938">1938</option><option value="1937">1937</option><option value="1936">1936</option><option value="1935">1935</option><option value="1934">1934</option><option value="1933">1933</option><option value="1932">1932</option><option value="1931">1931</option><option value="1930">1930</option><option value="1929">1929</option><option value="1928">1928</option><option value="1927">1927</option><option value="1926">1926</option><option value="1925">1925</option><option value="1924">1924</option><option value="1923">1923</option><option value="1922">1922</option><option value="1921">1921</option><option value="1920">1920</option><option value="1919">1919</option><option value="1918">1918</option><option value="1917">1917</option><option value="1916">1916</option><option value="1915">1915</option><option value="1914">1914</option><option value="1913">1913</option><option value="1912">1912</option><option value="1911">1911</option><option value="1910">1910</option><option value="1909">1909</option><option value="1908">1908</option><option value="1907">1907</option><option value="1906">1906</option><option value="1905">1905</option><option value="1904">1904</option><option value="1903">1903</option><option value="1902">1902</option><option value="1901">1901</option>
					</select>
				</div>
			</div>				
			<div class="form-group clearfix terms">
				<div class="checkbox">					
					<label><input type="checkbox" name="chkConditions" id="chkConditions" value="true" class="checkbox">
					<span class="small-font">J'accepte <a href="/conditions.php" tabIndex="7" target="_blank">les conditions d'utilisation du site et r&egrave;gles de confidentialit&eacute;</a></span>
					</label>				
				</div>	
			</div>	
			
			<input type="submit" value="Passer &agrave; la prochaine &eacute;tape" name="btSubmit" class="btn btn-primary submit">
		
		</form>
		
		</div>

	</div><!-- /.container -->

</div>	
	<div id="cities">
	</div>
	

	<div class="" id="footer" >
	<div class="container">
		<div class="row">
			<div class="col-md-4">
			<img src="/img/logo-celibatairesduweb-inverse.png" alt="c&eacute;libataires du web" class="img-responsive logo">
			<span class="copy">&copy; 2018 Celibatairesduweb.com, Tous droits r&eacute;serv&eacute;s</span>
			
			</div>
			
			<div class="col-md-8">
			
			<ul class="nav navbar-nav">
			
			<li><a href="/conditions.php">Conditions et confidentialit&eacute;</a></li>
			<li><a href="/aide.php">Aide</a></li>
			<li><a href="/contact.php">Nous contacter</a></li>
			</ul>
			<div class="text-right">
	
				<div id="social">
					<a class="facebookBtn smGlobalBtn margright15" href="https://www.facebook.com/CelibatairesDuWeb" ></a>
					<a class="googleplusBtn smGlobalBtn" href="https://plus.google.com/+Celibatairesduweb/posts" ></a>
					
				</div>
			</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript" src="/get-user-menu"></script>	</div> <!-- the wrapper -->
	

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    
	    <script src="/js/bootstrap.min.js"></script>
    
  
  <script src="/js/jquery.mmenu.all.min.js?v=2"></script>
   
	<script src="/js/all_js_plugins.js?v=1"></script>
<script src="/js/colorbox/jquery.colorbox-min.js"></script>
 	
<script type="text/javascript">
	$(window).resize(function(){
		//Si on est en mode desktop
		if($(window).width() >= 768){
		  //Si menu est ouvert et que le bouton du menu n'est pas visible, fermer le menu
		  if($("nav#mobile-menu").is(":visible") && !$("#mobile-menu-btn").is(":visible")){
			$("nav#mobile-menu").trigger("close");
		  }
		}
	
	});

	$(document).ready(function() {
      $("#tablette-menu").mmenu({//MENU TABLETTE
    	  extensions: ["theme-dark"],
 			navbar: {
  	           title: "MENU"
  	       },
 		 offCanvas : {
		        position : "left", // changing this alters the position of the menu
		        zposition : "front"
	 		}
      });
      
      $("#menumembre-mobile").mmenu({//mobile menumembre
	    	 extensions: ["popup","theme-dark"],
	    	navbar: {
	           title: ""
	       }
	      });

      $('nav#mobile-menu').mmenu({//menu public mobile
			extensions: ["popup","theme-dark"],
			navbar: {
		           title: "MENU"
		       }
	      
	 		});
      
     // alert("d")

   }); 



</script>


			

  	 
  <script type="text/javascript">
$(document).on('click','.navbar-collapse.in',function(e) {
    if( $(e.target).is('a') ) {
        $(this).collapse('hide');
    }
});
  </script>
  
  
  
	<script type="text/javascript">
		
	$(".chosen-select").chosen({width: '21%', disable_search: true});
	$(".chosen-halfselect").chosen({width: '15%', disable_search: true});
	$(".chosen-fullselect").chosen({width: '100%', disable_search: true});
	$(".chosen-select-mobile").chosen({ width: '98%', disable_search: true});	 
	$(".chosen-halfselect-mobile").chosen({ width: '45%', disable_search: true});
	

	</script>
	
		
  <div id="boxDisplayalerts"></div>
<div id="tchatnewmailsound"></div>  <script type="text/javascript" src="/get-index?v=8"></script>
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a8ce525875","applicationID":"96416890","transactionName":"MgNRMRFRXhJXVxBeXAtJZhcKH1kPUlEcGUMNFg==","queueTime":0,"applicationTime":64,"atts":"HkRSR1lLTRw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>