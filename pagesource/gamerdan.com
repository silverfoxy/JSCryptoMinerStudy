


<!doctype html>
<head><meta charset="UTF-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
	<!--
    ___            _____
   /   \_____   __/ _  /
  / /\ / e \ \ / /\// /  
 / /_//  __/\ V /  / //\
/___D' \___| \_/  /___Z/ 
                        
	-->
    
		<link rel="icon" type="image/png" href="https://gamerdan.com/favicon.png" />

		<!-- Site Meta -->
		<title>Gamer Dan - Game Wikis and Guides</title>
    <meta name="description" content="Full Game Wikis News and Guides for awesome games. We love gaming!">
		<link rel="canonical" href="https://gamerdan.com">

		<!-- Twitter Card data -->
		<meta name="twitter:card" content="summary">
		<meta name="twitter:title" content="Gamer Dan - Game Wikis and Guides">
		<meta name="twitter:description" content="Full Game Wikis News and Guides for awesome games. We love gaming!">
		<meta name="twitter:image" content="https://gamerdan.com/wp-content/uploads/2018/02/gd-4.png">
		<meta name="twitter:site" content="@gamerdansite" />

		<!-- Open Graph data -->
		<meta property="fb:app_id" content="160442217949265" />
		<meta property="og:title" content="Gamer Dan - Game Wikis and Guides" />
		<meta property="og:type" content="article" />
		<meta property="og:url" content="https://gamerdan.com" />
		<meta property="og:image" content="https://gamerdan.com/wp-content/uploads/2018/02/gd-4.png" />
		<meta property="og:description" content="Full Game Wikis News and Guides for awesome games. We love gaming!" /> 
		<meta property="og:site_name" content="Gamer Dan wiki guides and news" />
		
		<script async src="https://www.googletagmanager.com/gtag/js?id=UA-111659897-1"></script>
		<script>
			window.dataLayer = window.dataLayer || [];
			function gtag(){dataLayer.push(arguments);}
			gtag('js', new Date());

			gtag('config', 'UA-111659897-1');
		</script>
		<meta name="google-site-verification" content="-3VWjgG2Vn7FYa01pZ_VQ-TnHPzAaPADHr8h8G0xj7Y" />
    <link rel="stylesheet" href="https://gamerdan.com/wp-content/themes/gamerdan/style.css?v=3" type="text/css" media="screen" /> 
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="pingback" href="https://gamerdan.com/xmlrpc.php" />
		<!-- Ezoic Ad Testing Code-->  <!-- Ezoic Ad Testing Code-->
    <link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='aalb_basics_css-css'  href='https://gamerdan.com/wp-content/plugins/amazon-associates-link-builder/css/aalb_basics.css?ver=1.6.0' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='https://gamerdan.com/wp-content/plugins/tablepress/css/default.min.css?ver=1.9' type='text/css' media='all' />
