



<!DOCTYPE html>
<html lang="en">
<head><meta charset="utf-8">
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
    
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="x-ua-compatible" content="ie=edge,chrome=1">

	                    <title>studylibfr.com - Documents pour les étudiants et les enseignants</title>
            <meta name="description" content="Stockage et publication de matériel didactique et thématique, tous pour létude">
            <meta name="keywords" content="manuels, présentations, classeurs, manuels, devoirs, essais">
        		
    <link rel="stylesheet" href="/theme/issuu/static/bootstrap.css">
    <link rel="stylesheet" href="/theme/issuu/static/fontawesome.css">
    <link rel="stylesheet" href="/theme/issuu/static/common.css">

            <link rel="shortcut icon" href="/theme/issuu/static/favicon.ico">
	
    <script src="/theme/issuu/static/jquery.min.js"></script>
    <script src="/theme/issuu/static/tether.min.js"></script>
    <script src="/theme/issuu/static/bootstrap.js"></script>
    <script>
		var FileAPI =
		{
            debug: true,
			staticPath: '/theme/issuu/static/',
			storeUrl: '//s1.studylibfr.com/store/upload',
            currentUserId: 2,
			afterUploadRedirect: '//studylibfr.com/afterupload.html'
        };
    </script>
    <script src="/theme/issuu/static/fileapi.js"></script>
    <script src="/theme/issuu/static/common.js"></script>

	
    <script type="text/javascript">
        var gaUserId = 2;
        var gaUserType = 'empty';
    </script>
	
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-69626134-7', 'auto');
  ga('send', 'pageview');
