
<!DOCTYPE html>
<!-- redid: 561041 -->
<!--[if lt IE 7 ]>
<html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]>
<html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>
<html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en"> <!--<![endif]-->
<head>
	
<!-- Basic Page Needs
================================================== -->
<meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>agrajo - Das Agrar- Job- & Karriereportal - agrajo.com</title>
<meta name="description" content="Aktuelle Stellenangebote der Agrarbranche und wertvolle Unternehmensinfos für Auszubildende, Young Professionals und Fach- und Führungskräfte">
<meta name="keywords" content="">
<meta name="author" content="">
<meta name="robots" content="INDEX,FOLLOW" />

 
			<meta property="og:image" content="//www.agrajo.com/images/logo204_204.png"/>
	<meta property="fb:app_id" content="466850270192163"/>
<meta property="og:url" content="https://www.agrajo.com/homepage"/>
<meta property="og:title" content="agrajo - Das Agrar- Job- & Karriereportal - agrajo.com"/>
<meta property="og:description" content="Aktuelle Stellenangebote der Agrarbranche und wertvolle Unternehmensinfos für Auszubildende, Young Professionals und Fach- und Führungskräfte"/>
<!-- Mobile Specific Metas
================================================== -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">	  <!-- CSS
================================================== 
<link rel="stylesheet" href="/css/smoothness/jquery-ui-1.10.3.custom.css">
<link rel="stylesheet" href="/css/jquery.lightbox-0.5.css">
<link rel="stylesheet" href="/css/validationEngine.jquery.css">
<link rel="stylesheet" href="/css/slider.css">
<link rel="stylesheet" href="/css/base.css">
<link rel="stylesheet" href="/css/skeleton.css">
<link rel="stylesheet" href="/css/style.css">
<link rel="stylesheet" href="/css/layout.css">
-->
<link rel="stylesheet" href="/js/slider/liquidslider.css">
<link rel="stylesheet" href="/js/mini_slider/skins/tango/skin.css"/>
<link rel="stylesheet" href="/js/mini_slider/skins/ie7/skin.css"/>


<link rel="stylesheet" href="/css/combined.css"/>
<link rel="stylesheet" href="/css/jquery.bxslider.css"/>


<!-- JavaScript
  ================================================== -->
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBInsGqedk0HJiDQuAd-Sc1cHQ32F2Hg8E&v=3.exp"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
<!--<script type="text/javascript" src="//w.sharethis.com/button/buttons.js"></script>
<script type="text/javascript" src="//s.sharethis.com/loader.js"></script>-->
<script type="text/javascript">stLight.options({publisher: "bbd85fd6-d50e-4f7d-9576-156654a38e93", doNotHash: false, doNotCopy: false, hashAddressBar: false});</script>
<!-- <script type="text/javascript" src="/js/jquery-ui-1.10.3.custom.min.js"></script> -->
<!-- <script type="text/javascript" src="/js/jquery.lightbox-0.5.js"></script> -->
<!-- <script type="text/javascript" src="/js/slider/js/initslider.js"></script> -->
<!-- <script type="text/javascript" src="/js/jquery.validationEngine.js"></script> -->
<!-- <script type="text/javascript" src="/js/jquery.validationEngine-de.js"></script> -->
<!-- <script type="text/javascript" src="/js/jquery.easy-ticker.min.js"></script> -->
<!-- <script type="text/javascript" src="/js/mini_slider/js/jquery.jcarousel.min.js"></script> -->
<!-- <script type="text/javascript" src="/js/swfobject.js"></script> -->
<!-- <script type="text/javascript" src="/js/functions.js"></script> -->
<!-- <script type="text/javascript" src="/js/slider.js"></script> -->
<!-- <script type="text/javascript" src="/js/rm.js"></script> -->
<script type="text/javascript" src="/js/combined.js"></script>
<script type="text/javascript" src="/js/jquery.bxslider.min.js"></script>
<!-- <script type="text/javascript" src="https://www.agrarheute.com/js/jquery.easy-ticker.min.js"></script> -->


<!--[if lt IE 9]>
<script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<!-- Favicons
================================================== -->
<link rel="shortcut icon" href="/images/favicon.ico">
<link rel="apple-touch-icon" href="/images/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72" href="/images/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114" href="/images/apple-touch-icon-114x114.png">


<script type="text/javascript">
function capitaliseFirstLetter(string)
{
    return string.charAt(0).toUpperCase() + string.slice(1);
}

function recordLinkKlicks(link, category, opt_label) { 
	return true;
}
</script>
	
<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
window.cookieconsent_options = {"message":"Cookies helfen uns bei der Bereitstellung unserer Webseiten. Durch die Nutzung unserer Webseite erklären Sie sich damit einverstanden, dass wir Cookies setzen.","dismiss":"OK.","learnMore":"Mehr Informationen.","link":"//www.agrajo.com/datenschutzerklaerung","theme":"dark-bottom"};
</script>

<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
<!-- End Cookie Consent plugin -->
    <script src="https://script.ioam.de/iam.js" type="text/javascript"></script>
</head>
<body onorientationchange="updateOrientation();">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/de_DE/sdk.js#appId=466850270192163&xfbml=1&version=v2.5";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!-- SZM VERSION="2.0" -->
<script type="text/javascript">
var iam_data = {
		"st":"agrar",  
		"cp":"agrajo_home",
		"mg":"yes",
		"sv":"ke"
}
iom.c(iam_data);
</script>
<!-- /SZM -->



<script>
    dataLayer = [{
        'category': 'sonstiges',
                    'contenttype': 'redaktioneller beitrag',
            }];
</script>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-K6HQ2R"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K6HQ2R');</script>
<!-- End Google Tag Manager -->
<div id="loading" style="display: none; z-index: 100000000; position: fixed; width: 100%; height: 100%; background: rgba(0,0,0,0.5);"><img style="display: block; margin: 200px auto;" src="/images/loading.gif" /></div>
<!-- Primary Page Layout
================================================== -->
<div class="container">


    <script type='text/javascript'>
(function() {
var useSSL = 'https:' == document.location.protocol;
var src = (useSSL ? 'https:' : 'http:') +
'//www.googletagservices.com/tag/js/gpt.js';
document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
})();
</script>

<script type='text/javascript'>
googletag.defineSlot('/1041052/agrajo_Superbanner', [[234, 60], [468, 60], [728, 90], [800, 90]], 'div-gpt-ad-1386862465518-2').addService(googletag.pubads());
googletag.defineSlot('/1041052/agrajo_Skyscraper', [[120, 600], [160, 600], [200, 600]], 'div-gpt-ad-1386862465518-1').addService(googletag.pubads());
googletag.defineSlot('/1041052/agrajo_Rectangle', [[300, 60], [300, 180], [300, 250]], 'div-gpt-ad-1386862465518-0').addService(googletag.pubads());
googletag.defineSlot('/1041052/agrajo_Layer', [1, 1], 'div-gpt-ad-1404290118714-0').addService(googletag.pubads());
googletag.defineOutOfPageSlot('/1041052/agrajo_Layer', 'div-gpt-ad-1404290118714-0-oop').addService(googletag.pubads());
googletag.pubads().setTargeting("site","agrajo");
googletag.pubads().enableSyncRendering();
googletag.pubads().enableSingleRequest();
googletag.enableServices();
</script>

<div id="banner-right">
<div style="margin-top: 90px;">
<!-- agrajo_Skyscraper -->
<div id='div-gpt-ad-1386862465518-1'>
<script type='text/javascript'>
googletag.display('div-gpt-ad-1386862465518-1');
</script>
</div>
</div>
</div>
	<div class="sixteen columns" id="agrajoBannerHeader">
<div class="sixteen columns">
<div style="margin: 0 auto; width: 728px; margin-top: 8px;">
<!-- agrajo_Superbanner -->
<div id='div-gpt-ad-1386862465518-2'>
<script type='text/javascript'>
googletag.display('div-gpt-ad-1386862465518-2');
</script>
</div>

<!-- agrajo_Layer -->
<div id='div-gpt-ad-1404290118714-0'>
<script type='text/javascript'>
googletag.display('div-gpt-ad-1404290118714-0');
</script>
</div>
<!-- agrajo_Layer out-of-page -->
<div id='div-gpt-ad-1404290118714-0-oop'>
<script type='text/javascript'>
googletag.display('div-gpt-ad-1404290118714-0-oop');
</script>
</div>

</div>
</div>
</div>
	

	<!-- Toolbar (Left)
	================================================== -->
	
	<!-- Page Header Area (Logo, Top-Nav, Newsletter)
	================================================== -->
	<style>
.ah-logo {
	position: absolute;
	right: 10px;
    top: 85px;
}
#user-login a#recover {
    padding-left: 0px;
    border-left: none;
}
.jobboersencheck {
    position: absolute;
    margin-left: 10px;
    margin-top: 0px;
    width: 100%;
    max-width: 82px;
}

.ah-logo-link span {
    position: absolute;
    right: 175px;
    top: 65px;
    color: #757575;
    font-size:11px;
}
#user-login a#register{
    padding-left: 0px;
}

@media only screen and (min-width:768px) and (max-width:959px){
    .ah-logo {
    	right: 130px;
        top: 100px;
    }
    .jobboersencheck {
        position: absolute;
        margin-left: 100px;
        margin-top: 5px;
        top: 0px;
        width: 85px;
    }
    .jobboersencheck img {
        width: 85px;
    }
    .ah-logo-link span{
        right: 288px;
        top: 78px;
    }
    #user-login a#register{
        padding-left: 237px;
    }
}
@media only screen and (min-width:480px) and (max-width:767px){
    .ah-logo {
    	position: static;
    }
    .jobboersencheck {
        position: static;
        display: inline-block;
        width: 78px;
        margin: 0px auto;
        float:right;
    }
    .jobboersencheck img {
        width: 78px;
    }
    .ah-logo-link {
        float: left;
    }
    .ah-logo-link span{
        position: static;
        display: block;
        margin: 0px auto;
    }

    #user-login a#register{
        padding-left: 0px;
    }
    #page-header {
        margin-bottom: -22px;
    }
}
@media only screen and (max-width:479px){
    .ah-logo {
    	position: static;
    }
    .ah-logo-link {
        float: left;
    }
    .jobboersencheck {
        position: static;
        display: inline-block;
        width: 78px;
        margin: 0px auto;
        float:right;
    }
    .jobboersencheck img {
        width: 78px;
    }
    .ah-logo-link {
        float: left;
        margin-top: 10px;
    }
    .ah-logo-link span{
         position: static;
         display: block;
        margin: 0px auto;
    }
    .ah-logo-link img {
        width: 180px;
    }
    #user-login a#register{
        padding-left: 0px;
    }
    #page-header {
        margin-bottom: -22px;
    }
}
</style>
<script>
	$(document).ready(function() {
		$('.ah-logo-link').mouseover(function () {
			$('.ah-logo').attr('src', '/images/logos/agrarheute_logo_orange.png')
		});
		$('.ah-logo-link').mouseout(function () {
			$('.ah-logo').attr('src', '/images/logos/agrarheute_logo_grau.png')
		});
	});
</script>
<div id="page-header" style="position: relative;" class="sixteen columns">
    <!-- Logo -->
    <div id="logo" class="four columns">
    	<a href="https://www.agrajo.com/agrajo">
            <img src="/images/logo.png" alt="Logo"/>
		</a>
        <a class="jobboersencheck" href="https://www.agrajo.com/agrajo-jobboersencheck-gewinner">
            <img width="300" src="/images/logos/agrajo_siegel_bw_bronze.png" alt="jobboersencheck"/>
        </a>
    </div>

    <a class="ah-logo-link" href="https://agrarheute.com"><span>Partner von</span><img class="ah-logo" width="220" src="/images/logos/agrarheute_logo_grau.png"></a>
    <div id="top-nav-right" class="eight columns offset-by-three">
        <!-- Top Nav -->
        <div id="top-nav" class="">
        	<ul id="nav-links" class="level-1 four columns"><li><a href="https://www.agrajo.com/ueber-uns">ÜBER UNS</a></li><li><a href="https://www.agrajo.com/kontakt">KONTAKT</a></li><li><a href="https://www.agrajo.com/agb">AGB</a></li></ul>			
            <!-- Social Networks Links -->
            <div id="social" class="four columns">
                <span>Folgen Sie uns:</span>
                <a id="facebook" target="_blank" href="https://www.facebook.com/agrajo.karriereportal"></a>
                <a id="xxx" target="_blank" href="https://agrarheute.landlive.de/communities/371/"></a>
            </div>
        </div>
        <div class="clear"></div>
        
        	        <div id="newsletter">
	        	<form action="https://www.agrajo.com/newsletter-anmeldung" method="post">
		            <label for="txt-newsletter">Newsletter</label>
		            <input type="text" name="email" id="txt-newsletter" placeholder="Ihre E-Mail"/>
		            <input id="btn-newsletter" type="submit" value=""/>
		         </form>
	        </div>
            </div>
   
</div>
<div class="clear"></div>
	<!-- Page Navigation Area (Main-Nav, Slider, Sub-Slider)
	================================================== -->
	
	<!-- Main-Nav -->
			<div id="main-nav" class="sixteen columns">
		<ul  class="level-1 twelve columns"><li><a href="https://www.agrajo.com/berufundkarriere">Beruf & Karriere</a><ul class="level-2"><li><a href="https://www.agrajo.com/rund-um-die-bewerbung">Rund um die Bewerbung</a><ul class="level-3"><li><a href="https://www.agrajo.com/bewerben-auf-der-messe">
	<div>
		<img src="http://media.repro-mayr.de//21/650121x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Bewerben auf der Messe: So geht's </p>
		<p class="nav-description">Unsere Kollegen von agrarheute.com haben sich in Zusammenarbeit mit agrajo.com die Mühe gemacht, ein Video zu drehen, in welchem nützliche Hinweise zum richtigen Verhalten auf einer Karrieremesse gezeigt werden. Wir wünschen viel Spaß beim Gucken, Lernen und Umsetzen!