<link rel='https://api.w.org/' href='https://gamerdan.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://gamerdan.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://gamerdan.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />

			
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-111501173-24";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-111501173-24']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'gamerdan.com']);
_gaq.push(['f._setDomainName', 'gamerdan.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_noads',3]);
_gaq.push(['e._setCustomVar',2,'t','120',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_noads',3]);
_gaq.push(['f._setCustomVar',2,'domain','gamerdan.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "906446143";</script><base href="https://gamerdan.com/"><script type='text/javascript'>
var ezoTemplate = 'old_site_noads';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script><!-- START EZHEAD -->
<script type='text/javascript'>
var soc_app_id = '0';
var did = 58769;
var ezdomain = 'gamerdan.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":58769,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.92.174.251","is_return_visitor":false,"landing_page_url":"https://gamerdan.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"7dbf3fea-8df6-45fb-4daf-56544ad1938e","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":332,"serverid":"54.227.79.184:3080","t_epoch":1521697331,"template_id":120,"time_on_site_visit":0,"url":"https://gamerdan.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":906446143,"visit_id":1402350561,"word_count":707};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_58769=" + new Date().getTime() + "|7dbf3fea-8df6-45fb-4daf-56544ad1938e; " + expires;
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

	<body class="home blog" data-template="base.twig">
		<section class="site-pre-header">
		<nav class="wrapper"><a rel="nofollow" href="https://gamerdan.com/wp-login.php">Login</a> <a rel="nofollow" href="https://gamerdan.com/wp-login.php?action=register">Register</a></nav>
		</section>
		<header class="site-header" >
							<div class="wrapper">
					<div class="site-logo" role="banner">
						<a href="https://gamerdan.com/" rel="home" title="Gamer Dan"><img src="https://gamerdan.com/wp-content/themes/gamerdan/assets/images/gamer-dan-game-wiki-guides.png" alt="game wiki and guides"></a>
					</div>
					<nav id="nav-main" class="nav-main" role="navigation">
											</nav><!-- #nav -->
					
				</div>
					</header>

		<!-- Game info -->
					<header class="game-info-mobile">
				<a href="https://gamerdan.com" title="Gamer Dan"><img src="https://gamerdan.com/wp-content/uploads/2018/02/gd-4.png" alt="Gamer Dan" title="Gamer Dan"></a>
			</header>
		
		<!-- Ezoic - Mobile Only Top of Page - top_of_page -->
		<div id="ezoic-pub-ad-placeholder-104"></div>
		<!-- End Ezoic - Mobile Only Top of Page - top_of_page -->

		<section id="content" role="main" class="wrapper site-content">
			<aside class="sidebar sidebar-left">
				<!-- Game info -->
									<header class="game-info">
						<a href="https://gamerdan.com" title="Gamer Dan"><img src="https://gamerdan.com/wp-content/uploads/2018/02/gd-4.png" alt="Gamer Dan" title="Gamer Dan"></a>
					</header>
								
				<!-- Wiki widget -->
				
				<!-- Left Sidebar Widgets -->
				<div class="widget"><p class="widget-title">Categories</p>		<ul>
	<li class="cat-item cat-item-8"><a href="https://gamerdan.com/blog/category/dffoo/" title="Dissidia Final Fantasy News and Game Guides.">DFFOO</a> (4)
</li>
	<li class="cat-item cat-item-7"><a href="https://gamerdan.com/blog/category/gaming/" >Gaming</a> (1)
</li>
	<li class="cat-item cat-item-2"><a href="https://gamerdan.com/blog/category/mobile-games/" title="Mobile Game Guides and News">Mobile Games</a> (32)
</li>
		</ul>
</div><div class="widget"><p class="widget-title">Games</p><div class="menu-sites-container"><ul id="menu-sites" class="menu"><li id="menu-item-82" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82"><a href="https://gamerdan.com/alchemist-code/">Alchemist Code</a></li>
<li id="menu-item-1697" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1697"><a href="https://gamerdan.com/dragon-city">Dragon City</a></li>
<li id="menu-item-2230" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2230"><a href="https://gamerdan.com/dffoo">Dissidia FF Opera Omnia</a></li>
</ul></div></div><div class="widget">			<div class="textwidget"><p><center><a href="http://www.shareasale.com/m-pr.cfm?merchantID=21395&#038;userID=1737190&#038;productID=708089594" target="_blank"><img alt="" src="https://ih0.redbubble.net/image.192708085.7350/throwpillow,small,750x1000-bg,f8f8f8-c,50,200,600,600.jpg" border="0"><br />Delivery Moogle &#8211; Final Fantasy Throw Pillow &#8211; $21.67</a><br />from: <b>Redbubble</b></center></p>
</div>
		</div>
			</aside>

			<div class="pre-content">
									</div>
			<div class="page-content ">
						<h1 class="small">Gamer Dan - Game Wikis and Guides</h1>
	<hr>
				<article class="listing listing-post" id="listing-2208">
			<h2 class="h2"><a href="https://gamerdan.com/blog/csr-racing-2-guide-tips-and-tricks/">CSR Racing 2 Guide (Tips and Tricks)</a></h2>
		<p>By The7WorldsGaming  Be sure to watch the video above. This guide is going to give you some tips on what to do how to be able to advance through the game faster than you usually will be able to. Now the main thing that I want you...<div></div> <a href="https://gamerdan.com/blog/csr-racing-2-guide-tips-and-tricks/" class="read-more">More</a></p>
					<a href="https://gamerdan.com/blog/csr-racing-2-guide-tips-and-tricks/"><img alt="CSR Racing 2 Guide (Tips and Tricks)" src="https://gamerdan.com/wp-content/uploads/2018/03/csr-racing-2.png" style="max-width: 100%; height: auto;" /></a>
			</article>		<hr>			<article class="listing listing-post" id="listing-2198">
			<h2 class="h2"><a href="https://gamerdan.com/blog/fun-games-like-mobile-legends-bang-bang/">Fun Games Like Mobile Legends: Bang Bang</a></h2>
		<p>There are tons of MOBA style games out there in the game market today and it is a very popular genre. MOBA games focus on a team-based play where two teams go up against each other fighting minions and defense towers all in the goal to destroy the enemies base. Mobile...<div></div> <a href="https://gamerdan.com/blog/fun-games-like-mobile-legends-bang-bang/" class="read-more">More</a></p>
					<a href="https://gamerdan.com/blog/fun-games-like-mobile-legends-bang-bang/"><img alt="Fun Games Like Mobile Legends: Bang Bang" src="https://gamerdan.com/wp-content/uploads/2018/03/awesomenauts.png" style="max-width: 100%; height: auto;" /></a>
			</article>		<hr>			<article class="listing listing-post" id="listing-2193">
			<h2 class="h2"><a href="https://gamerdan.com/blog/firework-fair-event-guide-love-nikki-dress-up-queen/">Firework Fair Event Guide (Love Nikki-Dress Up Queen)</a></h2>
		<p>By Sailor Drew The firework fair event has started and it&#8217;s a bit complicated but we&#8217;ll get to that. For now, let&#8217;s take a look at the event mechanics Event Mechanics  Play any stage in the game and you&#8217;ll be rewarded 1 to 3 yo-yo&#8217;s, the...<div></div> <a href="https://gamerdan.com/blog/firework-fair-event-guide-love-nikki-dress-up-queen/" class="read-more">More</a></p>
					<a href="https://gamerdan.com/blog/firework-fair-event-guide-love-nikki-dress-up-queen/"><img alt="Firework Fair Event Guide (Love Nikki-Dress Up Queen)" src="https://gamerdan.com/wp-content/uploads/2018/03/nikki-dress-up-event.png" style="max-width: 100%; height: auto;" /></a>
			</article>		<hr>			<article class="listing listing-post" id="listing-2181">
			<h2 class="h2"><a href="https://gamerdan.com/blog/duel-links-guide-for-newbies-yu-gi-oh/">Duel Links Guide for Newbies (Yu-Gi-Oh)</a></h2>
		<p>By Th3chazz This guide is designed for all the new players to Yu-Gi-Oh duel links. Card Boxes  When it comes to the card packs in the game, Ultimate Rising is a really good pack to start with it. It was one of the first packs put...<div></div> <a href="https://gamerdan.com/blog/duel-links-guide-for-newbies-yu-gi-oh/" class="read-more">More</a></p>
					<a href="https://gamerdan.com/blog/duel-links-guide-for-newbies-yu-gi-oh/"><img alt="Duel Links Guide for Newbies (Yu-Gi-Oh)" src="https://gamerdan.com/wp-content/uploads/2018/03/3-2.png" style="max-width: 100%; height: auto;" /></a>
			</article>		<hr>			<article class="listing listing-post" id="listing-2108">
			<h2 class="h2"><a href="https://gamerdan.com/blog/monster-legends-guide-for-beginners-tips-and-tricks/">Monster Legends Guide for Beginners &#8211; Tips and Tricks</a></h2>
		<p>By WrathofGod Gaming Monster Legends &#8211; Ultimate Beginners Guide The video above explains in great detail about each section of this guide. This is a beginners guide to Monster Legends. What to Spend your Gems on  The first thing to do when you start playing is...<div></div> <a href="https://gamerdan.com/blog/monster-legends-guide-for-beginners-tips-and-tricks/" class="read-more">More</a></p>
			</article>		<hr>			<article class="listing listing-post" id="listing-2101">
			<h2 class="h2"><a href="https://gamerdan.com/blog/best-final-fantasy-games-worth-playing/">Best Final Fantasy Games Worth Playing</a></h2>
		<p>This list is going to go over the best Final Fantasy games similar to Opera Omnia that play similarly, possibly inspired the style, or are overall just great Final Fantasy games that deserve recognition. <a href="https://gamerdan.com/blog/best-final-fantasy-games-worth-playing/" class="read-more">More</a></p>
					<a href="https://gamerdan.com/blog/best-final-fantasy-games-worth-playing/"><img alt="Best Final Fantasy Games Worth Playing" src="https://gamerdan.com/wp-content/uploads/2018/03/Top-Final-Fantasy-Games-worth-Playing.jpg" style="max-width: 100%; height: auto;" /></a>
			</article>		<hr>			<article class="listing listing-post" id="listing-2081">
			<h2 class="h2"><a href="https://gamerdan.com/blog/top-25-best-free-android-games/">Top 25 Best Free Android Games (2018)</a></h2>
		<p>By: whatoplay This ranking is based on the playscore, a standard rating that averages gamer and critic reviews. 25. Jetpack Joyride Opening our list of Top 25 Free Android Games So Far is Jetpack Joyride. Halfbrick’s follow up to the successful Fruit Ninja brings forth the beauty of mayhem and...<div></div> <a href="https://gamerdan.com/blog/top-25-best-free-android-games/" class="read-more">More</a></p>
			</article>		<hr>			<article class="listing listing-post" id="listing-2079">
			<h2 class="h2"><a href="https://gamerdan.com/blog/top-10-best-ios-and-android-games-of-february-2018-new/">Top 10 Best iOS and Android Games of February 2018 (New)</a></h2>
		<p>By: Gameranx There is always a constant barrage of iOS and Android games coming out and in this list, we sorted through the best that came out in February. This list only covers the paid games that were released. 10. Game Dev Tycoon Game Dev Tycoon is the kind...<div></div> <a href="https://gamerdan.com/blog/top-10-best-ios-and-android-games-of-february-2018-new/" class="read-more">More</a></p>
			</article>		<hr>			<article class="listing listing-post" id="listing-2076">
			<h2 class="h2"><a href="https://gamerdan.com/blog/top-10-best-survival-games-android-ios-2017/">Top 10 Best Survival Games (Android / iOS) 2017</a></h2>
		<p>By: GoPlay There are dozens of survival games being released on iOS and Android so many that they can all start to blend together and be the same. The video above shows the top 10 best ones on the market and we&#8217;re going to go over why they are. <a href="https://gamerdan.com/blog/top-10-best-survival-games-android-ios-2017/" class="read-more">More</a></p>
			</article>		<hr>			<article class="listing listing-post" id="listing-2047">
			<h2 class="h2"><a href="https://gamerdan.com/blog/top-10-best-tips-and-tricks-kim-kardashian-hollywood/">Top 10 Best Tips and Tricks &#8211; Kim Kardashian: Hollywood</a></h2>
		<p>Channel: Kluless Be sure to watch the video above as all information in this guide is pulled from it. This guide is about the best 10 tips for Kim Kardashians Hollywood. 10. Start Jobs and Don&#8217;t Complete Them for Cash Fast  When you are ranked...<div></div> <a href="https://gamerdan.com/blog/top-10-best-tips-and-tricks-kim-kardashian-hollywood/" class="read-more">More</a></p>
			</article>					<hr>
    <div class="pagination-block">
        <ul class="pagination">
                            <li class="prev btn disabled">
                    <a>Previous</a>
                </li>
            
                                                <li class="current">
                        <a class="page-number page-numbers current">1</a>
                    </li>
                                                                <li>
                        <a href="https://gamerdan.com/page/2/" class="page-number page-numbers">2</a>
                    </li>
                                                                <li>
                        <a href="https://gamerdan.com/page/3/" class="page-number page-numbers">3</a>
                    </li>
                                                                <li>
                        <a href="https://gamerdan.com/page/4/" class="page-number page-numbers">4</a>
                    </li>
                            
                            <li class="next btn">
                    <a href="https://gamerdan.com/page/2/">
                        Next
                    </a>
                </li>
                    </ul>
    </div>
			</div>
			<aside class="sidebar sidebar-right">  

				<!-- Ezoic - Gamer Dan Right Sidebar - sidebar -->
				<div id="ezoic-pub-ad-placeholder-102"></div>

				<div class="fb-page" data-href="https://www.facebook.com/Gamer-Dan-478948235853467" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/Gamer-Dan-478948235853467" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/Gamer-Dan-478948235853467">Gamer Dan</a></blockquote></div>
				
				
				<div class="widget">		<p class="widget-title">Recent Posts</p>		<ul>
											<li>
					<a href="https://gamerdan.com/blog/csr-racing-2-guide-tips-and-tricks/">CSR Racing 2 Guide (Tips and Tricks)</a>
									</li>
											<li>
					<a href="https://gamerdan.com/blog/fun-games-like-mobile-legends-bang-bang/">Fun Games Like Mobile Legends: Bang Bang</a>
									</li>
											<li>
					<a href="https://gamerdan.com/blog/firework-fair-event-guide-love-nikki-dress-up-queen/">Firework Fair Event Guide (Love Nikki-Dress Up Queen)</a>
									</li>
											<li>
					<a href="https://gamerdan.com/blog/duel-links-guide-for-newbies-yu-gi-oh/">Duel Links Guide for Newbies (Yu-Gi-Oh)</a>
									</li>
											<li>
					<a href="https://gamerdan.com/blog/monster-legends-guide-for-beginners-tips-and-tricks/">Monster Legends Guide for Beginners &#8211; Tips and Tricks</a>
									</li>
					</ul>
		</div>

								<!-- End Ezoic - Gamer Dan Right Sidebar - sidebar -->
				<!-- Begin MailChimp Signup Form -->
<form class="signup-form" target="_blank" action="https://gamerdan.us11.list-manage.com/subscribe/post?u=1ecdc29801be7034bc7cf8432&amp;id=80f0bf4c61" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
	<p class="box-title">Subscribe</p>
	<div class="box">
	<input type="email" value="" name="EMAIL" placeholder="Your email address" class="required email" id="mce-EMAIL">

    <ul>
		<li><input type="checkbox" value="2" name="group[18217][2]" id="mce-group[18217]-18217-0"><label for="mce-group[18217]-18217-0">General Game News</label></li>
		<li><input type="checkbox" value="1" name="group[18217][1]" id="mce-group[18217]-18217-1"><label for="mce-group[18217]-18217-1">Alchemist Code</label></li>
		<li><input type="checkbox" value="4" name="group[18217][4]" id="mce-group[18217]-18217-2"><label for="mce-group[18217]-18217-2">Dragon City</label></li>
	</ul>

	<div id="mce-responses" class="clear">
		<div class="response" id="mce-error-response" style="display:none"></div>
		<div class="response" id="mce-success-response" style="display:none"></div>
	</div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->

    <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_1ecdc29801be7034bc7cf8432_80f0bf4c61" tabindex="-1" value=""></div>
    <div class="clear"><input type="submit" value="submit" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
	</div>
</form>

<!--End mc_embed_signup-->			</aside>
		</section>

		<nav role="navigation" class="nav-toggle">
  <div id="menuToggle">
    <input type="checkbox" id="mobile-toggle-check" />
    <span></span>
    <span></span>
    <span></span>

    <nav id="menu" class="nav-mobile" role="navigation">
      <div class="inner">
                        <div class="widget"><p class="widget-title">Categories</p>		<ul>
	<li class="cat-item cat-item-8"><a href="https://gamerdan.com/blog/category/dffoo/" title="Dissidia Final Fantasy News and Game Guides.">DFFOO</a> (4)
</li>
	<li class="cat-item cat-item-7"><a href="https://gamerdan.com/blog/category/gaming/" >Gaming</a> (1)
</li>
	<li class="cat-item cat-item-2"><a href="https://gamerdan.com/blog/category/mobile-games/" title="Mobile Game Guides and News">Mobile Games</a> (32)
</li>
		</ul>
</div><div class="widget"><p class="widget-title">Games</p><div class="menu-sites-container"><ul id="menu-sites" class="menu"><li id="menu-item-82" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-82"><a href="https://gamerdan.com/alchemist-code/">Alchemist Code</a></li>
<li id="menu-item-1697" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1697"><a href="https://gamerdan.com/dragon-city">Dragon City</a></li>
<li id="menu-item-2230" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2230"><a href="https://gamerdan.com/dffoo">Dissidia FF Opera Omnia</a></li>
</ul></div></div><div class="widget">			<div class="textwidget"><p><center><a href="http://www.shareasale.com/m-pr.cfm?merchantID=21395&#038;userID=1737190&#038;productID=708089594" target="_blank"><img alt="" src="https://ih0.redbubble.net/image.192708085.7350/throwpillow,small,750x1000-bg,f8f8f8-c,50,200,600,600.jpg" border="0"><br />Delivery Moogle &#8211; Final Fantasy Throw Pillow &#8211; $21.67</a><br />from: <b>Redbubble</b></center></p>
</div>
		</div>
      </div>
    </nav><!-- #nav -->    

  </div>
</nav>				<span id="top" class="top"></span>

					<footer class="site-footer wrapper">
				Content and Guides Copyright 2018 Gamer Dan. All game images and and content is the property of the game owner and is not owned by Gamer Dan.
			</footer>
			<script type='text/javascript' src='https://gamerdan.com/wp-content/themes/gamerdan/assets/scripts/vendor.js?ver=0.0.1'></script>
<script type='text/javascript' src='https://gamerdan.com/wp-content/themes/gamerdan/assets/scripts/main.js?ver=0.0.1'></script>
<script type='text/javascript' src='https://gamerdan.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

			<script type="text/javascript" src="//platform-api.sharethis.com/js/sharethis.js#property=5a99da7854d8310013ae5785&product=inline-share-buttons"></script>
			<div id="fb-root"></div>
				<script>(function(d, s, id) {
					var js, fjs = d.getElementsByTagName(s)[0];
					if (d.getElementById(id)) return;
					js = d.createElement(s); js.id = id;
					js.src = 'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.12&appId=160442217949265';
					fjs.parentNode.insertBefore(js, fjs);
				}(document, 'script', 'facebook-jssdk'));</script>
			<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.gamerdan_com,DomainId.58769"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.gamerdan_com,DomainId.58769"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//gamerdan.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//gamerdan.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>