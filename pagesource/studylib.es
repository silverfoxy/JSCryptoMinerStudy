



<!DOCTYPE html>
<html lang="en">
<head><meta charset="utf-8">
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
    
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="x-ua-compatible" content="ie=edge,chrome=1">

	                    <title>studylib.es - Apuntes, Exámenes, Prácticas, Trabajos, Tareas</title>
            <meta name="description" content="Biblioteca en línea. Materiales de aprendizaje gratuitos.">
            <meta name="keywords" content="universidad, exámenes, documentos, resúmenes, documento, tareas, trabajos, universitario, ensayos, apuntes, prácticas">
        		
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
			storeUrl: '//s2.studylib.es/store/upload',
            currentUserId: 2,
			afterUploadRedirect: '//studylib.es/afterupload.html'
        };
    </script>
    <script src="/theme/issuu/static/fileapi.js"></script>
    <script src="/theme/issuu/static/common.js"></script>

	
	
    <script type="text/javascript">
        var gaUserId = 2;
        var gaUserType = 'empty';
    </script>
	<meta name='yandex-verification' content='53d796b0dfb12d63' />
<meta name="msvalidate.01" content="EB9216A8674C55E0D7BE2C958E9E9A6B" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-69626134-1', 'auto');
  
  if(typeof gaAuthorId!= "undefined") {
   ga('set', 'dimension1', gaAuthorId);
  }
  if(typeof gaUserId!= "undefined") {
    ga('set', 'dimension2', gaUserId);
    if(gaUserId>0) ga('set', '&uid', gaUserId); 
  }
  if(typeof gaUserType!= "undefined") {
    ga('set', 'dimension3', gaUserType);      
  }
  if(typeof gaCategoryId!= "undefined") {
    ga('set', 'dimension4', gaCategoryId);      
  }
  if(typeof gaFullConfidenceBunchIds!= "undefined") {
    ga('set', 'dimension5', gaFullConfidenceBunchIds);      
  }
  if(typeof gaTotalBunchIds!= "undefined") {
    ga('set', 'dimension6', gaTotalBunchIds);      
  }
  if(typeof gaViewMode!= "undefined") {
    ga('set', 'dimension7', gaViewMode);      
  }
  
  ga('send', 'pageview');
</script>