</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/initiativbewerbung">
	<div>
		<img src="http://media.repro-mayr.de//71/602871x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Initiativbewerbung willkommen!</p>
		<p class="nav-description">Ob Großunternehmen, Mittelstand oder Kleinbetrieb: Initiativbewerbungen interessieren eigentlich alle Firmen – gerade in der Agrarbranche, in der qualifizierte Bewerber stark gesucht sind. Voraussetzung ist allerdings, dass das Profil des Bewerbers zu den Anforderungen des Unternehmens passt.</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/gesuchte-kompetenzen">
	<div>
		<img src="http://media.repro-mayr.de//12/601312x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Gesuchte Kompetenzen</p>
		<p class="nav-description">Fachkenntnisse oder Softskills – welche Kompetenzen sind in der Agrarbranche gesucht? Zwei Personalexperten berichten, was Bewerber heute mitbringen müssen.</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/darauf-achten-personaler">
	<div>
		<img src="http://media.repro-mayr.de//62/597162x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Systematisch, klar und ordentlich</p>
		<p class="nav-description">Darauf achten Personaler. Tipps zum richtigen Verfassen von Anschreiben und Lebenslauf gibt es viele – oftmals ganz widersprüchliche.  Deshalb haben wir eine der Personen gefragt, bei denen die Bewerbungen zuerst ankommen: Worauf achtet Dr. Norbert Kailich, Personalleiter der Südzucker AG, bei Bewerbungen? </p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/den-passenden-beruf-finden">
	<div>
		<img src="http://media.repro-mayr.de//76/597176x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Wie finde ich einen Agrarberuf, der zu mir passt? </p>
		<p class="nav-description">Egal ob Sie einen Ausbildungsplatz suchen, die erste feste Anstellung nach dem Hochschulabschluss oder ob Sie sich beruflich verändern möchten, weil Sie sich in der aktuellen Stelle nicht wohl fühlen: Wichtig ist, dass Sie zunächst überlegen, was Sie auszeichnet und was Sie von Ihrer neuen Tätigkeit erwarten: Wer sind Sie?...</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/soft-skills-mit-sozialen-kompetenzen-ueberzeugen">
	<div>
		<img src="http://media.repro-mayr.de//15/591115x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Soft Skills</p>
		<p class="nav-description">Die Soft Skills eines Bewerbers spielen eine wichtige Rolle für den Arbeitgeber. Sie entscheiden neben den fachlichen Qualifikationen darüber, für welchen Kandidaten sich das Unternehmen entscheidet.</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li></ul></li><li><a href="https://www.agrajo.com/ausbildung-studium">Ausbildung & Studium</a><ul class="level-3"><li><a href="https://www.agrajo.com/landwirt-m/w-ausbildung">
	<div>
		<img src="http://media.repro-mayr.de//23/667823x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Landwirt (m/w) Ausbildung</p>
		<p class="nav-description">Eine landwirtschaftliche Ausbildung eignet sich für alle, die sich für Natur, Technik und Umwelt begeistern können. Die Ausbildung ist sehr abwechslungsreich und setzt sich schwerpunktmäßig mit der Erzeugung von Nahrungsmitteln pflanzlicher und tierischer Herkunft sowie mit der Produktion nachwachsender Rohstoffe auseinander.</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/duales-studium-der-agrarwirtschaft">
	<div>
		<img src="http://media.repro-mayr.de//54/705254x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Duales Studium der Agrarwirtschaft</p>
		<p class="nav-description">Die Hochschule Neubrandenburg bietet ein duales Studium der Agrarwirtschaft an. Im Interview stellen sich Johannes Rüsing und Nane-Christin Biel vor, die den dualen Studiengang absolvieren.</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/ein-agrarpraktikum-als-erster-schritt-in-die-agrarwirtschaft">
	<div>
		<img src="http://media.repro-mayr.de//22/667822x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Ein Agrarpraktikum als erster Schritt in die Agrarwirtschaft</p>
		<p class="nav-description">Ein Agrarpraktikum bietet erste praktische Erfahrungen in die Agrarwirtschaft. Doch entscheiden müssen sich Interessenten nicht nur für den genauen Bereich ihres Praktikums, sondern auch für die Art des Agrarpraktikums. Hier finden Sie alle Erstinformationen, die für die Wahl des passenden Agrarpraktikums wichtig sind, inklusive Tipps zu konkreten Praktikumsstellen!</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/promotion-teil-2-die-finanzierung-der-promotion">
	<div>
		<img src="http://media.repro-mayr.de//46/631746x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Promotion Teil 2: Die Finanzierung der Promotion</p>
		<p class="nav-description">Neben der Eigenfinanzierung über Nebenjobs oder die Mithilfe der Eltern stehen einem zur Finanzierung der Promotion noch vier weitere Möglichkeiten zur Verfügung.</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/promotion-art-der-promotion">
	<div>
		<img src="http://media.repro-mayr.de//43/630643x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Promotion Teil 1: Die Art der Promotion</p>
		<p class="nav-description">Grundsätzliche Bestandteile einer Promotion - also der Verleihung des Doktor-Grades - sind die Ausarbeitung und Veröffentlichung der Doktorarbeit sowie eine mündliche Prüfung. Jedoch sind erst mit der Veröffentlichung der Dissertation alle Leistungsbestandteile des Promotionsverfahrens erbracht.</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/pruefungsangst-teil-2">
	<div>
		<img src="http://media.repro-mayr.de//69/629469x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Prüfungsangst Teil 2: Die Angst in den Griff bekommen</p>
		<p class="nav-description">Das Wichtigste vorweg: Man kann lernen seine Prüfungsangst zu kontrollieren. Diese Tipps helfen die Angst in den Griff zu bekommen.</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li></ul></li><li><a href="https://www.agrajo.com/im-berufsleben">Im Berufsleben</a><ul class="level-3"><li><a href="https://www.agrajo.com/smart-farming-fluch-oder-segen-fuer-unsere-jobs">
	<div>
		<img src="http://media.repro-mayr.de//35/709135x96_62.png" alt="#" class="nav-image"/>
		<p class="nav-title">Smart Farming – Fluch oder Segen für unsere Jobs?</p>
		<p class="nav-description">Zusammen mit agriEXPERTS, der Marktforschungseinheit des dlv, hat agrajo.com eine Umfrage zur Digitalisierung in der Arbeitswelt durchgeführt, um das aktuelle Meinungsbild von Landwirten und Arbeitnehmern in der Agrarbranche aufnehmen zu können.</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/wo-berufseinsteiger-in-der-agrarbranche-am-besten-verdienen">
	<div>
		<img src="http://media.repro-mayr.de//70/662870x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Wo Berufseinsteiger in der Agrarbranche am besten verdienen</p>
		<p class="nav-description">Wer nach dem Studium oder der Ausbildung ins Berufsleben einsteigt, fragt sich oft: In welcher Branche soll ich durchstarten – und muss ich dafür umziehen? Denn in unterschiedlichen Branchen wird – je nach Größe des Unternehmens und der Region – auch unterschiedlich bezahlt, wie die agrajo Studie aufzeigt.</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/wer-verdient-in-der-agrarwirtschaft-was-und-warum">
	<div>
		<img src="http://media.repro-mayr.de//53/662553x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Wer verdient in der Agrarwirtschaft was – und warum?</p>
		<p class="nav-description">Eine Studie über die Einstiegsgehälter in der Agrarbranche zeigt: Das Gehalt steht in Abhängigkeit zu dem, welche Bildungseinrichtung besucht wurde, welcher Studiengang absolviert wurde – und mit welchem Abschluss sie verlassen wurde.</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/einstiegsgehaelter-in-der-agrarbranche">
	<div>
		<img src="http://media.repro-mayr.de//77/662177x96_62.png" alt="#" class="nav-image"/>
		<p class="nav-title">Einstiegsgehälter in der Agrarbranche</p>
		<p class="nav-description">Eine agrajo-Umfrage, an der 365 Berufseinsteiger aus dem vor- oder nachgelagerten Bereich der Agrarwirtschaft teilnahmen, gibt Aufschluss über Einstiegsgehälter in der Agrarbranche.</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/die-richtige-einarbeitung">
	<div>
		<img src="http://media.repro-mayr.de//57/627757x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Die richtige Einarbeitung</p>
		<p class="nav-description">Bereits im Bewerbungsgespräch beziehungsweise spätestens im Einstellungsgespräch wird immer der Moment kommen, in dem es um Ihre Fragen geht. Das ist der Moment, in dem unbedingt von Ihrer Seite aus die Frage gestellt werden sollte, wie das Unternehmen die Einarbeitungsphase für neue Mitarbeiterinnen und Mitarbeiter gestaltet. Ist diese Frage -...</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/konfliktmanagement-konflikte-konstruktiv-loesen">
	<div>
		<img src="http://media.repro-mayr.de//27/626127x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Konfliktmanagement: Konflikte konstruktiv lösen</p>
		<p class="nav-description">Was tun, wenn Sie spüren oder erleben, dass irgendetwas nicht stimmt? Aus der Kommunikationspsychologie wissen wir, dass zahlreiche subjektive Gegebenheiten unsere Wahrnehmungen beeinflussen. Es gibt nicht die eine Wahrheit. Das, was ich wahrnehme, höre und sehe, ist meine ganz persönliche Perspektive, eingefärbt durch meine subjektiven Erfahrungen und Interpretationen. Wir hören...</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li></ul></li><li><a href="https://www.agrajo.com/arbeitnehmer-im-gespraech">Arbeitnehmer im Gespräch</a><ul class="level-3"><li><a href="https://www.agrajo.com/guenther-ecovis">
	<div>
		<img src="http://media.repro-mayr.de//69/659369x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Theresa Günther, Ecovis</p>
		<p class="nav-description">Theresa Günther ist Steuerberaterin bei Ecovis. Dabei handelt es sich um ein Beratungsunternehmen für den Mittelstand, das in Deutschland zu den Top 10 der Branche zählt. In den mehr als 130 Büros in Deutschland sowie den Partnerkanzleien in über 60 Ländern weltweit arbeiten etwa 4.500 Mitarbeiter.</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/imken-krohn-dlg-iab">
	<div>
		<img src="http://media.repro-mayr.de//42/634442x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Imken Krohn - DLG/IAB</p>
		<p class="nav-description">Agrarbusiness-Studentin Imken Krohn nimmt am DLG/IAB-Traineeprogramm 2014/15 teil. Damit vertieftsie nicht nur ihr Wissen aus dem Studium, sondern knüpft auch zahlreiche Kontakte zu Akteuren der Agrarbranche. So fühlt sie sich perfekt auf ihren Berufseinstieg vorbereitet.</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/loeffelmeier-merial">
	<div>
		<img src="http://media.repro-mayr.de//11/633711x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Maximilian Löffelmeier - Merial</p>
		<p class="nav-description">Maximilian Löffelmeier ist deutscher Junior-Produktmanager des internationalen Tiergesundheitsunternehmens Merial. Er steht ständig mit Kollegen aus anderen Ländern in Kontakt und muss über die deutschen Grenzen hinweg mit ihnen zusammenarbeiten.</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/kws-hesse">
	<div>
		<img src="http://media.repro-mayr.de//86/632286x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Caroline Hesse - KWS </p>
		<p class="nav-description">Carolin Hesse jobbt seit ihrer Schulzeit bei der KWS Lochow GmbH im niedersächsischen Wetze im Landkreis Northeim. Auch ihr Studium hat sie vollkommen abgestimmt auf das, was einmal ihr Traumjob sein wird: die Arbeit in der Pflanzenzucht.</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/christina-tepe-agravis">
	<div>
		<img src="http://media.repro-mayr.de//85/625385x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Christina Tepe - AGRAVIS</p>
		<p class="nav-description">Agrarstudentin Christina Tepe stammt aus der viehstarken Region Cloppenburg und kennt daher Landwirtschaft von frühester Kindheit an. Aus der anfänglichen Neugier auf die Branche wurde schließlich ein Berufswunsch. Deshalb ist die Agrarstudentin derzeit für knapp drei Monate Teil des Teams der AGRAVIS Mischfutter Oldenburg/Ostfriesland GmbH. </p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/lukas-voss-lemken">
	<div>
		<img src="http://media.repro-mayr.de//20/613720x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Lukas Voss - Lemken GmbH & Co. KG</p>
		<p class="nav-description">Begeisterung, Fachkenntnis und draußen auf dem Feld auch mal die Ärmel hochkrempeln – das ist für Lukas Voss das Beste an seinem Job. Seit Anfang des Jahres arbeitet er für das Familienunternehmen Lemken.</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li></ul></li><li><a href="https://www.agrajo.com/arbeitgeber-im-gespraech">Arbeitgeber im Gespräch</a><ul class="level-3"><li><a href="https://www.agrajo.com/arbeitgeber-lemken">
	<div>
		<img src="http://media.repro-mayr.de//16/655816x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Christel Bühren und Lars Heier, Lemken</p>
		<p class="nav-description">Christel Bühren und Lars Heier sind zusammengerechnet seit 55 Jahren bei Lemken. Was das Unternehmen ausmacht und worauf es bei Bewerbern ankommt, wissen die beiden also sehr genau.</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/lehmann-osnabrueck">
	<div>
		<img src="http://media.repro-mayr.de//77/653677x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Prof. Dr. Lehmann, Hochschule Osnabrück</p>
		<p class="nav-description">Nicht als Student, sondern mit Studenten arbeiten: Für Bernd Lehmann ist der Austausch mit jungen Leuten aus der Praxis eines der Argumente dafür, Dozent für Landtechnik zu werden.</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/hiltebrandt-sdf-gruppe">
	<div>
		<img src="http://media.repro-mayr.de//64/653064x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Jürgen Hiltebrandt, SDF Gruppe</p>
		<p class="nav-description">Jürgen Hiltebrandt ist sich sicher: Mit der Erweiterung des Standorts Lauingen braucht SDF Deutschland in Zukunft mehr Fachkräfte. Wir haben gefragt, was ein Bewerber mitbringen muss.</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/uta-loeffler-agravis">
	<div>
		<img src="http://media.repro-mayr.de//64/652764x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Uta Löffler, Agravis Raiffeisen AG</p>
		<p class="nav-description">Die Agravis Raiffeisen AG ist eines der größten Agrarhandelsunternehmen Europas. Sie erhielt 2014 einen Award als „Bester Arbeitgeber“. Wir wollen erfahren, welche Personalpolitik das Unternehmen verfolgt und welche Einstiegsmöglichkeiten es gibt.</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/podiumsdiskussion-teil-4">
	<div>
		<img src="http://media.repro-mayr.de//04/652304x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Podiumsdiskussion Teil 4</p>
		<p class="nav-description">Im abschließenden vierten Teil der Podiumsdiskussion widmen sich unsere Referenten der Unternehmen Claas, Agravis, CNH Industrial sowie den Maschinenringen den beruflichen Entwicklungsmöglichkeiten. </p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/podiumsdiskussion-teil-3">
	<div>
		<img src="http://media.repro-mayr.de//55/650655x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Podiumsdiskussion Teil 3</p>
		<p class="nav-description">Neben der fachlichen Qualifikation heben die Referenten von Claas, CNH Industrial, Agravis und den Maschinenringen vor allem auch die soziale Kompetenz und die individuellen Einstellungen des Kandidaten hervor. Zudem legen die Unternehmen auf Praktika und Auslandsaufenthalte wert. Auch sollten Bewerber durchaus eine gewisse Zielklarheit für die eigenen Berufsvorstellungen mitbringen. Praktische...</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li></ul></li><li><a href="https://www.agrajo.com/agrarhochschulen">Agrarhochschulen</a><ul class="level-3"><li><a href="https://www.agrajo.com/fuer-bewerber/beruf-und-karriere/agrarhochschulen/">
	<div>
		<img src="http://media.repro-mayr.de//21/712421x96_62.png" alt="#" class="nav-image"/>
		<p class="nav-title">agrajo auf Hochschulmessen 2018!</p>
		<p class="nav-description">Studierende aufgepasst:
Eine Hochschulmesse ist DIE Gelegenheit für Studenten und Absolventen, um mit potentiellen Arbeitgebern in Kontakt zu treten. Zudem dienen sie zur Unterstützung junger Menschen beim Berufsstart und bei der Karriereplanung.
</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/htw">
	<div>
		<img src="http://media.repro-mayr.de//38/708438x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Hochschule für Technik und Wirtschaft Dresden</p>
		<p class="nav-description">Neun Hochschulen haben ihren Sitz in der Landeshauptstadt Dresden. Als größte Fachhochschule gilt die HTW (Hochschule für Technik und Wirtschaft Dresden). An ihrer Fakultät für Landbau/Umwelt/Chemie werden Agrarwirtschaftler ausgebildet.</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/hfwu">
	<div>
		<img src="http://media.repro-mayr.de//78/639878x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Hochschule für Wirtschaft und Umwelt Nürtingen-Geislingen  </p>
		<p class="nav-description">Mit den Bachelor-Studiengängen „Agrarwirtschaft“ und „Pferdewirtschaft“ nimmt die Hochschule für Wirtschaft und Umwelt (HfWU) Nürtingen-Geislingen eine besondere Stellung in Deutschland ein. Auch die betriebswirtschaftliche Ausrichtung der Studiengänge hebt die HfWU von anderen Hochschulen ab. </p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/hochschule-geisenheim">
	<div>
		<img src="http://media.repro-mayr.de//52/639852x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Hochschule Geisenheim</p>
		<p class="nav-description">Wein- und Gartenbau machen die Studienschwerpunkte in Geisenheim aus. Die Bachelor-Studiengänge zeichnen sich durch einen hohen Praxisbezug aus, die Master-Studiengänge durch eine universitäre Ausrichtung. </p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/hs-rottenburg">
	<div>
		<img src="http://media.repro-mayr.de//45/638945x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Hochschule für Forstwirtschaft Rottenburg</p>
		<p class="nav-description">Mit etwas über Tausend Studierenden ist die Hochschule für Forstwirtschaft Rottenburg (HFR) eine kleine Hochschule mit forstwirtschaftlichem Kernprofil. Aber auch zukunftsweisende Studiengänge wie „Ressourcenmanagement Wasser“ und „Nachhaltiges Regionalmanagement“ sind hier zuhause.</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/uni-rostock">
	<div>
		<img src="http://media.repro-mayr.de//41/638541x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Universität Rostock</p>
		<p class="nav-description">Die Agrar- und Umweltwissenschaftliche Fakultät ist eine von neun Fakultäten der Universität Rostock. Die bundesweit einzigartige Kombination von Agrar- und Umweltwissenschaften lockt Studierende aus dem In- und Ausland in die Hansestadt an der Ostsee. </p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li></ul></li><li><a href="https://www.agrajo.com/studiengaenge">Studiengänge</a><ul class="level-3"><li><a href="https://www.agrajo.com/agrarwissenschaften-studieren">
	<div>
		<img src="http://media.repro-mayr.de//63/631963x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Agrarwissenschaften studieren</p>
		<p class="nav-description">Studierende der Agrarwissenschaften befassen sich mit naturwissenschaftlichen Grundlagen sowie wirtschafts- und sozialwissenschaftlichen Aspekten des Landbaus. Im Studienverlauf erlernen sie die Grundlagen der Produktion von Nahrungsmitteln und nachwachsender Rohstoffe. </p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/dual-studieren">
	<div>
		<img src="http://media.repro-mayr.de//65/631965x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Dual studieren</p>
		<p class="nav-description">Ein duales Studium verbindet die akademische Ausbildung an einer Hochschule mit einer längeren Praxisphase in einem Unternehmen. Dabei muss die Praxiszeit nicht zwangsläufig in einem landwirtschaftlichen Betrieb absolviert werden. Auch Unternehmen aus dem vor- oder nachgelagerten Bereich ermöglichen ein duales Studium. </p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/landwirtschaft-studieren">
	<div>
		<img src="http://media.repro-mayr.de//61/631961x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Landwirtschaft studieren</p>
		<p class="nav-description">Zukunftsorientierte Landwirtschaft steht für die verantwortungsvolle Produktion hochwertiger Nahrung für Mensch und Tier oder nachwachsender Rohstoffe für die Energieerzeugung. Das Aufgabenspektrum in der modernen Landwirtschaft ist breit und beinhaltet zusätzlich zu den produktionsrelevanten Themen wirtschaftliche und unternehmerische Fragestellungen. Denn oftmals übernehmen die Absolventen einen landwirtschaftlichen Betrieb oder steigen in die...</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/lebensmitteltechnologie-studieren">
	<div>
		<img src="http://media.repro-mayr.de//62/631962x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Lebensmitteltechnologie studieren</p>
		<p class="nav-description">Ein Studium der Lebensmitteltechnologie, Lebensmittelwirtschaft oder -wissenschaft kombiniert naturwissenschaftliches Grundwissen mit Kenntnissen in Lebensmittelkunde, Ernährungsphysiologie, Technik und Betriebswirtschaft. Je nach Hochschule können die Schwerpunkte auf den Natur- oder Ingenieurwissenschaften oder auf agrarwissenschaftlichen Inhalten liegen.</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/agrartechnik-studieren">
	<div>
		<img src="http://media.repro-mayr.de//59/631959x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Agrartechnik studieren</p>
		<p class="nav-description">Ein Studium der Agrartechnik wird als Studien- beziehungsweise Vertiefungsrichtung der Agrarwissenschaften oder des Maschinenbaus angeboten. Die Studierenden lernen, landwirtschaftliche Maschinen und technische Anlagen zu planen und zu bauen. </p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/fernstudium-agrar">
	<div>
		<img src="http://media.repro-mayr.de//22/635722x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Fernstudium</p>
		<p class="nav-description">Wer im Beruf bleiben und dennoch studieren will, kann ein Fernstudium aufnehmen. Fernstudiengänge bieten sich für alle an, die einen Bachelor- oder Master-Abschluss erwerben wollen, für die feste Studienzeiten aber nicht in Frage kommen. Die Inhalte werden meist schriftlich oder audiovisuell vermittelt. </p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li></ul></li><li><a href="https://www.agrajo.com/fuer-bewerber/beruf-und-karriere/">Berufsbilder</a><ul class="level-3"><li><a href="https://www.agrajo.com/berufe-mit-ernaehrung">
	<div>
		<img src="http://media.repro-mayr.de//98/649398x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Berufe mit Ernährung</p>
		<p class="nav-description">Berufe mit Ernährung sind in der Lebensmittelbranche zu finden und bieten sowohl Auszubildenden als auch Studierenden vielerlei berufliche Perspektiven. Als nachgelagerter Bereich der Landwirtschaft ist die Ernährungsindustrie der viertgrößte Industriezweig Deutschlands.</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/gruene-jobs">
	<div>
		<img src="http://media.repro-mayr.de//04/705604x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Grüne Jobs</p>
		<p class="nav-description">Grüne Jobs im Agrarbereich bieten ein facettenreiches Arbeitsspektrum. Die Land und Ernährungswirtschaft ist eine moderne Branche, die für jeden geeignet ist, der an Natur und Umwelt genauso wie an Agrartechnik, Betriebswirtschaft und EDV interessiert ist.</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/agrartechnik-maschinenbau-mal-anders">
	<div>
		<img src="http://media.repro-mayr.de//15/667815x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Agrartechnik: Maschinenbau mal anders</p>
		<p class="nav-description">Die Agrarbranche bietet vielseitige Karrieremöglichkeiten. Ein interessantes Berufsfeld stellt die Agrartechnik dar. Dabei sind nicht nur Studenten spezialisierter Studiengänge an Bau, Konstruktion und Wartung von Landmaschinen beteiligt. Vielmehr haben Sie auch als Maschinenbau-Absolventen gute Chancen auf einen Job im Bereich Agrartechnik!</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/taetigkeitsfeld-nachwachsende-rohstoffe/bioenergie">
	<div>
		<img src="http://media.repro-mayr.de//40/647040x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Nachwachsende Rohstoffe/Bioenergie</p>
		<p class="nav-description">Die industrielle Nutzung nachwachsender Rohstoffe nimmt an Fahrt auf und erobert neue Märkte. Für Agrarwirtschaftler öffnet sich eine Zukunftsbranche mit einer Vielzahl von Tätigkeitsfeldern.</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/lebensmittelindustrie-lebensmitteltechnologie-food-chain-management">
	<div>
		<img src="http://media.repro-mayr.de//97/649397x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Lebensmittelindustrie, Lebensmitteltechnologie, Food Chain Management</p>
		<p class="nav-description">Lebensmittelingenieure haben den Überblick über die gesamte Lebensmittelkette vom Rohstoff bis zum fertigen Lebensmittel, das auf den Tisch der Konsumenten kommt. An der Schnittstelle zwischen Natur- und Ingenieurwissenschaften bietet die Lebensmittelindustrie eine große Brandbreite an beruflichen Herausforderungen.</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/tierwirtschaft-tierzucht-tierernaehrung">
	<div>
		<img src="http://media.repro-mayr.de//75/643075x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Tierwirtschaft, Tierzucht, Tierernährung </p>
		<p class="nav-description">Tierzucht und Tierhaltung sind wichtige Standbeine der deutschen Landwirtschaft. Da der internationale Handel zunimmt und weltweit mehr Fleisch, Milch und Eier nachgefragt werden, steht die Nutztierhaltung ständig vor neuen Herausforderungen. </p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li></ul></li><li><a href="https://www.agrajo.com/karriereberatung">Karriereberatung</a><ul class="level-3"><li><a href="https://www.agrajo.com/vorstellungsgespraech-themen">
	<div>
		<img src="http://media.repro-mayr.de//06/639906x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Themen im Vorstellungsgespräch</p>
		<p class="nav-description">Wie kann ich Themen, wie Gehalt, Work-Life-Balance und Perspektiven im Bewerbungsgespräch offen ansprechen?</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/berufliche-entwicklung">
	<div>
		<img src="http://media.repro-mayr.de//06/639906x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Berufliche Entwicklung</p>
		<p class="nav-description">Leider habe ich immer noch keine nennenswerte berufliche Entwicklung gemacht. Wie erarbeite ich mir konkrete Perspektiven und Aufstiegschancen?</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/arbeitszeugnis">
	<div>
		<img src="http://media.repro-mayr.de//06/639906x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Im Berufsleben: Arbeitszeugnis</p>
		<p class="nav-description">Kann ich bei meinem Arbeitgeber jederzeit ein Arbeitszeugnis anfordern?</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/reisebereitschaft">
	<div>
		<img src="http://media.repro-mayr.de//06/639906x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Bewerbung: Reisebereitschaft</p>
		<p class="nav-description">Im Vorstellungsgespräch wurde gefragt, ob ich mir grundlegend auch einen Auslandseinsatz vorstellen kann oder zu Dienstreisen bereit bin. Ich habe offen kommuniziert, dass ich davon aktuell eher absehen möchte, da ich eine junge Familie habe. Nun kam eine Absage. </p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/luecke-lebenslauf">
	<div>
		<img src="http://media.repro-mayr.de//06/639906x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Bewerbung: Lücken im Lebenslauf</p>
		<p class="nav-description">Ich war sieben Jahre lang im Vertrieb tätig und habe in Folge einer betriebsbedingten Kündigung eine Lücke von einem Monat in meinem Lebenslauf. Soll ich diese kaschieren?</p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li><li><a href="https://www.agrajo.com/business-netzwerke-658390">
	<div>
		<img src="http://media.repro-mayr.de//06/639906x96_62.jpg" alt="#" class="nav-image"/>
		<p class="nav-title">Im Berufsleben: Business-Netzwerke</p>
		<p class="nav-description">Ich höre von Freunden immer mehr über Xing und andere berufliche Netzwerke. Mich interessiert, wie ich meine „virtuelle Visitenkarte“ möglichst gut und dennoch „unverfänglich“ gestalten kann. </p>
		<span style="display: block; position: absolute; top: 50px; left: 115px; color: #707173;">&raquo; mehr</span>
	</div>
</a>
</li></ul></li></ul></li><li><a href="https://www.agrajo.com/unternehmen">Unternehmen</a></li><li><a href="https://stellenmarkt.agrajo.com">Online-Stellenmarkt</a></li></ul>	    <a  id="bewerber" class="four columns" style="color: #fff;" href="https://www.agrajo.com/fuer-recruiter">FÜR UNTERNEHMEN</a>
	</div>

	
	<!-- Responsive-Nav -->
	<div id="responsive-nav" class="sixteen columns">
	<div id="menu-btn-row" class="sixteen columns">
        <a id="menu-btn" href="#"></a>
    </div>
    <div id="menu-container" class="sixteen columns">
								<div id="menu-header" class="sixteen columns">
	            <span>Men&uuml;</span>
	            <a id="recruiter-res" href="https://www.agrajo.com/fuer-recruiter">F&Uuml;R UNTERNEHMEN</a>
	        </div>
	        <div id="menu-items" class="sixteen columns">
				<ul  class="level-1 "><li><a href="https://www.agrajo.com/berufundkarriere">Beruf & Karriere</a><ul class="level-2"><li><a href="https://www.agrajo.com/rund-um-die-bewerbung">Rund um die Bewerbung</a></li><li><a href="https://www.agrajo.com/ausbildung-studium">Ausbildung & Studium</a></li><li><a href="https://www.agrajo.com/im-berufsleben">Im Berufsleben</a></li><li><a href="https://www.agrajo.com/arbeitnehmer-im-gespraech">Arbeitnehmer im Gespräch</a></li><li><a href="https://www.agrajo.com/arbeitgeber-im-gespraech">Arbeitgeber im Gespräch</a></li><li><a href="https://www.agrajo.com/agrarhochschulen">Agrarhochschulen</a></li><li><a href="https://www.agrajo.com/studiengaenge">Studiengänge</a></li><li><a href="https://www.agrajo.com/fuer-bewerber/beruf-und-karriere/">Berufsbilder</a></li><li><a href="https://www.agrajo.com/karriereberatung">Karriereberatung</a></li></ul></li><li><a href="https://www.agrajo.com/unternehmen">Unternehmen</a></li><li><a href="https://stellenmarkt.agrajo.com">Online-Stellenmarkt</a></li></ul>	    
			</div>
			</div>
</div>
<div class="clear"></div>
<!-- 
<div id="responsive-nav" class="sixteen columns">
    <div id="menu-btn-row" class="sixteen columns">
        <a id="menu-btn" href="#"></a>
    </div>
    <div id="menu-container" class="sixteen columns">
        <div id="menu-header" class="sixteen columns">
            <span>Menï¿½</span>
            <a id="recruiter-res" href="#">Fï¿½R RECRUITER</a>
        </div>
        <div id="menu-items" class="sixteen columns">
            <ul>
                <li><a href="#">Beruf & Karriere</a></li>
                <ul>
                    <li><a href="#">ï¿½ Rund um Bewerbung</a></li>
                    <li><a href="#">ï¿½ Ausbildung & Studium</a></li>
                    <li><a href="#">ï¿½ Beruf & Karriere</a></li>
                    <li><a href="#">ï¿½ Gehalt</a></li>
                    <li><a href="#">ï¿½ Weiterbildung (E-Learning)</a></li>
                </ul>
                <li><a href="#">Unternehmen</a></li>
                <li><a href="#">Online-Stellenmarkt</a></li>
            </ul>
        </div>
    </div>
</div>
 -->
	
	<!-- Schab Cont -->
	<script type="text/javascript">
$(document).ready(function(){
	var width = $( window ).width();
	if(width > 767 ){
      $('.bxslide').bxSlider({
        minSlides: 2,
        maxSlides: 2,
        moveSlides: 1,
        slideMargin: 10,
        pager: false,
        speed: 1000,
        pause: 12000,
        responsive: true,
        auto: true
      });
	}else{
	 $('.bxslide').bxSlider({
        minSlides: 1,
        maxSlides: 1,
        moveSlides: 1,
        slideMargin: 10,
        pager: false,
        speed: 1000,
        pause: 12000,
        responsive: true,
        auto: true
      });
	}
});
</script>
<style>
.bx-wrapper .bx-viewport {background: none; border: none; box-shadow: none;}
 #gruene_karriere img, #top-gewinnspiel-neu img {width: 100%;}