</script>
<link rel='canonical' href='http://studylibfr.com/' />
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-103335937-31";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-103335937-31']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'studylibfr.com']);
_gaq.push(['f._setDomainName', 'studylibfr.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod14',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','studylibfr.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "532593788";</script><base href="http://studylibfr.com/"><script type='text/javascript'>
var ezoTemplate = 'old_site_gc';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script><!-- START EZHEAD -->
<script type='text/javascript'>
var soc_app_id = '0';
var did = 52747;
var ezdomain = 'studylibfr.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod14","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-2,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":52747,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.224.28.203","is_return_visitor":false,"landing_page_url":"http://studylibfr.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"3024dbce-fd36-474b-7880-feddee56e83b","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":333,"serverid":"35.174.171.41:9495","t_epoch":1521615763,"template_id":126,"time_on_site_visit":0,"url":"http://studylibfr.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":532593788,"visit_id":222498993,"word_count":197};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_52747=" + new Date().getTime() + "|3024dbce-fd36-474b-7880-feddee56e83b; " + expires;
}
function attach_ezolpl() {
    if(window.attachEvent) {
        window.attachEvent('onload', create_ezolpl);
    } else {
        if(window.onload) {
            var curronload = window.onload;
            var newonload = function(evt) {
                curronload(evt);
                create_ezolpl();
            };
            window.onload = newonload;
        } else {
            window.onload = create_ezolpl;
        }
    }
}
attach_ezolpl();
</script></head>

<body>
	<nav class="navbar navbar-default  navbar-fixed-top ">
        <div class="container">
			<a class="navbar-brand" href="/">
                                    <img src="/theme/issuu/static/logo.png"
                            alt="studylibfr.com" />
							</a>
            <button class="navbar-toggler hidden-md-up collapsed" type="button"
				data-toggle="collapse" data-target="#collapsing">&#9776;</button>
			<div class="navbar-toggleable-sm collapse" id="collapsing">
				<ul class="navbar-nav nav">
                    <li class="nav-item hidden-md-up">
                        <a class="nav-link" href="/search/?q=">Recherche</a>
                    </li>
					<li class="nav-item active">
						<a class="nav-link" href="/catalog">Explorer</a>
					</li>
											<li class="nav-item">
							<a class="nav-link" href="/login">S’identifier</a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="/registration">S’inscrire</a>
						</li>
					                    				</ul>
                <form class="navbar-form form-inline hidden-md-down" action="/search/">
                    <input class="form-control" type="text" name="q" value=""
					   placeholder='Recherche' required>
					<button class="btn btn-link">
						<i class="fa fa-search"></i>
					</button>
                </form>
			</div>
		</div>
	</nav>

    <div class="wrapper-default ">
        <section class="upload-info">
            <div class="container">
                <button type="button" class="close">
                    <span aria-hidden="true">&times;</span>
                </button>

                <progress class="progress" max="100">
                    <div class="progress">
                        <span class="progress-bar"></span>
                    </div>
                </progress>
            </div>
        </section>

		



<header class="top-categories">
    <ul class="container">
																<li>
					<a 						href="/catalog/Math%C3%A9matiques">Mathématiques</a>
				</li>
												<li>
					<a 						href="/catalog/Science">Science</a>
				</li>
												<li>
					<a 						href="/catalog/Sciences+sociales">Sciences sociales</a>
				</li>
												<li>
					<a 						href="/catalog/Entreprise">Entreprise</a>
				</li>
												<li>
					<a 						href="/catalog/Ing%C3%A9nierie">Ingénierie</a>
				</li>
												<li>
					<a 						href="/catalog/Arts+et+Lettres">Arts et Lettres</a>
				</li>
												<li>
					<a 						href="/catalog/Histoire">Histoire</a>
				</li>
					    </ul>
</header>

<section class="favorites">
    <div class="container">
        <div class="card-columns">
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s1.studylibfr.com/store/data/003247363_1-7496085cc985c100aa4b2da6a05d64b7-260x520.png" alt="Partie 2 &ndash; Chapitre 4 : interpr&eacute;tation microscopique des propri&eacute;t&eacute;s">
                        <a class="card-img-overlay" href="/doc/3247363/partie-2-%E2%80%93-chapitre-4---interpr%C3%A9tation-microscopique-des-..."></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/3247363/partie-2-%E2%80%93-chapitre-4---interpr%C3%A9tation-microscopique-des-...">Partie 2 – Chapitre 4 : interprétation microscopique des propriétés</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s1.studylibfr.com/store/data/001745208_1-189739cdc90d2b56e973ed50bd576f38-260x520.png" alt="Caract&eacute;ristiques de la force de Laplace">
                        <a class="card-img-overlay" href="/doc/1745208/caract%C3%A9ristiques-de-la-force-de-laplace"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/1745208/caract%C3%A9ristiques-de-la-force-de-laplace">Caractéristiques de la force de Laplace</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s1.studylibfr.com/store/data/000243320_1-1cba9a4be634937b8dd01be77c1c238a-260x520.png" alt="Exercice 2 : pour tout entier naturel n , on pose u n">
                        <a class="card-img-overlay" href="/doc/243320/exercice-2---pour-tout-entier-naturel-n---on-pose-u-n"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/243320/exercice-2---pour-tout-entier-naturel-n---on-pose-u-n">Exercice 2 : pour tout entier naturel n , on pose u n</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s1.studylibfr.com/store/data/002662057_1-b8b3cb46a5824ea162eec16283443c91-260x520.png" alt="Amplification de Puissance">
                        <a class="card-img-overlay" href="/doc/2662057/amplification-de-puissance"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/2662057/amplification-de-puissance">Amplification de Puissance</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s1.studylibfr.com/store/data/002780135_1-6be830ab81fd8d2b20b889f7bc97bd26-260x520.png" alt="Chapitre 11 La r&eacute;action d`est&eacute;rification et d`hydrolyse : un &eacute;quilibre">
                        <a class="card-img-overlay" href="/doc/2780135/chapitre-11-la-r%C3%A9action-d-est%C3%A9rification-et-d-hydrolyse--..."></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/2780135/chapitre-11-la-r%C3%A9action-d-est%C3%A9rification-et-d-hydrolyse--...">Chapitre 11 La réaction d`estérification et d`hydrolyse : un équilibre</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s1.studylibfr.com/store/data/000850017_1-c6b0ce9c000cad24bd5f759dbff2a50e-260x520.png" alt="Parall&eacute;logrammes particuliers">
                        <a class="card-img-overlay" href="/doc/850017/parall%C3%A9logrammes-particuliers"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/850017/parall%C3%A9logrammes-particuliers">Parallélogrammes particuliers</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s1.studylibfr.com/store/data/003373869_1-1666e3f27aabc1e5dac951032ff86a71-260x520.png" alt="Le syst&egrave;me nerveux">
                        <a class="card-img-overlay" href="/doc/3373869/le-syst%C3%A8me-nerveux"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/3373869/le-syst%C3%A8me-nerveux">Le système nerveux</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s1.studylibfr.com/store/data/001741577_1-520de92502dd2567a3e2548614bc60ac-260x520.png" alt="Histoire - Gr&egrave;ce">
                        <a class="card-img-overlay" href="/doc/1741577/histoire---gr%C3%A8ce"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/1741577/histoire---gr%C3%A8ce">Histoire - Grèce</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s1.studylibfr.com/store/data/000882171_1-f98921662e0c4b14bc20040ede2c775c-260x520.png" alt="Au-del&agrave; des &eacute;toiles - Fiches niveau secondaire">
                        <a class="card-img-overlay" href="/doc/882171/au-del%C3%A0-des-%C3%A9toiles---fiches-niveau-secondaire"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/882171/au-del%C3%A0-des-%C3%A9toiles---fiches-niveau-secondaire">Au-delà des étoiles - Fiches niveau secondaire</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s1.studylibfr.com/store/data/002531776_1-ecb6172dc4548af265ba786b18009ff4-260x520.png" alt="(zieb) de la bior&eacute;gion des plateaux de terre-neuve-et">
                        <a class="card-img-overlay" href="/doc/2531776/-zieb--de-la-bior%C3%A9gion-des-plateaux-de-terre-neuve-et"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/2531776/-zieb--de-la-bior%C3%A9gion-des-plateaux-de-terre-neuve-et">(zieb) de la biorégion des plateaux de terre-neuve-et</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s1.studylibfr.com/store/data/003323562_1-7fbd83e476a174aa5e7b2f763c143637-260x520.png" alt="Quadrilat&egrave;res particuliers (Chap7)">
                        <a class="card-img-overlay" href="/doc/3323562/quadrilat%C3%A8res-particuliers--chap7-"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/3323562/quadrilat%C3%A8res-particuliers--chap7-">Quadrilatères particuliers (Chap7)</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s1.studylibfr.com/store/data/001074489_1-475784d1468c41b9a862e9b0a2b504a2-260x520.png" alt="Physiologie bacterienne">
                        <a class="card-img-overlay" href="/doc/1074489/physiologie-bacterienne"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/1074489/physiologie-bacterienne">Physiologie bacterienne</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s1.studylibfr.com/store/data/003246203_1-9e1a2c38cd8c6f72db009cda63fd301c-260x520.png" alt="Vitesses et acc&eacute;l&eacute;rations">
                        <a class="card-img-overlay" href="/doc/3246203/vitesses-et-acc%C3%A9l%C3%A9rations"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/3246203/vitesses-et-acc%C3%A9l%C3%A9rations">Vitesses et accélérations</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s1.studylibfr.com/store/data/000458355_1-91223bd53c7bc8f9e22ea549254aed22-260x520.png" alt="Interrogation n&deg;1A Interrogation n&deg;1B">
                        <a class="card-img-overlay" href="/doc/458355/interrogation-n%C2%B01a-interrogation-n%C2%B01b"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/458355/interrogation-n%C2%B01a-interrogation-n%C2%B01b">Interrogation n°1A Interrogation n°1B</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s1.studylibfr.com/store/data/003000270_1-0fce8f91db126544873ed284b4053fa6-260x520.png" alt="Expos&eacute; n&deg;7: Spinoza, le philosophe du bonheur.">
                        <a class="card-img-overlay" href="/doc/3000270/expos%C3%A9-n%C2%B07--spinoza--le-philosophe-du-bonheur."></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/3000270/expos%C3%A9-n%C2%B07--spinoza--le-philosophe-du-bonheur.">Exposé n°7: Spinoza, le philosophe du bonheur.</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s1.studylibfr.com/store/data/000669967_1-9bec7033316e0fb09d1ba5bf2cb7c628-260x520.png" alt="Module 3_Les_cellules">
                        <a class="card-img-overlay" href="/doc/669967/module-3_les_cellules"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/669967/module-3_les_cellules">Module 3_Les_cellules</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s1.studylibfr.com/store/data/001073976_1-9cd0b65e54a3df3865613b6979c6132c-260x520.png" alt="Rep&eacute;rage et configurations du plan">
                        <a class="card-img-overlay" href="/doc/1073976/rep%C3%A9rage-et-configurations-du-plan"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/1073976/rep%C3%A9rage-et-configurations-du-plan">Repérage et configurations du plan</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s1.studylibfr.com/store/data/000483540_1-482e0c07976c9bb20b5567bbb92d5eae-260x520.png" alt="Trigonom&eacute;trie La trigonom&eacute;trie est l`outil math&eacute;matique qui permet">
                        <a class="card-img-overlay" href="/doc/483540/trigonom%C3%A9trie-la-trigonom%C3%A9trie-est-l-outil-math%C3%A9matique-q..."></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/483540/trigonom%C3%A9trie-la-trigonom%C3%A9trie-est-l-outil-math%C3%A9matique-q...">Trigonométrie La trigonométrie est l`outil mathématique qui permet</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s1.studylibfr.com/store/data/003503730_1-7451c8b2cfa0f578c307b3dcf1642247-260x520.png" alt="le droit et le web">
                        <a class="card-img-overlay" href="/doc/3503730/le-droit-et-le-web"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/3503730/le-droit-et-le-web">le droit et le web</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s1.studylibfr.com/store/data/003397234_1-46ff1fb6a37b713c538fed4e685e687c-260x520.png" alt="Etat de l`art en Bioinformatique">
                        <a class="card-img-overlay" href="/doc/3397234/etat-de-l-art-en-bioinformatique"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/3397234/etat-de-l-art-en-bioinformatique">Etat de l`art en Bioinformatique</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s1.studylibfr.com/store/data/002110574_1-43a46a20b34cf10bc183c08893d51e33-260x520.png" alt="TD 1 : Le cycle de d&eacute;veloppement humain. A partir des documents">
                        <a class="card-img-overlay" href="/doc/2110574/td-1---le-cycle-de-d%C3%A9veloppement-humain.-a-partir-des-doc..."></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/2110574/td-1---le-cycle-de-d%C3%A9veloppement-humain.-a-partir-des-doc...">TD 1 : Le cycle de développement humain. A partir des documents</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s1.studylibfr.com/store/data/000661574_1-9ebe094782686520ee1f8fbd30d1858c-260x520.png" alt="trigonom&eacute;trie">
                        <a class="card-img-overlay" href="/doc/661574/trigonom%C3%A9trie"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/661574/trigonom%C3%A9trie">trigonométrie</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s1.studylibfr.com/store/data/003264395_1-d1291c0ca0c2eb2425371b40f940776a-260x520.png" alt="Chapitre 1 : L`Univers, de l`atome aux galaxies">
                        <a class="card-img-overlay" href="/doc/3264395/chapitre-1---l-univers--de-l-atome-aux-galaxies"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/3264395/chapitre-1---l-univers--de-l-atome-aux-galaxies">Chapitre 1 : L`Univers, de l`atome aux galaxies</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s1.studylibfr.com/store/data/002504110_1-d359cdee600c200614275181c577e368-260x520.png" alt="Cervelet interm&eacute;diaire">
                        <a class="card-img-overlay" href="/doc/2504110/cervelet-interm%C3%A9diaire"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/2504110/cervelet-interm%C3%A9diaire">Cervelet intermédiaire</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s1.studylibfr.com/store/data/000529110_1-63e65f45fdf8fae096347d5bee94ce23-260x520.png" alt="1 Matrices creuses (10 points)">
                        <a class="card-img-overlay" href="/doc/529110/1-matrices-creuses--10-points-"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/529110/1-matrices-creuses--10-points-">1 Matrices creuses (10 points)</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s1.studylibfr.com/store/data/001204736_1-8a3281d1a1fb9e466525dda3d22a7969-260x520.png" alt="Chapitre 1 TS">
                        <a class="card-img-overlay" href="/doc/1204736/chapitre-1-ts"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/1204736/chapitre-1-ts">Chapitre 1 TS</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s1.studylibfr.com/store/data/001176557_1-bbbb5da7b587ada31a8e098d869d2e3b-260x520.png" alt="la faune entomologique du framboisier et des ronces">
                        <a class="card-img-overlay" href="/doc/1176557/la-faune-entomologique-du-framboisier-et-des-ronces"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/1176557/la-faune-entomologique-du-framboisier-et-des-ronces">la faune entomologique du framboisier et des ronces</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s1.studylibfr.com/store/data/003287626_1-03104a69cb442e241dd03b327409994c-260x520.png" alt="Radio, ondes, &eacute;lectrons, et physique quantique - f6fqx">
                        <a class="card-img-overlay" href="/doc/3287626/radio--ondes--%C3%A9lectrons--et-physique-quantique---f6fqx"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/3287626/radio--ondes--%C3%A9lectrons--et-physique-quantique---f6fqx">Radio, ondes, électrons, et physique quantique - f6fqx</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s1.studylibfr.com/store/data/001827869_1-527ecb26438bbfcf30c17c1dbe58cafb-260x520.png" alt="Module 3: Les caract&eacute;ristiques de l`&eacute;lectricit&eacute;">
                        <a class="card-img-overlay" href="/doc/1827869/module-3--les-caract%C3%A9ristiques-de-l-%C3%A9lectricit%C3%A9"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/1827869/module-3--les-caract%C3%A9ristiques-de-l-%C3%A9lectricit%C3%A9">Module 3: Les caractéristiques de l`électricité</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s1.studylibfr.com/store/data/000853672_1-68004c9c0baeb6cd33e667b9785f3ae2-260x520.png" alt="Figure 11.79 - Pr&eacute;cis d`anesth&eacute;sie cardiaque">
                        <a class="card-img-overlay" href="/doc/853672/figure-11.79---pr%C3%A9cis-d-anesth%C3%A9sie-cardiaque"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/853672/figure-11.79---pr%C3%A9cis-d-anesth%C3%A9sie-cardiaque">Figure 11.79 - Précis d`anesthésie cardiaque</a>
                        </h4>
                        <p class="card-text">
                                                    </p>
                    </div>
                </div>
                    </div>
    </div>
</section>


	</div>

    <footer class="footer-default">
        <div class="container">
            <div class="row">
                <div class="col-xs-4 text-left">
					StudyLib                    &copy; 2018
                </div>
                <div class="col-xs-4 text-center">
					
                </div>
                <div class="col-xs-4 text-right">
															<a class="text-nowrap" href="/abuse">Signaler</a>
				</div>
            </div>
        </div>
    </footer>
	<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter44674657 = new Ya.Metrika({
                    id:44674657
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/44674657" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-563210ea4459bc74" async="async"></script>
<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.studylibfr_com,DomainId.52747"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.studylibfr_com,DomainId.52747"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//studylibfr.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//studylibfr.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>