<link rel='canonical' href='http://studylib.es/' />
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-103331293-3";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-103331293-3']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'studylib.es']);
_gaq.push(['f._setDomainName', 'studylib.es']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','studylib.es',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1718936571";</script><base href="http://studylib.es/"><script type='text/javascript'>
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
var did = 51966;
var ezdomain = 'studylib.es';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-2,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":51966,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.196.46.127","is_return_visitor":false,"landing_page_url":"http://studylib.es/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"8e0bae2f-5388-4857-6eda-e95be417cf16","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":312,"serverid":"35.172.203.19:17301","t_epoch":1521651113,"template_id":126,"time_on_site_visit":0,"url":"http://studylib.es/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":1718936571,"visit_id":860508961,"word_count":264};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-2&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_51966=" + new Date().getTime() + "|8e0bae2f-5388-4857-6eda-e95be417cf16; " + expires;
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
	<nav class="navbar navbar-default">
		<div class="container">			<a class="navbar-brand " href="/">
                                    <img src="/theme/issuu/static/logo.png"
                            alt="studylib.es" />
							</a>

			
            <button class="navbar-toggler hidden-md-up collapsed" type="button"
				data-toggle="collapse" data-target="#collapsing">&#9776;</button>

	        <div class="navbar-toggleable-sm collapse" id="collapsing">
				<ul class="navbar-nav nav menu">
					<li class="nav-item">
						<a class="nav-link" href="/catalog">Explorar</a>
					</li>
											<li class="nav-item">
							<a class="nav-link" href="/login">Iniciar sesión</a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="/registration">Crear una nueva cuenta</a>
						</li>
					                    				</ul>
                <form class="navbar-form form-inline hidden-lg-down" action="/search/">
                    <div class="input-group search">
	                    <input class="form-control" type="text" name="q" value=""
						   placeholder='Buscar' required>
	                    <span class="input-group-addon">
		                    <button type="submit" class="btn btn-link">
								<i class="fa fa-search"></i>
		                    </button>
	                    </span>
                    </div>
                </form>
			</div>
		</div>	</nav>

	<div class="links-default">
		<div class="container">
            <div class="links-content">
				<div id="ezoic-pub-ad-placeholder-111"></div>
            </div>
		</div>
	</div>

    <div class="wrapper-default">
        <section class="upload-info">
            <div class="container">
                <button type="button" class="close">&times;</button>
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
					<a 						href="/catalog/Apuntes">Apuntes</a>
				</li>
												<li>
					<a 						href="/catalog/Ex%C3%A1menes">Exámenes</a>
				</li>
												<li>
					<a 						href="/catalog/Pr%C3%A1cticas">Prácticas</a>
				</li>
												<li>
					<a 						href="/catalog/Trabajos+y+Tareas">Trabajos y Tareas</a>
				</li>
												<li>
					<a 						href="/catalog/Otros+documentos">Otros documentos</a>
				</li>
					    </ul>
</header>

<section class="favorites">
    <div class="container">
        <div class="card-columns">
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s2.studylib.es/store/data/000091722_1-4b13e2bb9d01b7d42584b88102e65a04-260x520.png" alt="Sector del juego en la Uni&oacute;n Europea">
                        <a class="card-img-overlay" href="/doc/91722/sector-del-juego-en-la-uni%C3%B3n-europea"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/91722/sector-del-juego-en-la-uni%C3%B3n-europea">Sector del juego en la Unión Europea</a>
                        </h4>
                        <p class="card-text">
                                                                                            <span>Historia del juego</span>
                                 &bull;                                                                                             <span>Su evolución</span>
                                 &bull;                                                                                             <span>Medios</span>
                                 &bull;                                                                                             <span>Volumen de juego</span>
                                 &bull;                                                                                             <span>Estudio sociológico jugador</span>
                                 &bull;                                                                                             <span>Juegos de azar</span>
                                 &bull;                                                                                             <span>Propiedad Industrial Intelectual</span>
                                 &bull;                                                                                             <span>Conclusiones</span>
                                                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s2.studylib.es/store/data/000091717_1-387cd18797ff4781683494be5d8bb04b-260x520.png" alt="SECRETAR&Iacute;A DEL TRABAJO Y PREVISI&Oacute;N SOCIAL POR: &ndash; MAR&Iacute;A FERNANDA CERVANTES">
                        <a class="card-img-overlay" href="/doc/91717/secretar%C3%ADa-del-trabajo-y-previsi%C3%B3n-social-por--%E2%80%93-mar%C3%ADa-fe..."></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/91717/secretar%C3%ADa-del-trabajo-y-previsi%C3%B3n-social-por--%E2%80%93-mar%C3%ADa-fe...">SECRETARÍA DEL TRABAJO Y PREVISIÓN SOCIAL POR: – MARÍA FERNANDA CERVANTES</a>
                        </h4>
                        <p class="card-text">
                                                                                            <span>Reformas de la Ley Federal del Trabajo</span>
                                 &bull;                                                                                             <span>Administración pública</span>
                                 &bull;                                                                                             <span>Indicadores de gestión</span>
                                 &bull;                                                                                             <span>Funciones</span>
                                 &bull;                                                                                             <span>Antecedentes</span>
                                 &bull;                                                                                             <span>Estructura orgánica</span>
                                                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s2.studylib.es/store/data/000091719_1-d8e4dc3f82130cb1cbe2deddf36850c0-260x520.png" alt="Sector agrario">
                        <a class="card-img-overlay" href="/doc/91719/sector-agrario"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/91719/sector-agrario">Sector agrario</a>
                        </h4>
                        <p class="card-text">
                                                                                            <span>Principales cultivos</span>
                                 &bull;                                                                                             <span>Ganadería</span>
                                 &bull;                                                                                             <span>Evolución</span>
                                 &bull;                                                                                             <span>Modernización</span>
                                 &bull;                                                                                             <span>Sector Agrario</span>
                                 &bull;                                                                                             <span>Relaciones laborales</span>
                                 &bull;                                                                                             <span>Agricultura</span>
                                 &bull;                                                                                             <span>Importancia</span>
                                 &bull;                                                                                             <span>Política agraria</span>
                                 &bull;                                                                                             <span>Características</span>
                                                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s2.studylib.es/store/data/000091720_1-64f240fd1d259abb23f932b47aedf3ce-260x520.png" alt="Sector de seguros en Espa&ntilde;a">
                        <a class="card-img-overlay" href="/doc/91720/sector-de-seguros-en-espa%C3%B1a"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/91720/sector-de-seguros-en-espa%C3%B1a">Sector de seguros en España</a>
                        </h4>
                        <p class="card-text">
                                                                                            <span>Salud</span>
                                 &bull;                                                                                             <span>Ahorro</span>
                                 &bull;                                                                                             <span>Vehículos</span>
                                 &bull;                                                                                             <span>Mercado asegurador español</span>
                                 &bull;                                                                                             <span>Aseguradoras</span>
                                 &bull;                                                                                             <span>Multirriesgo</span>
                                 &bull;                                                                                             <span>Vida</span>
                                 &bull;                                                                                             <span>Hogar</span>
                                 &bull;                                                                                             <span>Economía</span>
                                                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s2.studylib.es/store/data/000091723_1-2fcf6cadce523859e9aaef39fc2ec0e1-260x520.png" alt="Sector el&eacute;ctrico espa&ntilde;ol">
                        <a class="card-img-overlay" href="/doc/91723/sector-el%C3%A9ctrico-espa%C3%B1ol"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/91723/sector-el%C3%A9ctrico-espa%C3%B1ol">Sector eléctrico español</a>
                        </h4>
                        <p class="card-text">
                                                                                            <span>Castilla y León</span>
                                 &bull;                                                                                             <span>Energía consumida</span>
                                 &bull;                                                                                             <span>Nuclear</span>
                                 &bull;                                                                                             <span>Carbón</span>
                                 &bull;                                                                                             <span>Fuentes energéticas</span>
                                 &bull;                                                                                             <span>Producción de energía</span>
                                 &bull;                                                                                             <span>Hidráulica</span>
                                 &bull;                                                                                             <span>Eólica</span>
                                 &bull;                                                                                             <span>Electricidad</span>
                                 &bull;                                                                                             <span>Consumo</span>
                                 &bull;                                                                                             <span>España</span>
                                 &bull;                                                                                             <span>Fuel-Gas</span>
                                                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s2.studylib.es/store/data/000091721_1-f1109531ba8c8c915ffe7558a03d7fd6-260x520.png" alt="Sector de Telecomunicaciones: El bucle local">
                        <a class="card-img-overlay" href="/doc/91721/sector-de-telecomunicaciones--el-bucle-local"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/91721/sector-de-telecomunicaciones--el-bucle-local">Sector de Telecomunicaciones: El bucle local</a>
                        </h4>
                        <p class="card-text">
                                                                                            <span>Progreso</span>
                                 &bull;                                                                                             <span>Telecomunicaciones</span>
                                 &bull;                                                                                             <span>Nuevas tecnologías</span>
                                 &bull;                                                                                             <span>Proyectos</span>
                                                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s2.studylib.es/store/data/000091718_1-b06c597d80ce902f1d026c059825542a-260x520.png" alt="Secretar&iacute;as de Estado de M&eacute;xico">
                        <a class="card-img-overlay" href="/doc/91718/secretar%C3%ADas-de-estado-de-m%C3%A9xico"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/91718/secretar%C3%ADas-de-estado-de-m%C3%A9xico">Secretarías de Estado de México</a>
                        </h4>
                        <p class="card-text">
                                                                                            <span>Secretarios de Estado mexicanos</span>
                                 &bull;                                                                                             <span>Historia</span>
                                 &bull;                                                                                             <span>Administración del Gobierno</span>
                                 &bull;                                                                                             <span>Funciones</span>
                                 &bull;                                                                                             <span>Competencias</span>
                                 &bull;                                                                                             <span>Ministros</span>
                                                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s2.studylib.es/store/data/000091724_1-d04929d3ea11982e0f79230278a42961-260x520.png" alt="Sector exterior espa&ntilde;ol: balanza de pagos">
                        <a class="card-img-overlay" href="/doc/91724/sector-exterior-espa%C3%B1ol--balanza-de-pagos"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/91724/sector-exterior-espa%C3%B1ol--balanza-de-pagos">Sector exterior español: balanza de pagos</a>
                        </h4>
                        <p class="card-text">
                                                                                            <span>Situación</span>
                                 &bull;                                                                                             <span>Saldos</span>
                                 &bull;                                                                                             <span>Evolución</span>
                                 &bull;                                                                                             <span>Balanza de pagos</span>
                                 &bull;                                                                                             <span>Economía</span>
                                                                                    </p>
                    </div>
                </div>
                            <div class="card document">
                    <div class="card-preview">
                        <img class="card-img-top" src="//s2.studylib.es/store/data/000091725_1-b18d9e5a6556aca0c801f9a911313a6b-260x520.png" alt="Sector P&uacute;blico">
                        <a class="card-img-overlay" href="/doc/91725/sector-p%C3%BAblico"></a>
                    </div>
                    <div class="card-block">
                        <h4 class="card-title">
                            <a href="/doc/91725/sector-p%C3%BAblico">Sector Público</a>
                        </h4>
                        <p class="card-text">
                                                                                            <span>Deducciones</span>
                                 &bull;                                                                                             <span>Bonificaciones</span>
                                 &bull;                                                                                             <span>Sujetos pasivos</span>
                                 &bull;                                                                                             <span>Exenciones</span>
                                 &bull;                                                                                             <span>Variaciones patrimoniales</span>
                                 &bull;                                                                                             <span>Impuesto sobre sociedades</span>
                                 &bull;                                                                                             <span>Arrendamiento financiero</span>
                                 &bull;                                                                                             <span>Hecho imponible</span>
                                 &bull;                                                                                             <span>Reglas y planes de amortización</span>
                                 &bull;                                                                                             <span>Provisiones</span>
                                 &bull;                                                                                             <span>Plusvalía por reinversión</span>
                                 &bull;                                                                                             <span>Ajustes extracontables</span>
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
					<div id="ezoic-pub-ad-placeholder-111"></div>
                </div>
                <div class="col-xs-4 text-right">
										<a class="text-nowrap" href="/abuse">Alertar</a>
				</div>
            </div>
        </div>
    </footer>
	<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter33382178 = new Ya.Metrika({
                    id:33382178
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
<noscript><div><img src="//mc.yandex.ru/watch/33382178" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-563210ea4459bc74" async="async"></script>
<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.studylib_es,DomainId.51966"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.studylib_es,DomainId.51966"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//studylib.es/detroitchicago/edmonton.webp?a=a&cb=2&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//studylib.es/porpoiseant/jellyfish.webp?a=a&cb=2&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>