@media only screen and (min-width:960px){
	.job-offer-tile {width: 463px !important;}
	.bx-viewport {background-color: #efeeed !important; height: 285px !important; width:101% !important;}
    .new-logo{margin-left: 20px;margin-top: 20px; float: left; font-size: 12px; max-width: 137px;}
	.new-logo img {border: 1px solid #d4d4d8;width: 120px;height: 140px;}
	.new-content{font-style:italic; font-size: 13px; padding-right: 10px;padding-left: 160px;}
	.new-company-logo {margin-top: 19px;margin-left: 220px;}
	.new-company-logo img{ width:120px;}
	#job-offers .job-offer-tile {height: 280px;background: #F0F0F0 url("/images/karriere-tile-bg.png") repeat-x scroll 0 0;}
	#job-offer-0 {margin-right: 16px !important;}
    .jobs-der-woche {
    	background: #fff none repeat scroll 0 0;
        float: right;
    	border: 1px solid #e0e0e0;
        margin: 2px 0;
        position: relative;
    	display: inline;
    	width: 300px;
    	margin-left: 0px;
    	height: 254px;
    	overflow: hidden;
    }
    #job-news {
        height: 254px!important;
    }
    #gruene_karriere {
        margin: 3px 0px 2px 18px;
        position: relative;
    	width: 300px;
    	margin-left: 0px;
    	height: 252px;
    	overflow: hidden;
    	padding-left: 18px!important;
    }
    #top-gewinnspiel-neu {
        margin: 3px 0 2px;
        position: relative;
    	display: inline;
    	width: 300px;
    	margin-left: 0px;
    	height: 254px;
    	overflow: hidden;
    }
    #job-search-form{
    	height: 252px;
    	background: #fff url("/images/karriere-tile-bg.png") repeat-x scroll 0 0 !important;
    }
    .top-thema-image {width: 170px;margin-top:20px; margin-left: 20px; float: left;} 
    .top-thema-main {margin-top: 20px; margin-left: 20px; display: inline-block;font-family: HelveticaNeue,sans-serif;font-size: 13px;line-height: 20px;}
    .top-thema-sub { margin-left: 20px;  display: inline-block;color: #97bf0d;font-family: AvenirBook,sans-serif;font-size: 18px;font-weight: normal;} 
    .top-thema-text {position:relative; font-family: HelveticaNeue,sans-serif;font-size: 13px;line-height: 20px;margin-left: 210px; margin-top: 8px; padding-top: 12px; width: 370px; border-top: 1px solid #e0e0e0; } 
    .top-thema-text a{background: rgba(0, 0, 0, 0) url("/images/menu_green_arrow_right.png") no-repeat ;padding-left: 12px; } 
}
@media only screen and (min-width:768px) and (max-width:959px){
	.job-offer-tile {width: 366px !important;}
	.bx-viewport {background-color: #efeeed !important; height: 330px !important; width:101% !important;}
    .new-logo{margin-left: 20px;margin-top: 20px; float: left; font-size: 12px; max-width: 137px;}
	.new-logo img {border: 1px solid #d4d4d8;width: 120px;height: 140px;}
	.new-content{font-style:italic; font-size: 13px; padding-right: 10px;padding-left: 20px;}
	.new-company-logo {margin-top: 19px;margin-left: 180px;}
	.new-company-logo img{ width:120px;}
	#job-offers .job-offer-tile {height: 325px;background: #F0F0F0 url("/images/karriere-tile-bg.png") repeat-x scroll 0 0;}
	#job-offer-0 {margin-right: 16px !important;}
    .jobs-der-woche {
    	background: #fff none repeat scroll 0 0;
        float: right;
    	border: 1px solid #e0e0e0;
        margin: 2px 0;
        position: relative;
    	display: inline;
    	width: 235px;
    	margin-left: 0px;
    	height: 201px;
    	overflow: hidden;
    }
    .jobs-der-woche #tickerAgrajo {
        margin-top: 5px!important;
    }
    .jobs-der-woche #tickerAgrajo ul {
        max-width: 195px!important;
    }
    .jobs-der-woche #tickerAgrajo ul li{
        height: 120px!important;
    }
    #gruene_karriere{
        margin: 3px 0 2px;
        position: relative;
    	width: 235px;
    	margin-left: 0px;
    	height: 201px;
    	overflow: hidden;
        padding-left: 19px!important;
    }
  
    #top-gewinnspiel-neu {
        margin: 3px 0 2px;
        position: relative;
    	display: inline;
    	width: 235px;
    	margin-left: 0px;
    	height: 201px;
    	overflow: hidden;
    
    }
    #job-search-form{
    	height: 185px;
    	background: #fff url("/images/karriere-tile-bg.png") repeat-x scroll 0 0 !important;
    }
    #tickerAgrajo {height: 126px !important;}
    .top-thema-image {width: 140px;margin-top:20px; margin-left: 20px; float: left;} 
    .top-thema-main {margin-top: 20px; margin-left: 20px; display: inline-block;font-family: HelveticaNeue,sans-serif;font-size: 11px;line-height: 18px;}
    .top-thema-sub { margin-left: 20px;  display: inline-block;color: #97bf0d;font-family: AvenirBook,sans-serif;font-size: 16px;font-weight: normal;} 
    .top-thema-text {position:relative; font-family: HelveticaNeue,sans-serif;font-size: 11px;line-height: 20px;margin-left: 180px; margin-top: 8px; padding-top: 12px; width: 300px; border-top: 1px solid #e0e0e0; } 
    .top-thema-text a{background: rgba(0, 0, 0, 0) url("/images/menu_green_arrow_right.png") no-repeat ;padding-left: 12px; } 
    /*#top-jobs div { height: 200px;}*/
    #profile-3 h1 {font-size: 14px;left: 50px;}
}
@media only screen and (min-width:480px) and (max-width:767px){
	.bx-viewport {background-color: #efeeed !important; height: 285px !important; width:101% !important;}
    .new-logo{margin-left: 20px;margin-top: 20px; float: left; font-size: 12px; max-width: 137px;}
	.new-logo img {border: 1px solid #d4d4d8;width: 120px;height: 140px;}
	.new-content{font-style:italic; font-size: 13px; padding-right: 10px;padding-left: 20px;}
	.new-company-logo {margin-top: 19px;margin-left: 220px;}
	.new-company-logo img{ width:120px;}
	#job-offers .job-offer-tile {height: 280px;background: #F0F0F0 url("/images/karriere-tile-bg.png") repeat-x scroll 0 0;}
	#job-offer-0 {margin-right: 16px !important;}
    .jobs-der-woche {
    	background: #fff none repeat scroll 0 0;
    	border: 1px solid #e0e0e0;
        margin: 2px 0;
        position: relative;
    	display: inline;
    	width: 418px;
    	margin-left: 0px;
    	height: 260px;
    	overflow: hidden;
		margin-bottom: 30px;
    }
    .advertise-new {
        margin: 0px!important;
        margin-bottom: 30px!important;
    }
    #gruene_karriere, #top-gewinnspiel-neu{
        margin: 3px 0 2px;
        position: relative;
    	width: 418px;
    	margin-left: 0px;
    	overflow: hidden;
		margin-bottom: 30px;	
    }
 #profile-3 h1 {left: 150px;}
    #job-search-form{
		margin-bottom: 30px;
    	height: 210px;
    	background: #fff url("/images/karriere-tile-bg.png") repeat-x scroll 0 0 !important;
    }
    .top-thema-image {width: 170px;margin-top:20px; margin-left: 20px; float: left;padding-right: 20px;} 
    .top-thema-main {margin-top: 20px; display: inline-block;font-family: HelveticaNeue,sans-serif;font-size: 13px;line-height: 20px;}
    .top-thema-sub {  display: -moz-inline-grid;color: #97bf0d;font-family: AvenirBook,sans-serif;font-size: 18px;font-weight: normal; padding-bottom: 5px;margin-bottom: 5px;border-bottom: 1px solid #e0e0e0; width: 180px;} 
    .top-thema-text {font-family: HelveticaNeue,sans-serif;font-size: 13px;line-height: 20px; padding-left: 20px; } 
    .top-thema-text a{background: rgba(0, 0, 0, 0) url("/images/menu_green_arrow_right.png") no-repeat ;padding-left: 12px; } 
    	
    	
}
@media only screen and (max-width:479px){
	.bx-wrapper {height: 386px;}
	.bx-viewport {background-color: #efeeed !important; height: 385px !important; width:101% !important;}
    .new-logo{margin-left: 20px;margin-top: 20px; float: left; font-size: 12px;max-width: 130px;padding-right: 10px;}
	.new-logo img {border: 1px solid #d4d4d8;width: 120px;height: 140px;}
	.new-content{font-style:italic; font-size: 13px; padding-right: 10px;padding-left: 20px;}
	.new-company-logo {margin-top: 19px;margin-left: 160px;}
	.new-company-logo img{ width:120px;}
	#job-offers .job-offer-tile {height: 381px;background: #F0F0F0 url("/images/karriere-tile-bg.png") repeat-x scroll 0 0;}
	#job-offer-0 {margin-right: 16px !important;}
    .jobs-der-woche {
    	background: #fff none repeat scroll 0 0;
        float: right;
    	border: 1px solid #e0e0e0;
        margin: 2px -2px;
        position: relative;
    	display: inline;
    	width: 300px;
    	margin-left: 0px;
    	height: 255px;
    	overflow: hidden;
    }
    .advertise-new {
        margin: 0px!important;
        margin-bottom: 30px!important;
    }
    #gruene_karriere{
    	margin-bottom: 30px;
    }
    #job-search-form{
    	height: 210px;
    	background: #fff url("/images/karriere-tile-bg.png") repeat-x scroll 0 0 !important;
    }
    .top-thema-image {display: none;} 
    .top-thema-main {margin-top: 20px; margin-left: 20px; display: inline-block;font-family: HelveticaNeue,sans-serif;font-size: 13px;line-height: 20px;}
    .top-thema-sub { margin-left: 20px;  display: inline-block;color: #97bf0d;font-family: AvenirBook,sans-serif;font-size: 18px;font-weight: normal;} 
    .top-thema-text {position:relative; font-family: HelveticaNeue,sans-serif;font-size: 13px;line-height: 20px;margin-left: 10px; margin-top: 8px; padding-top: 12px; width: 255px; border-top: 1px solid #e0e0e0; } 
    .top-thema-text a{background: rgba(0, 0, 0, 0) url("/images/menu_green_arrow_right.png") no-repeat ;padding-left: 12px; } 
}
/* @media only screen and (max-device-width:479px){ */
/* 	.bx-wrapper {height: 386px;} */
/* 	.bx-viewport {background-color: #efeeed !important; height: 385px !important; width:101% !important;} */
/*     .new-logo{margin-left: 20px;margin-top: 20px; float: left; font-size: 12px;max-width: 130px;padding-right: 10px;} */
/* 	.new-logo img {border: 1px solid #d4d4d8;width: 120px;height: 140px;} */
/* 	.new-content{font-style:italic; font-size: 13px; padding-right: 10px;padding-left: 20px;} */
/* 	.new-company-logo {margin-top: 19px;margin-left: 160px;} */
/* 	.new-company-logo img{ width:120px;} */
/* 	#job-offers .job-offer-tile {height: 381px;background: #F0F0F0 url("/images/karriere-tile-bg.png") repeat-x scroll 0 0;} */
/* 	#job-offer-0 {margin-right: 16px !important;} */
/*     .jobs-der-woche { */
/*     	background: #fff none repeat scroll 0 0; */
/*         float: right; */
/*     	border: 1px solid #e0e0e0; */
/*         margin: 2px -2px; */
/*         position: relative; */
/*     	display: inline; */
/*     	width: 300px; */
/*     	margin-left: 0px; */
/*     	height: 185px; */
/*     	overflow: hidden; */
/*     } */
/*     #job-search-form{ */
/*     	height: 210px; */
/*     	background: #fff url("/images/karriere-tile-bg.png") repeat-x scroll 0 0 !important; */
/*     } */
/* } */

#top-jobs{
	height: 185px;
}

</style>

<style>
@media only screen and (min-width:960px){
	.slider_wrapper .slider_item .slide_description {width: 500px;top: 35px; height: 200px;}
	.inputs {margin-left: 30px;}
	.inputs input, #txt-job-name { width: 150px; float: left; margin-right: 10px;}
	#txt-job-name {height: 16px; margin-top: 0px;}
    .inputs #btn-job-search {background: #707173 url("/images/job-search-btn-bg.png") no-repeat scroll 10px center;border-radius: 0;color: #fff;font-family: HelveticaNeue,sans-serif;font-size: 15px;font-weight: normal;height: 30px;padding: 0 0 0 8px;width: 33px;}
    .stempel img {width: 200px;z-index: 5;left: 390px;top: 18px;height: 110px !important;}
}
@media only screen and (min-width:768px) and (max-width:959px){
	.slider_wrapper .slider_item .slide_description {width: 500px;top: 20px; height: 180px;}
	.inputs {margin-left: 30px;}
	.inputs input, #txt-job-name { width: 150px !important; float: left; margin-right: 10px;}
	#txt-job-name {height: 16px; margin-top: 0px;}
    .inputs #btn-job-search {background: #707173 url("/images/job-search-btn-bg.png") no-repeat scroll 10px center;border-radius: 0;color: #fff;font-family: HelveticaNeue,sans-serif;font-size: 15px;font-weight: normal;height: 30px;padding: 0 0 0 8px;width: 33px !important;}
    .stempel img {width: 200px;z-index: 5;left: 390px;top:4px;height: 110px !important;}
}
@media only screen and (min-width:480px) and (max-width:767px){
	.slider_wrapper .slider_item .slide_description {width: 300px;top: 15px; height: 190px;left: 15px;}
	.slider_wrapper .slider_item .slide_description p:first-child {font-size: 18px !important;margin: 4px 0 0 15px;}
	.slider_wrapper .slider_item .slide_description h1, .slider_wrapper .slider_item .slide_description h2{font-size: 30px;margin: 0 0 -15px 15px;}
	.inputs {margin-left: 15px;}
	.inputs input, #txt-job-name { width: 150px; float: left; margin-right: 10px;}
	#txt-job-name {height: 16px; margin-top: 0px;}
    .inputs #btn-job-search {background: #707173 url("/images/job-search-btn-bg.png") no-repeat scroll 10px center;border-radius: 0;color: #fff;font-family: HelveticaNeue,sans-serif;font-size: 15px;font-weight: normal;height: 30px;padding: 0 0 0 8px;width: 33px;}
    .stempel img {width: 150px;z-index: 5;left: 200px;top:4px;height: 80px !important;}
}
@media only screen and (max-width:479px){
	.slider_wrapper .slider_item .slide_description {width: 93%;top: 5px; height: 208px;}
	.inputs {margin-left: 30px;}
	.inputs input, #txt-job-name { width: 150px; float: left; margin-right: 10px;}
	#txt-job-name {height: 16px; margin-top: 0px;}
    .inputs #btn-job-search {background: #707173 url("/images/job-search-btn-bg.png") no-repeat scroll 10px center;border-radius: 0;color: #fff;font-family: HelveticaNeue,sans-serif;font-size: 15px;font-weight: normal;height: 30px;padding: 0 0 0 8px;width: 33px;}
    .stempel {display: none;}
}
</style>

	<!-- Slider (Big) -->
		    <style>
	       #timeline .time_part{
	       	background: none !important;
	       }
        </style>
	    
	    	<div id="slider" class="sixteen columns">
	    <div class="slider_wrapper" style="position: relative;">
	    			        <div id="slider_item_1" class="slider_item">
		            <img src="http://media.repro-mayr.de//94/639194x938_276.jpg" class="" alt="" title="">
		            <!-- <div class="stempel">
		               
		            </div> -->
		            <div class="slide_dotted_deco"></div>
		            <div class="slide_description">
		            			                <p>Suche nach dem </p>
		                <h2>traumjob</h2>
		                <div class="inputs">
                        	<form action="//stellenmarkt.agrajo.com/index.html?utm_source=agrarheute.com&utm_medium=referral&utm_campaign=ah-job-der-woche&utm_content=suche" method="post">
                	            <input type="text" name="jw_jobname" id="txt-job-name" placeholder="Was?"/>
                	            <input type="text" name="jw_jobort" id="txt-job-location" placeholder="Wo?"/>
                	            <input type="submit" value="" id="btn-job-search">
                	        </form>
                        </div>
                        <div style="clear: both;"></div>
		                <a href="https://www.agrajo.com/headline-zum-slider-3">Hier geht's zum Stellenmarkt</a>
		            </div>
		        </div>
		       		        	        	        		        <div id="timeline">
		            <div class="time_part" id="time_part_1"></div>
		        </div>
		        	        	    </div>
	</div>
<br>

<!-- <div id="slider-small" class="sixteen columns">
    <p>Starke Unternehmen suchen bei uns nach Personal</p>
	
    <div id="wrap">
        <ul id="mycarousel" class="jcarousel-skin-tango" style="">
        	        		        	        		        	        		        	        		        	        		        	        		        	        							<li class="mini_slider_item">
		                <a onClick="recordLinkKlicks(this, 'homepage', 'logos'); return false;" href="https://www.agrajo.com/amazone">
		                	<img src="http://media.repro-mayr.de//97/653697.png" width="" height="" alt=""/>
		                </a>
		            </li>
				        	        		        	        							<li class="mini_slider_item">
		                <a onClick="recordLinkKlicks(this, 'homepage', 'logos'); return false;" href="https://www.agrajo.com/limagrain-gmbh">
		                	<img src="http://media.repro-mayr.de//19/649719.jpg" width="" height="" alt=""/>
		                </a>
		            </li>
				        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        							<li class="mini_slider_item">
		                <a onClick="recordLinkKlicks(this, 'homepage', 'logos'); return false;" href="https://www.agrajo.com/erber-group">
		                	<img src="http://media.repro-mayr.de//13/665213.png" width="" height="" alt=""/>
		                </a>
		            </li>
				        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        							<li class="mini_slider_item">
		                <a onClick="recordLinkKlicks(this, 'homepage', 'logos'); return false;" href="https://www.agrajo.com/fendt">
		                	<img src="http://media.repro-mayr.de//18/591718.jpg" width="" height="" alt=""/>
		                </a>
		            </li>
				        	        		        	        		        	        		        	        		        	        		        	        							<li class="mini_slider_item">
		                <a onClick="recordLinkKlicks(this, 'homepage', 'logos'); return false;" href="https://www.agrajo.com/atr-landhandel">
		                	<img src="http://media.repro-mayr.de//95/652595.png" width="" height="" alt=""/>
		                </a>
		            </li>
				        	        							<li class="mini_slider_item">
		                <a onClick="recordLinkKlicks(this, 'homepage', 'logos'); return false;" href="https://www.agrajo.com/dehner-agrar">
		                	<img src="http://media.repro-mayr.de//54/591554.jpg" width="" height="" alt=""/>
		                </a>
		            </li>
				        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        							<li class="mini_slider_item">
		                <a onClick="recordLinkKlicks(this, 'homepage', 'logos'); return false;" href="https://www.agrajo.com/kws">
		                	<img src="http://media.repro-mayr.de//27/653127.png" width="" height="" alt=""/>
		                </a>
		            </li>
				        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        							<li class="mini_slider_item">
		                <a onClick="recordLinkKlicks(this, 'homepage', 'logos'); return false;" href="https://www.agrajo.com/agravis-raiffeisen-ag">
		                	<img src="http://media.repro-mayr.de//52/609452.png" width="" height="" alt=""/>
		                </a>
		            </li>
				        	        		        	        		        	        		        	        							<li class="mini_slider_item">
		                <a onClick="recordLinkKlicks(this, 'homepage', 'logos'); return false;" href="https://www.agrajo.com/schaumann">
		                	<img src="http://media.repro-mayr.de//45/591545.jpg" width="" height="" alt=""/>
		                </a>
		            </li>
				        	        		        	        		        	        		        	        		        	        		        	        		        	        							<li class="mini_slider_item">
		                <a onClick="recordLinkKlicks(this, 'homepage', 'logos'); return false;" href="https://www.agrajo.com/cnh-industrial">
		                	<img src="http://media.repro-mayr.de//21/598321.jpg" width="" height="" alt=""/>
		                </a>
		            </li>
				        	        		        	        		        	        		        	        		        	        		        	        							<li class="mini_slider_item">
		                <a onClick="recordLinkKlicks(this, 'homepage', 'logos'); return false;" href="https://www.agrajo.com/dlv">
		                	<img src="http://media.repro-mayr.de//03/586103.jpg" width="" height="" alt=""/>
		                </a>
		            </li>
				        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        							<li class="mini_slider_item">
		                <a onClick="recordLinkKlicks(this, 'homepage', 'logos'); return false;" href="https://www.agrajo.com/raiffeisen-genossenschaften">
		                	<img src="http://media.repro-mayr.de//08/661508.png" width="" height="" alt=""/>
		                </a>
		            </li>
				        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        							<li class="mini_slider_item">
		                <a onClick="recordLinkKlicks(this, 'homepage', 'logos'); return false;" href="https://www.agrajo.com/hermann-schraeder">
		                	<img src="http://media.repro-mayr.de//66/708666.png" width="" height="" alt=""/>
		                </a>
		            </li>
				        	        		        	        							<li class="mini_slider_item">
		                <a onClick="recordLinkKlicks(this, 'homepage', 'logos'); return false;" href="https://www.agrajo.com/poettinger">
		                	<img src="http://media.repro-mayr.de//90/656090.png" width="" height="" alt=""/>
		                </a>
		            </li>
				        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        							<li class="mini_slider_item">
		                <a onClick="recordLinkKlicks(this, 'homepage', 'logos'); return false;" href="https://www.agrajo.com/same-deutz-fahr">
		                	<img src="http://media.repro-mayr.de//40/591540.png" width="" height="" alt=""/>
		                </a>
		            </li>
				        	        							<li class="mini_slider_item">
		                <a onClick="recordLinkKlicks(this, 'homepage', 'logos'); return false;" href="https://www.agrajo.com/claas">
		                	<img src="http://media.repro-mayr.de//53/634453.jpg" width="" height="" alt=""/>
		                </a>
		            </li>
				        	        		        	        		        	        		        	        		        	        		        	        		        	        							<li class="mini_slider_item">
		                <a onClick="recordLinkKlicks(this, 'homepage', 'logos'); return false;" href="https://www.agrajo.com/baywa">
		                	<img src="http://media.repro-mayr.de//42/605242.png" width="" height="" alt=""/>
		                </a>
		            </li>
				        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        							<li class="mini_slider_item">
		                <a onClick="recordLinkKlicks(this, 'homepage', 'logos'); return false;" href="https://www.agrajo.com/beiselen">
		                	<img src="http://media.repro-mayr.de//99/640399.jpg" width="" height="" alt=""/>
		                </a>
		            </li>
				        	        		        	        		        	        		        	        							<li class="mini_slider_item">
		                <a onClick="recordLinkKlicks(this, 'homepage', 'logos'); return false;" href="https://www.agrajo.com/horsch-maschinen-gmbh">
		                	<img src="http://media.repro-mayr.de//94/591494.jpg" width="" height="" alt=""/>
		                </a>
		            </li>
				        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        		        	        							<li class="mini_slider_item">
		                <a onClick="recordLinkKlicks(this, 'homepage', 'logos'); return false;" href="https://www.agrajo.com/krone">
		                	<img src="http://media.repro-mayr.de//02/614702.jpg" width="" height="" alt=""/>
		                </a>
		            </li>
				        	        </ul>
    </div>
</div> -->
<div class="clear"></div>
<script type="text/javascript">
	$(document).ready(function() {
		mwSlider(131,0,7,1);
		setTimeout(function() {
		      showNext(true)
		}, 5000);
	});
</script>

<div class="sixteen columns" style="background: none repeat scroll 0 0 #FFFFFF; border: 1px solid #D6D6D6; height: 122px; margin-top: 20px;">	
	<div id="mwSliderContainer">
		<p>Starke Unternehmen suchen bei uns nach Personal</p>
		<div id="mwSlider">
			<ul>
					        							        							        							        							        							        							        														<li>
							<a href="https://www.agrajo.com/amazone">
								<img src="http://media.repro-mayr.de//97/653697.png" width="" height="" alt=""/>
							</a>
						</li>
																        							        														<li>
							<a href="https://www.agrajo.com/limagrain-gmbh">
								<img src="http://media.repro-mayr.de//19/649719.jpg" width="" height="" alt=""/>
							</a>
						</li>
																        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        														<li>
							<a href="https://www.agrajo.com/erber-group">
								<img src="http://media.repro-mayr.de//13/665213.png" width="" height="" alt=""/>
							</a>
						</li>
																        							        							        							        							        							        							        							        							        							        							        														<li>
							<a href="https://www.agrajo.com/fendt">
								<img src="http://media.repro-mayr.de//18/591718.jpg" width="" height="" alt=""/>
							</a>
						</li>
																        							        							        							        							        							        														<li>
							<a href="https://www.agrajo.com/atr-landhandel">
								<img src="http://media.repro-mayr.de//95/652595.png" width="" height="" alt=""/>
							</a>
						</li>
																        														<li>
							<a href="https://www.agrajo.com/dehner-agrar">
								<img src="http://media.repro-mayr.de//54/591554.jpg" width="" height="" alt=""/>
							</a>
						</li>
																        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        														<li>
							<a href="https://www.agrajo.com/kws">
								<img src="http://media.repro-mayr.de//27/653127.png" width="" height="" alt=""/>
							</a>
						</li>
																        							        							        							        							        							        							        							        							        							        							        							        							        														<li>
							<a href="https://www.agrajo.com/agravis-raiffeisen-ag">
								<img src="http://media.repro-mayr.de//52/609452.png" width="" height="" alt=""/>
							</a>
						</li>
																        							        							        							        														<li>
							<a href="https://www.agrajo.com/schaumann">
								<img src="http://media.repro-mayr.de//45/591545.jpg" width="" height="" alt=""/>
							</a>
						</li>
																        							        							        							        							        							        							        														<li>
							<a href="https://www.agrajo.com/cnh-industrial">
								<img src="http://media.repro-mayr.de//21/598321.jpg" width="" height="" alt=""/>
							</a>
						</li>
																        							        							        							        							        							        														<li>
							<a href="https://www.agrajo.com/dlv">
								<img src="http://media.repro-mayr.de//03/586103.jpg" width="" height="" alt=""/>
							</a>
						</li>
																        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        														<li>
							<a href="https://www.agrajo.com/raiffeisen-genossenschaften">
								<img src="http://media.repro-mayr.de//08/661508.png" width="" height="" alt=""/>
							</a>
						</li>
																        							        							        							        							        							        							        							        														<li>
							<a href="https://www.agrajo.com/hermann-schraeder">
								<img src="http://media.repro-mayr.de//66/708666.png" width="" height="" alt=""/>
							</a>
						</li>
																        							        														<li>
							<a href="https://www.agrajo.com/poettinger">
								<img src="http://media.repro-mayr.de//90/656090.png" width="" height="" alt=""/>
							</a>
						</li>
																        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        														<li>
							<a href="https://www.agrajo.com/same-deutz-fahr">
								<img src="http://media.repro-mayr.de//40/591540.png" width="" height="" alt=""/>
							</a>
						</li>
																        														<li>
							<a href="https://www.agrajo.com/claas">
								<img src="http://media.repro-mayr.de//53/634453.jpg" width="" height="" alt=""/>
							</a>
						</li>
																        							        							        							        							        							        							        														<li>
							<a href="https://www.agrajo.com/baywa">
								<img src="http://media.repro-mayr.de//42/605242.png" width="" height="" alt=""/>
							</a>
						</li>
																        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        														<li>
							<a href="https://www.agrajo.com/beiselen">
								<img src="http://media.repro-mayr.de//99/640399.jpg" width="" height="" alt=""/>
							</a>
						</li>
																        							        							        							        														<li>
							<a href="https://www.agrajo.com/horsch-maschinen-gmbh">
								<img src="http://media.repro-mayr.de//94/591494.jpg" width="" height="" alt=""/>
							</a>
						</li>
																        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        							        														<li>
							<a href="https://www.agrajo.com/krone">
								<img src="http://media.repro-mayr.de//02/614702.jpg" width="" height="" alt=""/>
							</a>
						</li>
																		</ul>
		</div>
		<a href="#" id="swpPrev" onclick="showPrev(); return false;"></a>
		<a href="#" id="swpNext" onclick="showNext(); return false;"></a>
	</div>
</div>
<div class="clear"></div>

<!-- Profiles Tiles

<div id="profiles" style="margin-top: 20px;" class="sixteen columns">
    <div id="profile-1" class="tile" data-link="">
        <div class="content one-third column ">
            <p class="title">Beruf & Karriere</p>

            <p class="description">Wertvolle Informationen rund um Berufs- und Arbeitswelt in der Agrarbranche!</p>
            <a class="info" href=""></a>
        </div>
    </div>
    <div id="profile-2" class="tile" data-link="">
        <div class="content one-third column ">
            <p class="title">Unternehmen</p>

            <p class="description">Die erfolgreichsten Unternehmen aus der Branche,
                mit aktuellen Stellenangeboten! Jetzt hier informieren...</p>
            <a class="info" href=""></a>
        </div>
    </div>
    <div id="profile-3" class="tile" data-link="http://stellenmarkt.agrajo.com">
        <div class="content one-third column ">
            <h1>Online-Stellenmarkt</h1>

            <p class="description">Topaktuelle Jobs aus der Branche!<br>Jetzt hier den Traumjob finden!</p>
            <a class="info" href="http://stellenmarkt.agrajo.com"></a>
        </div>
    </div>
</div>
<div class="clear"></div>
-->

<!-- Divider "Gewinnspiel"

<div id="top-thema-divider" class="sixteen columns divider">
    <p class="title">agrajo Gewinnspiel</p>
    <span class="green-line"></span>
</div>
 -->

<!-- Top-Theme -->

<div id="top-thema" class="sixteen columns" style="margin-top: 30px;float:left;">
	<div class="jobs-der-woche" style="float: left;">
		<style>
#btn-job-search {
    background: url("/images/dlv_traumjob_finden.png") no-repeat scroll center left rgba(0, 0, 0, 0);
    height: 35px;
    vertical-align: top;
    width: 37px;
    display: inline;
    margin: 0;
    color: #444444;
    cursor: pointer;
    display: inline-block;
    font-family: "HelveticaNeue","Helvetica Neue",Helvetica,Arial,sans-serif;
    font-size: 11px;
    font-weight: bold;
    line-height: normal;
    text-decoration: none;
    text-shadow: 0 1px rgba(255, 255, 255, 0.75);
    border: none;
}
#agrajo-suchform{
    margin: 0px 0 0px 15px;
}
</style>
<script type="text/javascript">
$(document).ready(function(){
	var jobs = 3;
	if ($(window).width() < 960) {
		jobs = 2;
	}else{
		jobs = 3;
	}
	$('#tickerAgrajo').easyTicker({
		visible: jobs,
		interval: 3000
	});
});
</script>
<div id="top-jobs" class="one-third" style="border: none;height:237px;">
		<div style="padding: 0px; margin: 10px 0px; background: #fff;">
		<div style="margin-top: 2px;">
		   	<div id="jobs_der_woche">
		   		<span style="padding-left: 10px;">JOBS DER WOCHE</span>
		   	</div>
		   	<a id="jobs_der_woche_logo" target="_blank" href="//www.agrajo.com?utm_source=agrarheute.com&utm_medium=referral&utm_campaign=ah-job-der-woche&utm_content=logo"><img src="//www.agrajo.com/images/agrajo_widget_logo.jpg" /></a>
		</div>
		<div style="clear: right"></div>
		<div>	
						<style type="text/css">
				#tickerAgrajo { font-size: 12px; background:#fff; color: white; margin-top: -5px;}
				#tickerAgrajo ul li { padding: 0px 5px 5px 0px; }
				#tickerAgrajo ul { margin: 0px 10px 10px 10px; padding: 0px; }
			</style>		

			<div id="tickerAgrajo" style="">
				<ul>
						
						<li style="display: list-item;text-align: center; height: 100px;">
							<a target="_blank" href="https://stellenmarkt.agrajo.com/Job/Konstrukteur-m-w-Raeder-Reifen-Einstieg-fuer-den-Bereich-Entwicklung.183371665.html?jw_chl_seg=AGRAJO-XML&utm_source=agrarheute.com&utm_medium=referral&utm_campaign=ah-job-der-woche&utm_content=stellenanzeige" style="text-decoration: none;font-size: 13px;color: #97bf0d;font-family: AvenirBook,sans-serif;font-weight: bold;">Konstrukteur (m/w) R&#228;der/Reifen/Einstieg f&#252;r den Bereich Entwicklung</a>
							<div>
                                								<a target="_blank" href="https://stellenmarkt.agrajo.com/Job/Konstrukteur-m-w-Raeder-Reifen-Einstieg-fuer-den-Bereich-Entwicklung.183371665.html?jw_chl_seg=AGRAJO-XML&utm_source=agrarheute.com&utm_medium=referral&utm_campaign=ah-job-der-woche&utm_content=stellenanzeige">
                                    <img style="margin: 0px auto;width:100px;height: 50px; display: block; padding-right: 10px;" src="
			https://jobware.de/jobresources/logo/090/34090/802/001043802/51/AGCO_160x80.png
		" alt="temp Image" />
                                </a>
                                							</div>
						</li>
						
						<li style="display: list-item;text-align: center; height: 100px;">
							<a target="_blank" href="https://stellenmarkt.agrajo.com/Job/Betriebsleiter-m-w.181887975.html?jw_chl_seg=AGRAJO-XML&utm_source=agrarheute.com&utm_medium=referral&utm_campaign=ah-job-der-woche&utm_content=stellenanzeige" style="text-decoration: none;font-size: 13px;color: #97bf0d;font-family: AvenirBook,sans-serif;font-weight: bold;">Betriebsleiter (m/w)</a>
							<div>
                                								<a target="_blank" href="https://stellenmarkt.agrajo.com/Job/Betriebsleiter-m-w.181887975.html?jw_chl_seg=AGRAJO-XML&utm_source=agrarheute.com&utm_medium=referral&utm_campaign=ah-job-der-woche&utm_content=stellenanzeige">
                                    <img style="margin: 0px auto;width:100px;height: 50px; display: block; padding-right: 10px;" src="
			https://jobware.de/jobresources/logo/904/610904/846/007368846/3/logo.gif
		" alt="temp Image" />
                                </a>
                                							</div>
						</li>
						
						<li style="display: list-item;text-align: center; height: 100px;">
							<a target="_blank" href="https://stellenmarkt.agrajo.com/Job/Innendienst-Mitarbeiter-in.181707785.html?jw_chl_seg=AGRAJO-XML&utm_source=agrarheute.com&utm_medium=referral&utm_campaign=ah-job-der-woche&utm_content=stellenanzeige" style="text-decoration: none;font-size: 13px;color: #97bf0d;font-family: AvenirBook,sans-serif;font-weight: bold;">Innendienst Mitarbeiter/in</a>
							<div>
                                								<a target="_blank" href="https://stellenmarkt.agrajo.com/Job/Innendienst-Mitarbeiter-in.181707785.html?jw_chl_seg=AGRAJO-XML&utm_source=agrarheute.com&utm_medium=referral&utm_campaign=ah-job-der-woche&utm_content=stellenanzeige">
                                    <img style="margin: 0px auto;width:100px;height: 50px; display: block; padding-right: 10px;" src="
			https://jobware.de/jobresources/logo/366/580366/869/005648869/1/header.gif
		" alt="temp Image" />
                                </a>
                                							</div>
						</li>
						
						<li style="display: list-item;text-align: center; height: 100px;">
							<a target="_blank" href="https://stellenmarkt.agrajo.com/Job/Landmaschinen-Verkaeufer-in.181707765.html?jw_chl_seg=AGRAJO-XML&utm_source=agrarheute.com&utm_medium=referral&utm_campaign=ah-job-der-woche&utm_content=stellenanzeige" style="text-decoration: none;font-size: 13px;color: #97bf0d;font-family: AvenirBook,sans-serif;font-weight: bold;">Landmaschinen Verk&#228;ufer/in</a>
							<div>
                                								<a target="_blank" href="https://stellenmarkt.agrajo.com/Job/Landmaschinen-Verkaeufer-in.181707765.html?jw_chl_seg=AGRAJO-XML&utm_source=agrarheute.com&utm_medium=referral&utm_campaign=ah-job-der-woche&utm_content=stellenanzeige">
                                    <img style="margin: 0px auto;width:100px;height: 50px; display: block; padding-right: 10px;" src="
			https://jobware.de/jobresources/logo/366/580366/869/005648869/1/header.gif
		" alt="temp Image" />
                                </a>
                                							</div>
						</li>
						
						<li style="display: list-item;text-align: center; height: 100px;">
							<a target="_blank" href="https://stellenmarkt.agrajo.com/Job/Fachbereichsleiter-Getreide-m-w.181646585.html?jw_chl_seg=AGRAJO-XML&utm_source=agrarheute.com&utm_medium=referral&utm_campaign=ah-job-der-woche&utm_content=stellenanzeige" style="text-decoration: none;font-size: 13px;color: #97bf0d;font-family: AvenirBook,sans-serif;font-weight: bold;">Fachbereichsleiter Getreide (m/w)</a>
							<div>
                                								<a target="_blank" href="https://stellenmarkt.agrajo.com/Job/Fachbereichsleiter-Getreide-m-w.181646585.html?jw_chl_seg=AGRAJO-XML&utm_source=agrarheute.com&utm_medium=referral&utm_campaign=ah-job-der-woche&utm_content=stellenanzeige">
                                    <img style="margin: 0px auto;width:100px;height: 50px; display: block; padding-right: 10px;" src="
			https://jobware.de/jobresources/logo/328/593328/000/006406000/2/logo.gif
		" alt="temp Image" />
                                </a>
                                							</div>
						</li>
						
						<li style="display: list-item;text-align: center; height: 100px;">
							<a target="_blank" href="https://stellenmarkt.agrajo.com/Job/Fachbereichsleiter-Einzelfuttermittel-m-w.181646565.html?jw_chl_seg=AGRAJO-XML&utm_source=agrarheute.com&utm_medium=referral&utm_campaign=ah-job-der-woche&utm_content=stellenanzeige" style="text-decoration: none;font-size: 13px;color: #97bf0d;font-family: AvenirBook,sans-serif;font-weight: bold;">Fachbereichsleiter Einzelfuttermittel (m/w)</a>
							<div>
                                								<a target="_blank" href="https://stellenmarkt.agrajo.com/Job/Fachbereichsleiter-Einzelfuttermittel-m-w.181646565.html?jw_chl_seg=AGRAJO-XML&utm_source=agrarheute.com&utm_medium=referral&utm_campaign=ah-job-der-woche&utm_content=stellenanzeige">
                                    <img style="margin: 0px auto;width:100px;height: 50px; display: block; padding-right: 10px;" src="
			https://jobware.de/jobresources/logo/328/593328/000/006406000/2/logo.gif
		" alt="temp Image" />
                                </a>
                                							</div>
						</li>
						
						<li style="display: list-item;text-align: center; height: 100px;">
							<a target="_blank" href="https://stellenmarkt.agrajo.com/Job/Geschaeftsfuehrer-m-w.181646465.html?jw_chl_seg=AGRAJO-XML&utm_source=agrarheute.com&utm_medium=referral&utm_campaign=ah-job-der-woche&utm_content=stellenanzeige" style="text-decoration: none;font-size: 13px;color: #97bf0d;font-family: AvenirBook,sans-serif;font-weight: bold;">Gesch&#228;ftsf&#252;hrer (m/w)</a>
							<div>
                                								<a target="_blank" href="https://stellenmarkt.agrajo.com/Job/Geschaeftsfuehrer-m-w.181646465.html?jw_chl_seg=AGRAJO-XML&utm_source=agrarheute.com&utm_medium=referral&utm_campaign=ah-job-der-woche&utm_content=stellenanzeige">
                                    <img style="margin: 0px auto;width:100px;height: 50px; display: block; padding-right: 10px;" src="
			https://jobware.de/jobresources/logo/878/610878/384/007365384/2/logo.gif
		" alt="temp Image" />
                                </a>
                                							</div>
						</li>
						
						<li style="display: list-item;text-align: center; height: 100px;">
							<a target="_blank" href="https://stellenmarkt.agrajo.com/Job/Verkaufsberater-im-Aussendienst-m-w.181014145.html?jw_chl_seg=AGRAJO-XML&utm_source=agrarheute.com&utm_medium=referral&utm_campaign=ah-job-der-woche&utm_content=stellenanzeige" style="text-decoration: none;font-size: 13px;color: #97bf0d;font-family: AvenirBook,sans-serif;font-weight: bold;">Verkaufsberater im Au&#223;endienst (m/w)</a>
							<div>
                                								<a target="_blank" href="https://stellenmarkt.agrajo.com/Job/Verkaufsberater-im-Aussendienst-m-w.181014145.html?jw_chl_seg=AGRAJO-XML&utm_source=agrarheute.com&utm_medium=referral&utm_campaign=ah-job-der-woche&utm_content=stellenanzeige">
                                    <img style="margin: 0px auto;width:100px;height: 50px; display: block; padding-right: 10px;" src="
			https://jobware.de/jobresources/logo/088/557088/934/004790934/1/160x80.gif
		" alt="temp Image" />
                                </a>
                                							</div>
						</li>
						
						<li style="display: list-item;text-align: center; height: 100px;">
							<a target="_blank" href="https://stellenmarkt.agrajo.com/Job/Sachbearbeiter-Technischer-Kundendienst-m-w-fuer-technische-Beratung-Traktoren-Schwerpunkt-Hydraulik-und-Getriebe.179925455.html?jw_chl_seg=AGRAJO-XML&utm_source=agrarheute.com&utm_medium=referral&utm_campaign=ah-job-der-woche&utm_content=stellenanzeige" style="text-decoration: none;font-size: 13px;color: #97bf0d;font-family: AvenirBook,sans-serif;font-weight: bold;">Sachbearbeiter Technischer Kundendienst (m/w) f&#252;r technische Beratung Traktoren - Schwerpunkt Hydraulik und Getriebe</a>
							<div>
                                								<a target="_blank" href="https://stellenmarkt.agrajo.com/Job/Sachbearbeiter-Technischer-Kundendienst-m-w-fuer-technische-Beratung-Traktoren-Schwerpunkt-Hydraulik-und-Getriebe.179925455.html?jw_chl_seg=AGRAJO-XML&utm_source=agrarheute.com&utm_medium=referral&utm_campaign=ah-job-der-woche&utm_content=stellenanzeige">
                                    <img style="margin: 0px auto;width:100px;height: 50px; display: block; padding-right: 10px;" src="
			https://jobware.de/jobresources/logo/090/34090/802/001043802/51/AGCO_160x80.png
		" alt="temp Image" />
                                </a>
                                							</div>
						</li>
						
						<li style="display: list-item;text-align: center; height: 100px;">
							<a target="_blank" href="https://stellenmarkt.agrajo.com/Job/Verkaufsberater-m-w-Ferkelfutter-im-Aussendienst.179774765.html?jw_chl_seg=AGRAJO-XML&utm_source=agrarheute.com&utm_medium=referral&utm_campaign=ah-job-der-woche&utm_content=stellenanzeige" style="text-decoration: none;font-size: 13px;color: #97bf0d;font-family: AvenirBook,sans-serif;font-weight: bold;">Verkaufsberater (m/w) Ferkelfutter im Au&#223;endienst</a>
							<div>
                                								<a target="_blank" href="https://stellenmarkt.agrajo.com/Job/Verkaufsberater-m-w-Ferkelfutter-im-Aussendienst.179774765.html?jw_chl_seg=AGRAJO-XML&utm_source=agrarheute.com&utm_medium=referral&utm_campaign=ah-job-der-woche&utm_content=stellenanzeige">
                                    <img style="margin: 0px auto;width:100px;height: 50px; display: block; padding-right: 10px;" src="
			https://jobware.de/jobresources/logo/805/29805/664/004380664/2/160x80.gif
		" alt="temp Image" />
                                </a>
                                							</div>
						</li>
									</ul>
			</div>
			<!-- <a target="_blank" href="http://stellenmarkt.agrajo.com" style="display: block; color: #95c11c; font-family: Arial; font-size: 12px; padding: 6px 16px;">Alle Stellenangebote anzeigen</a> -->
		</div>
	</div>
</div>
	</div>
    <div class="advertise-new" style="float:left; margin: 0px 18px;">
        <style>
    @media only screen and (min-width:960px){
        #job-news {height: 252px;background: #fff url("/images/karriere-tile-bg.png") repeat-x scroll 0 0; position: relative;}
        .special_content img{ width: 280px; height: auto;margin-left: 10px; border:1px solid #d4d4d8;}
        .text_content{margin-left: 10px; margin-right: 10px; font-family: HelveticaNeue,sans-serif; font-size: 13px; }
        .special_link {position: absolute; right: 5px; bottom: 0px;}
        .jw-treffer-headline {padding: 10px 10px 5px; color: #707173;font-family: AvenirBook,sans-serif;font-size: 20px;}
    }
    @media only screen and (min-width:768px) and (max-width:959px){
        #job-news {height: 202px;background: #F0F0F0 url("/images/job-search-bg.png") repeat-x scroll 0 0; position: relative;}
        .special_content img{ width: 214px; height: auto;margin-left: 10px; border:1px solid #d4d4d8;}
        .text_content{display: none; }
        .special_link {position: absolute; right: 38px; bottom: 15px;}
        .jw-treffer-headline {padding: 10px 10px 10px; color: #707173;font-family: AvenirBook,sans-serif;font-size: 16px;}
    }
    @media only screen and (min-width:480px) and (max-width:767px){
        #job-news {height: 254px;background:#F0F0F0 url("/images/job-search-bg.png") repeat-x scroll 0 0; position: relative;}
        .special_content img{ height: auto;margin-left: 74px;border:1px solid #d4d4d8;}
        .text_content{margin-left: 26px; margin-right: 10px; font-size: 13px;}
        .special_link {position: absolute; right: 10px; bottom: 5px;}
        .jw-treffer-headline {padding: 10px 93px 10px; color: #707173;font-family: AvenirBook,sans-serif;font-size: 20px;}
    }
    @media only screen and (max-width:479px){
        #job-news {height: 254px;background:#F0F0F0 url("/images/job-search-bg.png") repeat-x scroll 0 0; position: relative;}
        .special_content img{ height: auto;margin-left: 26px;border:1px solid #d4d4d8; width: 250px; }
        .text_content{margin-left: 26px; margin-right: 10px; font-size: 13px;}
        .special_link {position: absolute; right: 22px; bottom: 5px;}
        .jw-treffer-headline {padding-left: 26px;padding-top: 10px; padding-bottom: 5px; color: #707173;font-family: AvenirBook,sans-serif;font-size: 20px;}
    }

</style>
<div id="job-news" class="one-third column">
    <div class="jw-treffer-headline">Stellenangebote aufgeben</div>
    <div class="special_content">
        <img src="/images/image_aufgeben.png" />
    </div>
    <div class="text_content">
        Nutzen Sie ganz einfach unser Selbstschaltungs-Tool, mit dem Sie Ihre Stellenanzeigen sofort Online ausschreiben können!
    </div>
    <a class="special_link" onclick="return staa_popup('//stellenmarkt.agrajo.com/service/azsm/agrajo/index.html');" href="">
        <img src=" http://stellenmarkt.agrajo.com/img/button_schalten.png" alt="">
    </a>
</div>            </div>
    <div id="top-gewinnspiel-neu" style="float:left;" data-link="https://www.agrajo.com/agrajo-auf-der-agritechnica-2017-802855">
      <style>
  #jobboerse-gewinner {
    background-color: #fff;
    border: 1px solid #e0e0e0;
  }
  @media only screen and (min-width:960px){
    #jobboerse-gewinner {height: 252px; position: relative;}
    #jobboerse-gewinner .special_content img{ width: 280px; height: auto;margin-left: 10px; border:1px solid #d4d4d8;}
    #jobboerse-gewinner .text_content{margin-left: 10px; margin-right: 10px; font-family: HelveticaNeue,sans-serif; font-size: 13px; }
    #jobboerse-gewinner .special_link {position: absolute; right: 5px; bottom: 0px;}
    #jobboerse-gewinner .jw-treffer-headline {padding: 10px 10px 5px; color: #707173;font-family: AvenirBook,sans-serif;font-size: 20px;}
  }
  @media only screen and (min-width:768px) and (max-width:959px){
    #jobboerse-gewinner {height: 202px; position: relative;}
    #jobboerse-gewinner .special_content img{ width: 214px; height: auto;margin-left: 10px; border:1px solid #d4d4d8;}
    #jobboerse-gewinner .text_content{display: none; }
    #jobboerse-gewinner .special_link {position: absolute; right: 38px; bottom: 15px;}
    #jobboerse-gewinner .jw-treffer-headline {padding: 10px 10px 10px; color: #707173;font-family: AvenirBook,sans-serif;font-size: 16px;}
  }
  @media only screen and (min-width:480px) and (max-width:767px){
    #jobboerse-gewinner {height: 254px; position: relative;}
    #jobboerse-gewinner .special_content img{ height: auto;margin-left: 74px;border:1px solid #d4d4d8; width: 260px;}
    #jobboerse-gewinner .text_content{margin-left: 26px; margin-right: 10px; font-size: 13px;}
    #jobboerse-gewinner .special_link {position: absolute; right: 10px; bottom: 5px;}
    #jobboerse-gewinner .jw-treffer-headline {padding: 10px 93px 10px; color: #707173;font-family: AvenirBook,sans-serif;font-size: 20px;}
  }
  @media only screen and (max-width:479px){
    #jobboerse-gewinner {height: 254px; position: relative;}
    #jobboerse-gewinner .special_content img{ height: auto;margin-left: 26px;border:1px solid #d4d4d8; width: 250px; }
    #jobboerse-gewinner .text_content{margin-left: 26px; margin-right: 10px; font-size: 13px;}
    #jobboerse-gewinner .special_link {position: absolute; right: 22px; bottom: 5px;}
    #jobboerse-gewinner .jw-treffer-headline {padding-left: 26px;padding-top: 10px; padding-bottom: 5px; color: #707173;font-family: AvenirBook,sans-serif;font-size: 20px;}
  }

</style>
<div id="jobboerse-gewinner">
  <div class="jw-treffer-headline">Auszeichnung</div>
  <div class="special_content">
    <img src="/images/image_jobboerse.jpg" />
  </div>
  <div class="text_content">
    agrajo unter den besten Jobbörsen Deutschlands.
  </div>
  <a class="special_link" href="https://www.agrajo.com/agrajo-jobboersencheck-gewinner">
    <img src="/images/weitere_infos.jpg" alt="">
  </a>
</div>

    </div>
</div>

<!-- Divider "Top-Thema"

<div id="top-thema-divider" class="sixteen columns divider">
    <p class="title">agrajo Top-Thema</p>
    <span class="green-line"></span>
</div>
-->

<!-- Job Search -->

<div id="job-search" style="margin-top: 30px;" class="sixteen columns">
	<div id="job-search-form" class="two-thirds column">
		<style type="text/css">

    #job-search-form{
    	background: #fff !important;    	
    }
    #news_aus_der_branche_logo{
        display: block;
        text-align: right;
        width: 100%;
		position: absolute;
		top: 5px;
		z-index: 5;
    }
    #news_aus_der_branche_logo img{
    	margin-right:15px;
    }
	#tickerAM{
		font-size: 12px;
		background:#fff ;
		color: white;
		max-height: 198px;
		padding-top: 10px;
	}
	#tickerAM ul li{
		padding: 0px 10px 5px 0px;
		display:inline-block;
		width:49%;
		float:left;
		height: 188px;

	}
	#tickerAM ul { margin: 10px; padding: 0px; }
	.news_aus_der_branche_img{
		width:100%;
		margin-bottom: 10px;
		height:117px;
		transition: all 0.5s ease 0s;
		-webkit-transition: all 0.5s ease 0s;
		background-size:100% !important;
	}
	#tickerAM ul li:hover .news_aus_der_branche_img{
		background-size:110% auto !important;
	}
	.branchennews-1,.branchennews-3,.branchennews-5,.branchennews-7,.branchennews-9{
		padding: 0px 0px 5px 0px !important;
	}
	@media only screen and (min-width: 768px) and (max-width: 959px) {
		#tickerAM{
			max-height: 148px;
		}
		#tickerAM ul li{
		    width:48.9%;	
        }
        #news_aus_der_branche{
        	font-size: 14px;
        	width: 193px;
        	height: 30px; 
        	line-height: 30px;
        }
		#tickerAM a{
			font-size: 12px !important;
		}
		.news_aus_der_branche_img{
			height: 92px;
			margin-bottom: 3px !important;
		}
	}
	@media only screen and (max-width: 767px) {

    	#job-search-form{
    		height:450px !important;
    	}
		#news_aus_der_branche_logo img {
			width: 80px;
			height: auto;
			top: 14px;
		}
    	#news_aus_der_branche{
    		width:200px;
    	}
    	#tickerAM {
    		width:391px;
    		max-height:390px;
    	}
    	#tickerAM ul li{
    		width:100%;
    	}
        .news_aus_der_branche_img{
            margin-bottom:10px;	
        }		
		
	}
	@media only screen and (max-width: 479px)  {
		#tickerAM{
            width: 273px;
        }
		.news_aus_der_branche_img{
			height:101px;
		}
		#job-search-form, .jobs-der-woche{
			margin-bottom: 30px;
		}
	}
</style>  
	<script type="text/javascript">
	$(document).ready(function(){
		var items = 2;
		if ($(window).width() < 768) {
			items = 1;
		}else{
			items = 2;
		}
		$('#tickerAM').easyTicker({
			visible: 0,
			moveItems: items,
			interval: 7000
		});
	});
	</script>
    <div style="margin-top: 15px;">
	   	<div id="news_aus_der_branche">
	   		<span style="padding-left: 10px;">NEWS AUS DER BRANCHE</span>
	   	</div>
	   	<a href="https://www.agrarheute.com" target="_blank" id="news_aus_der_branche_logo"><img height="33" src="/images/logos/agrarheute_logo_orange.png"></a>
	</div>
	<div id="tickerAM" style="display: block; position: relative; overflow: hidden;">

	   	   <ul>
								<li class="branchennews-0" style="margin: 0px;">
                        <a target='_blank' href=https://www.agrarheute.com/energie/baywa-will-solaranlagen-niederlanden-bauen-543426><div class='news_aus_der_branche_img' style='background:url(https://www.agrarheute.com/media/styles/ah_bildergalerie_740x500/public/2018-03/solarpark.jpg?itok=xEN9cQjc) 50% 50%'></div></a>						<a style="font-size: 14px" target="_blank" href="https://www.agrarheute.com/energie/baywa-will-solaranlagen-niederlanden-bauen-543426">BayWa will Solaranlagen in den Niederlanden bauen</a>
					</li>
													<li class="branchennews-1" style="margin: 0px;">
                        <a target='_blank' href=https://www.agrarheute.com/management/recht/eugh-urteil-stellt-gentechnik-zulassungen-frage-543396><div class='news_aus_der_branche_img' style='background:url(https://www.agrarheute.com/media/styles/breitformat_770x310/public/media/141993/141993.jpg?itok=was_0iw4) 50% 50%'></div></a>						<a style="font-size: 14px" target="_blank" href="https://www.agrarheute.com/management/recht/eugh-urteil-stellt-gentechnik-zulassungen-frage-543396">EuGH-Urteil stellt Gentechnik-Zulassungen in Frage</a>
					</li>
													<li class="branchennews-2" style="margin: 0px;">
                        <a target='_blank' href=https://www.agrarheute.com/management/betriebsfuehrung/flaechenverbrauch-deutschland-wichtigsten-fakten-542601><div class='news_aus_der_branche_img' style='background:url(https://www.agrarheute.com/media/styles/breitformat_770x310/public/thumbnails/image/luftbild_fruehling_agrarlandschaft_rampfel-lp2.jpg?itok=wweXuyQ-) 50% 50%'></div></a>						<a style="font-size: 14px" target="_blank" href="https://www.agrarheute.com/management/betriebsfuehrung/flaechenverbrauch-deutschland-wichtigsten-fakten-542601">Flächenverbrauch in Deutschland: Die wichtigsten Fakten</a>
					</li>
													<li class="branchennews-3" style="margin: 0px;">
                        <a target='_blank' href=https://www.agrarheute.com/energie/profis-vertrauen-raupenbrenner-542506><div class='news_aus_der_branche_img' style='background:url(https://www.agrarheute.com/media/styles/breitformat_770x310/public/2018-02/N%C3%BCrnberger%20mit%20KWB%20Produktmanager%20Ing.%20Wolfgang%20Torschitz.JPG?itok=Z_H5rsUz) 50% 50%'></div></a>						<a style="font-size: 14px" target="_blank" href="https://www.agrarheute.com/energie/profis-vertrauen-raupenbrenner-542506">Profis vertrauen auf Raupenbrenner</a>
					</li>
													<li class="branchennews-4" style="margin: 0px;">
                        <a target='_blank' href=https://www.agrarheute.com/management/betriebsfuehrung/asp-erste-versicherer-zeichnen-keine-vertraege-mehr-543269><div class='news_aus_der_branche_img' style='background:url(https://www.agrarheute.com/media/styles/ah_bildergalerie_740x500/public/media/550805/550805_0.jpg?itok=Lg0is2Vb) 50% 50%'></div></a>						<a style="font-size: 14px" target="_blank" href="https://www.agrarheute.com/management/betriebsfuehrung/asp-erste-versicherer-zeichnen-keine-vertraege-mehr-543269">ASP: Erste Versicherer zeichnen keine Verträge mehr</a>
					</li>
													<li class="branchennews-5" style="margin: 0px;">
                        <a target='_blank' href=https://www.agrarheute.com/management/betriebsfuehrung/nabu-bmu-bfn-wollen-pachtvertraege-mitgestalten-543201><div class='news_aus_der_branche_img' style='background:url(https://www.agrarheute.com/media/styles/breitformat_770x310/public/thumbnails/image/pacht_breit.jpg?itok=y6xKSiK-) 50% 50%'></div></a>						<a style="font-size: 14px" target="_blank" href="https://www.agrarheute.com/management/betriebsfuehrung/nabu-bmu-bfn-wollen-pachtvertraege-mitgestalten-543201">NABU, BMU und BfN wollen Pachtverträge mitgestalten</a>
					</li>
													<li class="branchennews-6" style="margin: 0px;">
                        <a target='_blank' href=https://www.agrarheute.com/management/recht/bodenrecht-ungarn-darf-eu-bauern-diskriminieren-543173><div class='news_aus_der_branche_img' style='background:url(https://www.agrarheute.com/media/styles/breitformat_770x310/public/media/569345/569345.jpg?itok=xDf_f2AW) 50% 50%'></div></a>						<a style="font-size: 14px" target="_blank" href="https://www.agrarheute.com/management/recht/bodenrecht-ungarn-darf-eu-bauern-diskriminieren-543173">Bodenrecht: Ungarn darf EU-Bauern nicht diskriminieren</a>
					</li>
													<li class="branchennews-7" style="margin: 0px;">
                        <a target='_blank' href=https://www.agrarheute.com/management/betriebsfuehrung/agrarheute-vermarktungscup-strategie-sieger-543154><div class='news_aus_der_branche_img' style='background:url(https://www.agrarheute.com/media/styles/breitformat_770x310/public/thumbnails/image/geldscheine-boden.jpg?itok=jk6emRWl) 50% 50%'></div></a>						<a style="font-size: 14px" target="_blank" href="https://www.agrarheute.com/management/betriebsfuehrung/agrarheute-vermarktungscup-strategie-sieger-543154">agrarheute-Vermarktungscup: Die Strategie der Sieger </a>
					</li>
													<li class="branchennews-8" style="margin: 0px;">
                        <a target='_blank' href=https://www.agrarheute.com/management/recht/auslaufenden-pachtvertraegen-zahlungsansprueche-pruefen-543133><div class='news_aus_der_branche_img' style='background:url(https://www.agrarheute.com/media/styles/breitformat_770x310/public/media/635822/635822_0.jpg?itok=ys2loC_b) 50% 50%'></div></a>						<a style="font-size: 14px" target="_blank" href="https://www.agrarheute.com/management/recht/auslaufenden-pachtvertraegen-zahlungsansprueche-pruefen-543133">Bei auslaufenden Pachtverträgen die Zahlungsansprüche prüfen</a>
					</li>
													<li class="branchennews-9" style="margin: 0px;">
                        <a target='_blank' href=https://www.agrarheute.com/management/recht/verdacht-stalleinbruch-sofort-handeln-540607><div class='news_aus_der_branche_img' style='background:url(https://www.agrarheute.com/media/styles/breitformat_770x310/public/2017-11/stalleinbruch-9822_0.jpg?itok=CC8Kjgh3) 50% 50%'></div></a>						<a style="font-size: 14px" target="_blank" href="https://www.agrarheute.com/management/recht/verdacht-stalleinbruch-sofort-handeln-540607">Verdacht auf Stalleinbruch: Sofort handeln</a>
					</li>
										</ul>
	</div>	
			</div>
    <div id="gruene_karriere" data-link="https://www.agrajo.com/agrajo-das-job-und-karrieremagazin">
        <a id="ttop-gewinnspiel-info" href="http://www.agrajo.com/agrajo-das-job-und-karrieremagazin">
            <img src="http://media.repro-mayr.de//66/707166x600_510.jpg" alt="Image"/>
        </a>
    </div>

</div>
<div class="clear"></div>

<!-- Divider "Karriere" -->

<div id="karriere-divider" class="sixteen columns divider">
    <p class="title">Das sagen Kunden über uns</p>
    <span class="green-line"></span>
</div>

<!-- Job Offers -->

<div id="job-offers" class="sixteen columns">
    <div class="bxslide">
		    	    <div id="job-offer-0" class="job-offer-tile eight columns" >
	        <div class="new-logo">
               <img src="http://media.repro-mayr.de//25/638525.jpg" alt=""/><p>Susanne Orthofer<br><strong>Regional 
HR Coordinator</strong>
	        </div>
	        <div class="new-company-logo">
	           	               <img src="http://media.repro-mayr.de//72/638272.png" alt=""/>
	           	        </div>
	        <div class="new-text">
	            <p class="new-content">"Als agrajo-Kunde der ersten Stunde sind wir seit 2014 mit dabei. Der Fokus auf das Agri-Business und der klare Web-Auftritt überzeugten uns. Die Erfahrung zeigte: hier finden wir genau die Spezialisten, die die ERBER Group, mit ihren Divisionen BIOMIN und ROMER Labs, sucht. Die persönliche Betreuung und die effiziente Abwicklung unserer Anliegen runden das Angebot auf agrajo ab.“</p>
	        </div>
	    </div>
	    		    	    <div id="job-offer-1" class="job-offer-tile eight columns" >
	        <div class="new-logo">
               <img src="http://media.repro-mayr.de//69/638569.jpg" alt=""/><p>Guus Schippers<br><strong>Geschäftsführer</strong>
	        </div>
	        <div class="new-company-logo">
	           	               <a target="_blank" href="http://www.schippers-ms.de/uber-schippers/stellenangebote"><img src="http://media.repro-mayr.de//33/638633.jpg" alt=""/></a>
	           	        </div>
	        <div class="new-text">
	            <p class="new-content">"Als innovatives Familienunternehmen ist es für uns wichtig Mitarbeiter zu finden, die unsere "Passion for Farming" teilen und sich mit uns weiterentwickeln möchten. agrajo.com bietet uns dafür die richtige Plattform mit einer modernen Internetpräsenz und gutem Service."</p>
	        </div>
	    </div>
	    		    	    <div id="job-offer-2" class="job-offer-tile eight columns" >
	        <div class="new-logo">
               <img src="http://media.repro-mayr.de//85/638685.png" alt=""/><p>Doris Baumbach<br><strong>Assistenz der Geschäftsführung</strong>
	        </div>
	        <div class="new-company-logo">
	           	               <img src="http://media.repro-mayr.de//86/638686.png" alt=""/>
	           	        </div>
	        <div class="new-text">
	            <p class="new-content">"Die zahlreich eingegangenen Bewerbungen nach unserer Anzeige auf agrajo stammten ausschließlich von hochqualifizierten Fachleuten, nach denen wir auch gesucht hatten."</p>
	        </div>
	    </div>
	    		    	    <div id="job-offer-3" class="job-offer-tile eight columns" >
	        <div class="new-logo">
               <img src="http://media.repro-mayr.de//64/638264.png" alt=""/><p>Eva Sebbel<br><strong>Referentin Personalmarketing</strong>
	        </div>
	        <div class="new-company-logo">
	           	               <img src="http://media.repro-mayr.de//68/638268.png" alt=""/>
	           	        </div>
	        <div class="new-text">
	            <p class="new-content">"agrajo als Stellenbörse speziell für die Agrarbranche bietet für uns die Chance, unsere Stellenausschreibung ohne großen Streuverlust genau bei der Zielgruppe zu platzieren.
Die vielseitigen Aktivitäten des Teams rund um agrajo, wie zum Beispiel in den sozialen Netzwerken, an den Agrar-Fakultäten sowie auf Messen, tragen zur Bekanntheit der Plattform bei.''</p>
	        </div>
	    </div>
	    		    	    <div id="job-offer-4" class="job-offer-tile eight columns" >
	        <div class="new-logo">
               <img src="http://media.repro-mayr.de//70/638270.png" alt=""/><p>Henrich Clewing<br><strong>Geschäftsführung</strong>
	        </div>
	        <div class="new-company-logo">
	           	               <img src="http://media.repro-mayr.de//96/631996.jpg" alt=""/>
	           	        </div>
	        <div class="new-text">
	            <p class="new-content">"Über agrajo haben uns qualitativ hochwertige Zuschriften erreicht. Eine starke Identifizierung der Bewerber mit der Landwirtschaft hat uns Streuverluste bei der Suche erspart. Die Anzeigenschaltung verlief schnell und unkompliziert - innerhalb weniger Stunden war die Anzeige online und die ersten Bewerbungen ließen nicht lange auf sich warten."</p>
	        </div>
	    </div>
	    		    	    <div id="job-offer-5" class="job-offer-tile eight columns" >
	        <div class="new-logo">
               <img src="http://media.repro-mayr.de//59/638259.png" alt=""/><p>Tina Gruber<br><strong>Marketing und Kommunikation</strong>
	        </div>
	        <div class="new-company-logo">
	           	               <a target="_blank" href="http://www.agrolab.com/de/unternehmen/jobs-karriere.html?utm_source=agrajo&utm_medium=referral&utm_content=karriere&utm_campaign=partner"><img src="http://media.repro-mayr.de//69/638269.png" alt=""/></a>
	           	        </div>
	        <div class="new-text">
	            <p class="new-content">"Unsere Stellenanzeigen bei agrajo gehen immer reibungslos und überdurchschnittlich schnell online. Dabei treffen wir auf sehr interessierte und fachlich passende Bewerber. agrajo ist mit Service und Zielgruppe jederzeit zu empfehlen."</p>
	        </div>
	    </div>
	    		    	    <div id="job-offer-6" class="job-offer-tile eight columns" >
	        <div class="new-logo">
               <img src="http://media.repro-mayr.de//60/638260.png" alt=""/><p>Anna Dickhoff<br><strong>Referentin Hochschulmarketing / Recruiting</strong>
	        </div>
	        <div class="new-company-logo">
	           	               <a target="_blank" href="http://www.agrajo.com/sano"><img src="http://media.repro-mayr.de//17/638117.png" alt=""/></a>
	           	        </div>
	        <div class="new-text">
	            <p class="new-content">"Besonders gut an agrajo gefällt mir, die persönliche Betreuung durch die Mediaberater und Ihre Tipps zur optimalen Onlineschaltung unserer Stellenanzeigen."</p>
	        </div>
	    </div>
	    	    </div>
</div>	
	<!-- SEO -->
		
	<!-- Bottom Navigation Area (Quick-Nav) -->
	<div id="quick-nav" class="sixteen columns">
    <div id="quick-header">
        <a href="#">
            <div id="scroll-to-top"></div>
        </a>

        <!-- <div id="quick-link">
             <div id="quick-text">
                Quick navigation
            </div>
        </div>  -->
    </div>
     <!--
    <div id="quick-menu-items">
        <div id="ueber_agrajo" class="three columns quick-menu-item">
            <p>Üeber <span>agrajo<span class="registered"><sup>&#174</sup></span></span></p>
            <ul>
                <li><a href="#">Was ist agrajo<span class="registered"><sup>&#174</sup></span></a></li>
                <li><a href="#">Pressemitteilungngen</a></li>
                <li><a href="#">Karriere bei agrajo</a></li>
                <li><a href="#">agrajo Leistungen</a></li>
                <li><a href="#">Kontakt</a></li>
                <li><a href="#">Newsletter</a></li>
            </ul>
        </div>
        <div id="online-stellenmarkt" class="three columns quick-menu-item">
        <p>Online-Stellenmarkt</p>
        <ul>
        <li><a href="#">Jobsuche</a></li>
        <li><a href="#">Aktuelle Angebote</a></li>
        <li><a href="#">Jobs per E-Mail</a></li>
        </ul>
        </div>
        <div id="beruf-karriere" class="three columns quick-menu-item">
            <p>Beruf & Karriere</p>
            <ul>
                <li><a href="#">Rund um Bewerbung</a></li>
                <li><a href="#">Ausbildung & Studium</a></li>
                <li><a href="#">Beruf & Karriere</a></li>
                <li><a href="#">Gehalt</a></li>
                <li><a href="#">Weiterbildung (E-Learning)</a></li>
            </ul>
        </div>
        <div id="unternehmen" class="three columns quick-menu-item">
        <p>Unternehmen</p>
        <ul>
        <li><a href="#">Firmenprofil erstellen</a></li>
        <li><a href="#">Firmen-Pakete</a></li>
        <li><a href="#">Stellenanzeige aufgeben</a></li>
        <li><a href="#">Kontakt</a></li>
        </ul>
        </div>
        <div id="fuer-recruiter" class="three columns quick-menu-item">
            <p>Für Recruiter</p>
            <ul>
                <li><a href="#">Firmenprofile erstellen</a></li>
                <li><a href="#">Stellenanzeige aufgeben</a></li>
                <li><a href="#">Kontakt</a></li>
            </ul>
        </div>
    </div>
	-->
    <div style="clear: both;" class="clearboth"></div>
    <div id="produkt-von">
        <div class="nine columns alpha"></div>
        <div id="quick-logo"></div>
        <p>ist ein Produkt von:</p>

        <div id="dlv">
            <a href="http://www.dlv.de/" target="_blank"></a>
        </div>
    </div>
</div>	
	
<div id="company-nav" class="sixteen columns">
    <div id="quick-header"></div>
    <div class="container eight columns">
	    <div class="companyTitel">Starke Unternehmen suchen bei uns nach Personal</div>
	    
	    
		<div style="clear: both;" class="clearboth"></div>
		
	    <div id="company1" class="container four columns">
	    	<div class="content">
	    	<a href="/fuer-bewerber/unternehmen/649920">Deutscher Landwirtschaftsverlag</a><br><a href="/john-deere">John Deere GmbH & Co. KG</a><br><a href="/fendt">AGCO GmbH</a><br><a href="/dlv">Deutscher Landwirtschaftsverlag GmbH</a><br><a href="/hl-hamburg">HL HAMBURGER LEISTUNGSFUTTER GmbH</a><br><a href="/alltech-gmbh">Alltech (Deutschland) GmbH</a><br><a href="/big-dutchman">Big Dutchman</a><br><a href="/claas">CLAAS KGaA mbH</a><br><a href="/dehner-agrar">Dehner Agrar GmbH & Co. KG</a><br><a href="/dow-agrosciences">Dow AgroSciences</a><br><a href="/horsch-maschinen-gmbh">HORSCH Maschinen GmbH</a><br><a href="/krone">Maschinenfabrik Bernard Krone GmbH & Co. KG</a><br><a href="/lemken-gmbh-co-kg">Lemken GmbH & Co. KG</a><br><a href="/same-deutz-fahr">Same Deutz-Fahr Deutschland GmbH</a><br><a href="/schaumann">Schaumann GmbH</a><br><a href="/cnh-industrial">CNH Industrial</a><br><a href="/timac-agro-deutschland-gmbh">Timac Agro Deutschland GmbH</a><br><a href="/baywa">BayWa AG</a><br><a href="/kws">KWS</a><br><a href="/arge-nord">ARGE-NORD</a><br><a href="/syngenta">Syngenta AG</a><br><a href="/fricke">Fricke Holding GmbH</a><br><a href="/lidl">Lidl Stiftung & Co. KG</a><br><a href="/ngv">NVG-bovex GmbH</a><br><a href="/wintersteiger-ag">Wintersteiger AG</a><br><a href="/bayer-ag">Bayer CropScience Deutschland GmbH</a><br><a href="/budenheim-kg">Chemische Fabrik Budenheim KG </a><br><a href="/lembke-kg">Norddeutsche Pflanzenzucht Hans-Georg Lembke KG</a><br><a href="/zeppelin-gmbh">ZEPPELIN GmbH</a><br><a href="/schippers-gmbh">Schippers GmbH </a><br><a href="/poettinger">PÖTTINGER Landtechnik GmbH</a><br><a href="/vogel-und-noot">Vogel & Noot</a><br><a href="/fella-werke">FELLA-Werke GmbH</a><br><a href="/masterrind">MASTERRIND GmbH</a><br><a href="/lely">Lely Deutschland GmbH</a><br><a href="/delaval">DeLaval GmbH</a><br><a href="/imcd">IMCD Deutschland GmbH & Co. KG</a><br><a href="/agro-mais">Agromais GmbH</a><br><a href="/deutsche-saatveredelung">Deutsche Saatveredelung AG</a><br><a href="/agravis-raiffeisen-ag">AGRAVIS Raiffeisen AG</a><br><a href="/kramp-gmbh">Kramp GmbH</a><br><a href="/ingenieurbuero-ingus">Ingenieurbüro INGUS</a><br><a href="/fliegl-agrartechnik-gmbh">Fliegl Agrartechnik GmbH</a><br><a href="/bayerischer-bauernverband">Bayerischer Bauernverband</a><br><a href="/sano">Sano - Moderne Tierernährung GmbH</a><br><a href="/vereinigte-hagelversicherung-vvag">Vereinigte Hagelversicherung VVaG</a><br><a href="/beiselen">Beiselen GmbH</a><br><a href="/saluvet-gmbh">Dr. Schaette GmbH</a><br><a href="/nordzucker">Nordzucker AG</a><br><a href="/for-farmers">ForFarmers Langförden GmbH</a><br><a href="/maschio">MASCHIO DEUTSCHLAND GmbH</a><br><a href="/kuchler-service">Kuchler - Service </a><br><a href="/landwirtschaftskammer-niedersachsen">Landwirtschaftskammer Niedersachsen </a><br><a href="/pfeifer-langen">Pfeifer & Langen GmbH & Co. KG</a><br><a href="/kleffmann-group">Kleffmann GmbH</a><br><a href="/bewital">BEWITAL agri GmbH & Co. KG</a><br><a href="/hoeveler">Höveler Spezialfutterwerke GmbH & Co. KG</a><br><a href="/farm-facts">FarmFacts GmbH & Co. KG</a><br><a href="/sudau-agro-gmbh">SUDAU AGRO GmbH</a><br><a href="/german-genetic">German Genetic / SZV</a><br><a href="/jj-dabekausen-bv">JJ. Dabekausen B.V.</a><br><a href="/spiess-urania-chemicals-gmbh">Spiess-Urania Chemicals GmbH</a><br><a href="/schauer-agrotronic-gmbh">Schauer Agrotronic GmbH</a><br><a href="/hexamin-spezialfutter-gmbh">Hexamin Spezialfutter GmbH</a><br><a href="/kramer-werke-gmbh">KRAMER-WERKE GMBH</a><br><a href="/intersnack">Intersnack Knabber-Gebäck-GmbH & Co. KG</a><br><a href="/alta-deutschland-gmbh">Alta Deutschland GmbH</a><br><a href="/bepco-deutschland-gmbh">Bepco Deutschland GmbH</a><br><a href="/lebosol-duenger-gmbh">Lebosol Dünger GmbH</a><br><a href="/giz">Deutsche Gesellschaft für Internationale Zusammenarbeit</a><br><a href="/agrar-dienst-uelzen-gmbh">Agrar Dienst Uelzen GmbH</a><br><a href="/ktbl">Kuratorium für Technik und Bauwesen in der Landwirtschaft e.V.</a><br><a href="/saaten-union-gmbh">SAATEN-UNION GmbH</a><br><a href="/hufgard-gmbh">Hufgard GmbH</a><br><a href="/horstkoetter-gmbh-cokg">Horstkötter GmbH & Co.KG</a><br><a href="/sloten-gmbh">Sloten GmbH</a><br><a href="/l-stroetmann-saat-gmbh-co-kg">L. Stroetmann Saat GmbH & Co. KG</a><br><a href="/muenchener-und-magdeburger-agrarversicherung-ag">Münchener und Magdeburger Agrarversicherung AG</a><br><a href="/marel-food-systems-gmbh-co-kg">Marel Food Systems GmbH & Co. KG</a><br><a href="/delacon-biotechnik-gmbh">Delacon Biotechnik GmbH </a><br><a href="/agrolab-agrar-und-umwelt-gmbh">AGROLAB GmbH</a><br><a href="/merlo-deutschland-gmbh">Merlo Deutschland GmbH</a><br><a href="/versicherungskammer-bayern">Versicherungskammer Bayern</a><br><a href="/harald-bruhns-gmbh">Harald Bruhns GmbH</a><br><a href="/iak-agrar-consulting-gmbh">IAK AGRAR CONSULTING GmbH</a><br><a href="/broering">H. Bröring GmbH & Co. KG</a><br><a href="/holmer">HOLMER Maschinenbau GmbH </a><br><a href="/willenbrink">Franz Willenbrink Wwe. GmbH & Co. KG</a><br><a href="/bergophor-futtermittelfabrik">Bergophor Futtermittelfabrik Dr. Berger GmbH & Co. KG</a><br><a href="/bioland-e-v">Bioland e.V. </a><br><a href="/dr-eckel-gmbh">Dr. Eckel GmbH</a><br><a href="/fuer-bewerber/unternehmen/">Rothkötter Mischfutterwerk GmbH</a><br><a href="/cuxin-dcm">CUXIN DCM</a><br><a href="/reterra">RETERRA Service GmbH</a><br><a href="/i-g-pflanzenzucht">I.G. Pflanzenzucht GmbH</a><br><a href="/fritzmeier">Fritzmeier Umwelttechnik GmbH & Co. KG</a><br><a href="/rauch-landmaschinenfabrik"> RAUCH Landmaschinenfabrik GmbH</a><br><a href="/stapler-rent">STAPLER-RENT 2000 GmbH</a><br><a href="/lanxess-deutschland">LANXESS Deutschland GmbH</a><br><a href="/albert-kerbl-gmbh">Albert Kerbl GmbH</a><br><a href="/lohnunternehmer-service">LU Lohnunternehmer Service GmbH</a><br><a href="/zott">Zott SE & Co. KG</a><br>	    	</div>
	    </div>
	    
	    <div id="company2" class="container four columns">
	    	<div class="content">
	    	<a href="/trecker-com">trecker-com</a><br><a href="/benedikt-ley">Benedikt Ley GmbH</a><br><a href="/mayer-maschinenbaugesellschaft">Mayer Maschinenbaugesellschaft mbH</a><br><a href="/ktg">KTG Gruppe</a><br><a href="/alzchem">AlzChem AG</a><br><a href="/wuerth">Adolf Wuerth GmbH & Co. KG</a><br><a href="/agri-con">Agri Con GmbH</a><br><a href="/fuer-bewerber/unternehmen/660108">HOLMER Maschinenbau GmbH</a><br><a href="/lindhorst-gruppe">LINDHORST Gruppe</a><br><a href="/apv-technische-produkte-gmbh">APV</a><br><a href="/maschinenringe-deutschland-gmbh">Maschinenring</a><br><a href="/cargill-deutschland-gmbh">Cargill Deutschland GmbH</a><br><a href="/agrarhandel-erhardt-gmbh">Agrarhandel Erhardt GmbH</a><br><a href="/doehler-gmbh">Döhler GmbH</a><br><a href="/bacardi-gmbh">Bacardi GmbH</a><br><a href="/bionorica-se">Bionorica SE</a><br><a href="/boerde-agrarhandel-langeneicke-gmbh">Börde Agrarhandel Langeneicke GmbH</a><br><a href="/dr-oetker">Dr. Oetker Nahrungsmittel KG</a><br><a href="/evenord-eg">Evenord eG</a><br><a href="/basf-se">BASF SE</a><br><a href="/martin-bauer-group">Martin Bauer GmbH & Co. KG</a><br><a href="/popp-feinkost-gmbh">Popp Feinkost GmbH</a><br><a href="/hipp-gmbh-co-vertrieb-kg">HiPP GmbH & Co. Vertrieb KG</a><br><a href="/dennree-gmbh">dennree GmbH</a><br><a href="/radeberger-gruppe-kg">Radeberger Gruppe KG</a><br><a href="/deutsche-see-gmbh">Deutsche See GmbH</a><br><a href="/ruebezahl-schokoladen-gmbh">Rübezahl Schokoladen GmbH</a><br><a href="/girrbach-suesswarendekor-gmbh">Girrbach Süßwarendekor GmbH</a><br><a href="/garten-center-kremer-gmbh">Garten-Center Kremer GmbH</a><br><a href="/bionade-gmbh">BIONADE GmbH</a><br><a href="/molkerei-meggle-wasserburg-gmbh-co-kg">Meggle</a><br><a href="/limagrain-gmbh">Limagrain GmbH</a><br><a href="/farmsaat">FarmSaat AG</a><br><a href="/gillig-keller">Gillig+Keller GmbH</a><br><a href="/rudolf-oelz-meisterbaecker-gmbh-co-kg">Rudolf Ölz Meisterbäcker GmbH & Co KG</a><br><a href="/yara-gmbh-co-kg">YARA GmbH & Co. KG</a><br><a href="/agasaat-gmbh">agaSAAT GmbH </a><br><a href="/energiequelle-gmbh">Energiequelle GmbH</a><br><a href="/maschinenfabrik-meyer-lohne">Maschinenfabrik Meyer-Lohne GmbH</a><br><a href="/privatbrauerei-erdinger-weissbraeu">Privatbrauerei Erdinger Weißbräu</a><br><a href="/bahlsen-gmbh-co-kg">Bahlsen GmbH & Co. KG </a><br><a href="/adf-milking-deutschland-gmbh">ADF Milking Deutschland GmbH</a><br><a href="/foodwatch-e-v">foodwatch e. V.</a><br><a href="/helm-software">HELM-Software</a><br><a href="/bonduelle-deutschland-gmbh">Bonduelle Deutschland GmbH</a><br><a href="/raps-gmbh-co-kg">RAPS GmbH & Co. KG</a><br><a href="/kaeserei-champignon">Käserei Champignon</a><br><a href="/eder-gmbh">EDER GmbH</a><br><a href="/rwz">RWZ</a><br><a href="/fuchs-gewuerze-gmbh">Fuchs Gewürze GmbH</a><br><a href="/buchheister-technik-gmbh">Buchheister Technik GmbH</a><br><a href="/schmack-biogas-gmbh">Schmack Biogas GmbH</a><br><a href="/atr-landhandel">ATR Landhandel GmbH & Co. KG</a><br><a href="/amazone">AMAZONEN-WERKE H. Dreyer GmbH & Co. KG</a><br><a href="/ragt-saaten-deutschland-gmbh">R.A.G.T. Saaten Deutschland GmbH</a><br><a href="/kerner">Kerner Maschinenbau GmbH</a><br><a href="/stockmeier">Stockmeier Food GmbH & Co. KG</a><br><a href="/ewm">EWM Euro Werbe- und Marketing GmbH</a><br><a href="/savencia">Savencia Fromage & Dairy Deutschland GmbH</a><br><a href="/harting">HARTING KGaA</a><br><a href="/milchkontrollverband">Milchkontrollverband Elbe-Weser e.V.</a><br><a href="/josef-breun">Saatzucht Josef Breun GmbH & Co. KG</a><br><a href="/bell">Bell Deutschland GmbH & Co. KG</a><br><a href="/werder-feinkost-gmbh">WERDER Feinkost GmbH</a><br><a href="/bejo-samen-gmbh">Bejo Samen GmbH</a><br><a href="/fuer-bewerber/unternehmen/679981">RAU | FOOD RECRUITMENT GmbH</a><br><a href="/lallemand-animal-nutrition">Lallemand Animal Nutrition</a><br><a href="/arla-foods-deutschland-gmbh">Arla Foods Deutschland GmbH</a><br><a href="/fuer-bewerber/unternehmen/680912">ECOVIS BayLa Union Steuerberatungsgesellschaft GmbH</a><br><a href="/erber-group">Erber Group</a><br><a href="/raiffeisen-genossenschaften">Raiffeisen-Genossenschaften</a><br><a href="/grimme-landmaschinenfabrik-gmbh-co-kg">Grimme Landmaschinenfabrik GmbH & Co. KG</a><br><a href="/edeka">EDEKA</a><br><a href="/ditsch-gmbh">Brezelbäckerei Ditsch GmbH</a><br><a href="/paulaner-brauerei-gmbh-co-kg">Paulaner Brauerei GmbH & Co. KG</a><br><a href="/kaufland-omnichannel-international-gmbh-co-kg">Kaufland Omnichannel International GmbH & Co. KG</a><br><a href="/granoplant-ag">Granoplant AG</a><br><a href="/huegli-nahrungsmittel-gmbh">Hügli Nahrungsmittel GmbH</a><br><a href="/danone-gmbh">Danone GmbH</a><br><a href="/boehringer-ingelheim-pharma-gmbh-co-kg">Boehringer Ingelheim Pharma GmbH & Co. KG</a><br><a href="/tagwerk-eg">TAGWERK e.G</a><br><a href="/ehrmann-ag">Ehrmann AG</a><br><a href="/kuhn-maschinen-vertrieb-gmbh">KUHN MASCHINEN-VERTRIEB GMBH</a><br><a href="/pulte-gmbh-co-kg">Pulte GmbH & Co. KG</a><br><a href="/bnh-landtechnik">BNH Landtechnik</a><br><a href="/milchpruefring-bayern-ev">Milchprüfring Bayern e.V.</a><br><a href="/qal-gmbh">QAL GmbH</a><br><a href="/lexa-tierernaehrung">LEXA</a><br><a href="/frischpack-gmbh">Frischpack GmbH</a><br><a href="/interquell-gmbh">Interquell GmbH</a><br><a href="/bergader-privatkaeserei-gmbh-bildet-aus">Bergader Privatkäserei GmbH</a><br><a href="/denn-s-biomarkt-gmbh-bildet-aus">denn's Biomarkt GmbH</a><br><a href="/ausbildung-bei-der-hans-sauter-gmbh">Hans Sauter GmbH</a><br><a href="/schaffelhuber-muenchen">Schaffelhuber München</a><br><a href="/dorn-landtechnik-gmbh">Dorn Landtechnik</a><br><a href="/milchwerke-oberfranken-west-eg">Milchwerke Oberfranken West eG</a><br><a href="/neuburger-milchwerke-gmbh-co-kg">Neuburger Milchwerke GmbH & Co. KG</a><br><a href="/hermann-schraeder">Hermann Schräder</a><br><a href="/kaesler-nutrition-gmbh">Kaesler Nutrition GmbH </a><br><a href="/feedvalid-gmbh">FeedValid B.V.</a><br><a href="/fuer-bewerber/unternehmen/ero-geraetebau-gmbh">ERO-Gerätebau GmbH</a><br><a href="/biomin">BIOMIN Deutschland GmbH</a><br>	    	</div>
	    </div>
	</div>
    
    <div class="container eight columns">
	    <div class="countryTitel">Stellenangebote nach Bundesländern</div>
	    <div id="country1" class="container four columns">
	    	<div class="content" style="background: false;boder:false">
				<a href="https://www.agrajo.com/agrar-jobs-baden-wuerttemberg">Baden-Württemberg</a><br>
				<a href="https://www.agrajo.com/agrar-jobs-bayern">Bayern</a><br>
				<a href="https://www.agrajo.com/agrar-jobs-brandenburg">Brandenburg</a><br>
				<a href="https://www.agrajo.com/agrar-jobs-hessen">Hessen</a><br>
				<a href="https://www.agrajo.com/agrar-jobs-mecklenburg-vorpommern">Mecklenburg-Vorpommern</a><br>
				<a href="https://www.agrajo.com/agrar-jobs-niedersachsen">Niedersachsen</a><br>
				<a href="https://www.agrajo.com/agrar-jobs-nordrhein-westfalen">Nordrhein-Westfalen</a><br>
				<a href="https://www.agrajo.com/agrar-jobs-rheinland-pfalz">Rheinland-Pfalz</a><br>
				
			</div>
	    </div>
	    
	    <div id="country2" class="container four columns" style="margin-right: 0;">
	    	<div class="content" style="background: false;boder:false">
	    	<a href="https://www.agrajo.com/agrar-jobs-saarland">Saarland</a><br>
				<a href="https://www.agrajo.com/agrar-jobs-sachsen">Sachsen</a><br>
				<a href="https://www.agrajo.com/agrar-jobs-sachsen-anhalt">Sachsen-Anhalt</a><br>
				<a href="https://www.agrajo.com/agrar-jobs-schleswig-holstein">Schleswig-Holstein</a><br>
				<a href="https://www.agrajo.com/agrar-jobs-thueringen">Thüringen</a><br>
				<a href="//stellenmarkt.agrajo.com/?jw_jobort=Berlin">Berlin</a><br>
				<a href="//stellenmarkt.agrajo.com/?jw_jobort=Hamburg">Hamburg</a><br>
				<a href="//stellenmarkt.agrajo.com/?jw_jobort=Bremen">Bremen</a><br>
			</div>
	    </div>
	</div>
	
	 <div class="container eight columns">
	    <div class="countryTitel">Jobs in der Agrarwirtschaft nach Branchen</div>
	    <div id="branche1" class="container four columns">
	    	<div class="content" style="background: false;boder:false">
				<a target="_top" href="//stellenmarkt.agrajo.com/Jobs/Agrardienstleistungen">Agrardienstleistungen</a><br>
            	<a target="_top" href="//stellenmarkt.agrajo.com/Jobs/Forst-und-Jagdwesen">Forst- und Jagdwesen</a><br>
                <a target="_top" href="//stellenmarkt.agrajo.com/Jobs/Industrie">Lebensmittelindustrie</a><br>
                <a target="_top" href="//stellenmarkt.agrajo.com/Jobs/Kleinanzeigen">Kleinanzeigen</a> <br>
			</div>
	    </div>
	    
	    <div id="branche2" class="container four columns" style="margin-right: 0;">
	    	<div class="content">
                <a target="_top" href="//stellenmarkt.agrajo.com/Jobs/Handel">Vertrieb / Verkauf / Handel</a><br>
	           <a target="_top" href="//stellenmarkt.agrajo.com/Jobs/Landwirtschaft">Agrarwirtschaft</a><br>
	           <a target="_top" href="//stellenmarkt.agrajo.com/Jobs/Verlag-und-Medien">Verlag / Medien</a><br>
	           <a target="_top" href="//stellenmarkt.agrajo.com/Jobs/Ausbildung-Praktika">Ausbildung / Praktika</a><br>
			</div>
	    </div>
	</div>
	</div>
	
	<!-- Copyright -->
	<div id="copyright" class="sixteen columns">
    <div class="copyright eight columns">Copyright © 2013
        <span>Deutscher Landwirtschaftsverlag. Alle Rechte vorbehalten.</span></div>
    <div class="links eight columns">
    	<ul  class="level-1 "><li><a href="https://www.agrajo.com/sitemap">Sitemap</a></li><li><a href="https://www.agrajo.com/datenschutzerklaerung">Datenschutzerklärung</a></li><li><a href="https://www.agrajo.com/impressum">Impressum<li><a target='_blank' href='https://www.dlv.de/media/media-finder/agrajocom.html'>Mediadaten</a></li></a></li><li><a href="https://www.agrajo.com/kontakt-agrajo">Kontakt</a></li></ul>       
    </div>
</div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3859460132","applicationID":"4816880","transactionName":"ZVEDMBFTDUNSAUNRVlwbNBYKHQpeVwdPFklaRA==","queueTime":0,"applicationTime":83,"atts":"SRYARllJHk0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>