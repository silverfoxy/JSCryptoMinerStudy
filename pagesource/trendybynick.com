
		
<!DOCTYPE html>
<html lang="es-MX" prefix="og: http://ogp.me/ns#" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0" />

    <title>TrendyByNick</title>

<!-- This site is optimized with the Yoast WordPress SEO plugin v2.1.1 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://www.trendybynick.com" />
<link rel="next" href="http://www.trendybynick.com/pagina/2/" />
<meta property="og:locale" content="es_ES" />
<meta property="og:type" content="website" />
<meta property="og:title" content="TrendyByNick" />
<meta property="og:url" content="http://www.trendybynick.com" />
<meta property="og:site_name" content="TrendyByNick" />
<meta name="twitter:card" content="summary"/>
<meta name="twitter:title" content="TrendyByNick"/>
<meta name="twitter:domain" content="TrendyByNick"/>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/www.trendybynick.com\/","name":"TrendyByNick","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.trendybynick.com\/?s={search_term}","query-input":"required name=search_term"}}</script>
<!-- / Yoast WordPress SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="TrendyByNick &raquo; Feed" href="http://www.trendybynick.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="TrendyByNick &raquo; Comments Feed" href="http://www.trendybynick.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.trendybynick.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='woohoo-default-css'  href='http://www.trendybynick.com/wp-content/themes/woohoo/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='wooohoo-ilightbox-skin-css'  href='http://www.trendybynick.com/wp-content/themes/woohoo/css/ilightbox/dark-skin/skin.css' type='text/css' media='all' />
<link rel='stylesheet' id='wooohoo-ilightbox-skin-black-css'  href='http://www.trendybynick.com/wp-content/themes/woohoo/css/ilightbox/metro-black-skin/skin.css' type='text/css' media='all' />
<link rel='stylesheet' id='chld_thm_cfg_child-css'  href='http://www.trendybynick.com/wp-content/themes/woohoo-child/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='woohoo-google-fonts-css'  href='http://fonts.googleapis.com/css?family=Oswald%3A400%2C300%2C700%7CLato%3A400%2C300%2C700%2C900%7CWork+Sans%3A400%2C300%2C500%2C600%2C700%2C800%2C900%7COpen+Sans%3A400%2C600%2C700%2C800%7CPlayfair+Display%3A400%2C700%2C900%2C400italic%7CRaleway%3A400%2C300%2C500%2C600%2C700%2C800%2C900%7CRoboto%3A400%2C300%2C100%2C700%7CMontserrat%3A400%2C700&#038;subset=latin%2Cgreek%2Cgreek-ext%2Cvietnamese%2Ccyrillic-ext%2Clatin-ext%2Ccyrillic' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var bd_w_blocks = {"bdaia_w_ajax_url":"http:\/\/www.trendybynick.com\/wp-admin\/admin-ajax.php","bdaia_w_ajax_nonce":"530645e2c1"};
var bd_blocks = {"bdaia_ajax_url":"http:\/\/www.trendybynick.com\/wp-admin\/admin-ajax.php","bdaia_ajaxnonce":"530645e2c1"};
var bd = "{\"nonce\":\"530645e2c1\",\"ajaxurl\":\"http:\\\/\\\/www.trendybynick.com\\\/wp-admin\\\/admin-ajax.php\",\"is_singular\":false,\"bd_lazyload\":true,\"mobile_topmenu\":false,\"sticky_sidebar\":true,\"all_lightbox\":true,\"click_to_comments\":true,\"post_reading_position_indicator\":\"1\"}";
/* ]]> */
</script>
<script type='text/javascript' src='http://www.trendybynick.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='http://www.trendybynick.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<link rel='https://api.w.org/' href='http://www.trendybynick.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.trendybynick.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.trendybynick.com/wp-includes/wlwmanifest.xml" /> 

<!-- START GPT -->
<!-- Initialize page level config -->
  <script>
    //Ensure namespaces have been defined, without overwriting them.
    if(typeof MTVN == "undefined") MTVN = {};
    if(typeof MTVN.config == "undefined") MTVN.config = {};
    if(typeof MTVN.config.btg == "undefined") MTVN.config.btg = {};
    if(typeof MTVN.siteParams == "undefined") MTVN.siteParams = {};
    if(typeof MTVN.config.btg.DoubleClick == "undefined") MTVN.config.btg.DoubleClick = {};

    //Configure auto-firing of ads.
    MTVN.config.btg.DoubleClick.auto = false;
    MTVN.config.btg.DoubleClick.onDemand = true;
    MTVN.config.btg.DoubleClick.disableDeviceManagement = true;

    //Set page level ad unit values
    var vmn_page_data = {
                    "metadata" : {
                        "property"    :"latam_trendybynick.com",
                        "title"       :"TrendyByNick",
"section":"homepage"
                        },
                    "mappings" : {
                        "ad-unit"             : {
                            "1"               : "@property","2" : "@section"},
                        "key-values" : {  },
                    "exclusion-categories"    : "home, blogs"},
                    "settings"                : { "default_reload_interval" : -1 }
                };
    var adSlotkeyvalues = "site_region=pe;section=homepage;";

  </script>
   <!-- END GPT -->        <script type="text/javascript">
            /* <![CDATA[ */
            var sf_position = '0';
            var sf_templates = "<a href=\"{search_url_escaped}\"><span class=\"sf_text\">Ver todos los resultados<\/span><\/a>";
            var sf_input = '.search-live';
            jQuery(document).ready(function(){
                jQuery(sf_input).ajaxyLiveSearch({"expand":false,"searchUrl":"http:\/\/www.trendybynick.com\/?s=%s","text":"Search","delay":500,"iwidth":180,"width":315,"ajaxUrl":"http:\/\/www.trendybynick.com\/wp-admin\/admin-ajax.php","rtl":0});
                jQuery(".live-search_ajaxy-selective-input").keyup(function() {
                    var width = jQuery(this).val().length * 8;
                    if(width < 50) {
                        width = 50;
                    }
                    jQuery(this).width(width);
                });
                jQuery(".live-search_ajaxy-selective-search").click(function() {
                    jQuery(this).find(".live-search_ajaxy-selective-input").focus();
                });
                jQuery(".live-search_ajaxy-selective-close").click(function() {
                    jQuery(this).parent().remove();
                });
            });
            /* ]]> */
        </script>
    <link rel="shortcut icon" href="http://s3.amazonaws.com/trendybynick.com-qa/wp-content/uploads/2017/09/favicon.ico" type="image/x-icon" /><script type="text/javascript">
/* <![CDATA[ */
var userRating = {"ajaxurl":"http://www.trendybynick.com/wp-admin/admin-ajax.php" , "your_rating":"" , "nonce":"530645e2c1"};
var userLike = {"ajaxurl":"http://www.trendybynick.com/wp-admin/admin-ajax.php" , "nonce":"530645e2c1"};
/* ]]> */
var bdaia_theme_uri = 'http://www.trendybynick.com/wp-content/themes/woohoo';
</script>
<style type="text/css">

</style><!--[if IE]>
<script type="text/javascript">jQuery(document).ready(function (){ jQuery(".menu-item").has("ul").children("a").attr("aria-haspopup", "true");});</script>
<![endif]-->
<!--[if lt IE 9]>
<script src="http://www.trendybynick.com/wp-content/themes/woohoo/js/html5.js"></script>
<script src="http://www.trendybynick.com/wp-content/themes/woohoo/js/selectivizr-min.js"></script>
<![endif]-->
<!--[if IE 9]>
<link rel="stylesheet" type="text/css" media="all" href="http://www.trendybynick.com/wp-content/themes/woohoo/css/ie9.css" />
<![endif]-->
<!--[if IE 8]>
<link rel="stylesheet" type="text/css" media="all" href="http://www.trendybynick.com/wp-content/themes/woohoo/css/ie8.css" />
<![endif]-->
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" media="all" href="http://www.trendybynick.com/wp-content/themes/woohoo/css/ie7.css" />
<![endif]-->
	    <script type="text/javascript">
        var doc = document.documentElement;
        doc.setAttribute('data-useragent', navigator.userAgent);
    </script>

<script src="http://www.trendybynick.com/wp-content/themes/woohoo/js/nick-ads-gpt-dfp.js"></script>
<script type="text/javascript" language="JavaScript">
    (function () {
        var cb = new Date().getTime();
        var asiPqTag = false;
        var e = document.createElement("script");
        var src = "http://pq-direct.revsci.net/pql?placementIdList=6NDMU6,ZwVLpq,YftX2C,GmsY6j,jbBjiD,iK9iyP&cb=" + cb;
        var s = document.getElementsByTagName("script")[0];
        e.async = true;
        e.onload = function () {
            for (var p in asiPlacements) {
                window["ASPQ_" + p] = "";
                window["gwdAdGroup_" + p] = "";
                window["gwdBlob_" + p] = "";
                window["gwdAdServer_" + p] = "";
                if (typeof asiPlacements[p] != "undefined" && typeof asiPlacements[p].default != "undefined") {
                    window["gwdAdGroup_" + p] += asiPlacements[p].default.key;
                    window["gwdBlob_" + p] += asiPlacements[p].blob;
                    window["gwdAdServer_" + p] += asiAdserver;
                }
                for (var key in asiPlacements[p].data) {
                    window["ASPQ_" + p] += "PQ_" + p + "=" + key;
                }
            }
            addAudienceScienceTags()
        };

        e.src = src;
        s.parentNode.insertBefore(e, s);
    })();

    function addAudienceScienceTags() {
        jQuery('.mtvn-ad').each(function () {
            var adSize = jQuery(this).attr('data-ad-sizes');
            switch (adSize) {
                case adSize = '728x90':
                    if (ASPQ_jbBjiD) {
                        jQuery(this).attr('data-ad-keyvalues', jQuery(this).attr('data-ad-keyvalues') + ASPQ_jbBjiD + ';' + 'asiPqTag=' + asiPqTag + ';' + 'gwdadgroup=' + gwdAdGroup_jbBjiD + ';' + 'gwdblob=' + gwdBlob_jbBjiD + ';' + 'asiAdserver=' + gwdAdServer_jbBjiD + ';');
                    }
                    break;
                case adSize = '300x250':
                    if (ASPQ_GmsY6j) {
                        jQuery(this).attr('data-ad-keyvalues', jQuery(this).attr('data-ad-keyvalues') + ASPQ_GmsY6j + ';' + 'asiPqTag=' + asiPqTag + ';' + 'gwdadgroup=' + gwdAdGroup_GmsY6j + ';' + 'gwdblob=' + gwdBlob_GmsY6j + ';' + 'asiAdserver=' + gwdAdServer_GmsY6j + ';');
                    }
                    break;
                case adSize = '320x50':
                    if (ASPQ_6NDMU6) {
                        jQuery(this).attr('data-ad-keyvalues', jQuery(this).attr('data-ad-keyvalues') + ASPQ_6NDMU6 + ';' + 'asiPqTag=' + asiPqTag + ';' + 'gwdadgroup=' + gwdAdGroup_6NDMU6 + ';' + 'gwdblob=' + gwdBlob_6NDMU6 + ';' + 'asiAdserver=' + gwdAdServer_6NDMU6 + ';');
                    }
                    break;
            }
        });
    }
</script>

<script src="http://btg.mtvnservices.com/aria/coda.html?site=pe.mundonick.com"></script>
<!--&amp;Ads_DFP=1&amp;Ads=0&amp;stage=1-->
<script type="text/javascript">
    var prfx = 'trendybynick',
        site_region = 'pe',
        siteLang = 'es',
        currentCodaImg = '';

    codaCall(currentCodaImg);

    function codaCall(currentCodaImg) {
        var hrImage = '';

        if (currentCodaImg != '') {
            var currentCodaImg = '/' + currentCodaImg,
            hrImage = currentCodaImg;
        }

        btg.Controller.init();

        var indexVals = ['index.php', 'index.html', 'index.jhtml'],
            hr = prfx + btg.config._defaultPageName,
            pn = '/' + hr;

        for (var i = 0; i < indexVals.length; ++i) {
            if (pn.indexOf(indexVals[i]) > -1) {
                var sRegExInput = new RegExp(indexVals[i], 'ig');
            }

            pn = pn.replace(sRegExInput, 'index');
            hr = hr.replace(sRegExInput, 'index');
        }

        btg.Controller.sendPageCall({
                pageName: pn + currentCodaImg,
                channel: prfx,
                hier1: hr + hrImage,
                hier2: hr + hrImage
            });
    }
</script> 

</head>






<body class="home blog  ct-comments ">

<div class="page-outer bdaia-header-default bdaia-lazyload  sticky-nav-on  bdaia-sidebar-right ">
	<div class="bg-cover"></div>
			<aside id="bd-MobileSiderbar">

			
			<div id="mobile-menu"></div>

			
		</aside>
	
	<div id="page">
		<div class="inner-wrapper">
			<div id="warp" class="clearfix  bdaia-sidebar-right ">
				
<div class="header-wrapper">

			<div class="bdayh-click-open">
			<div class="bd-ClickOpen bd-ClickAOpen">
				<span></span>
			</div>
		</div>
	
	
			<div class="cfix"></div><div class="bdaia-header-e3-desktop bdaia-above-header"><div class="bdaia-e3-container"><div class="banner-call">
   <div id="adUnit_banner_728x90" class="mtvn-ad mtvn-ad-tablet" data-ad-sizes="728x90" 
   data-ad-keyvalues="site_region=USERCOUNTRYCODE;section=homepage;"></div>
   </div>
   </div>
    </div></div></div><div class="cfix"></div>
	
	
			<header class="header-container">
			<div class="bd-container">
				
    <div class="logo">
        <h1 class="site-title">                                <a href="http://www.trendybynick.com/" rel="home" title="TrendyByNick">
                <img src="http://s3.amazonaws.com/trendybynick.com-development/wp-content/uploads/2017/03/site-logo.png" alt="TrendyByNick" />
            </a>
                	    </h1>    </div><!-- End Logo -->
				
        <ul class="list-icon-pin">
                            <li><a href="/etiqueta/pin_cool/"> 
   <img src="/wp-content/themes/woohoo-child/images/pin_cool.png" style="width:65px;height:65px;" /></a>        
                </a></li>
                            <li><a href="/etiqueta/pin_gossip/"> 
   <img src="/wp-content/themes/woohoo-child/images/pin_gossip.png" style="width:65px;height:65px;" /></a>        
                </a></li>
                            <li><a href="/etiqueta/pin_jajaja/"> 
   <img src="/wp-content/themes/woohoo-child/images/pin_jajaja.png" style="width:65px;height:65px;" /></a>        
                </a></li>
                            <li><a href="/etiqueta/pin_ouch/"> 
   <img src="/wp-content/themes/woohoo-child/images/pin_ouch.png" style="width:65px;height:65px;" /></a>        
                </a></li>
                            <li><a href="/etiqueta/pin_wow/"> 
   <img src="/wp-content/themes/woohoo-child/images/pin_wow.png" style="width:65px;height:65px;" /></a>        
                </a></li>
                            <li><a href="/etiqueta/pin_chic/"> 
   <img src="/wp-content/themes/woohoo-child/images/pin_chic.png" style="width:65px;height:65px;" /></a>        
                </a></li>
             
        <!--  <li><a href="">
          	<img src="http://www.trendybynick.com/wp-content/themes/jupiter/images/trendy/pin_cool.png" style="width:65px;height:65px;" /></a>
          </li>
		  <li><a href="">
          	<img src="http://www.trendybynick.com/wp-content/themes/jupiter/images/trendy/pin_cool.png" style="width:65px;height:65px;" /></a>
         </li> 
          <li><a href="">
          	<img src="http://www.trendybynick.com/wp-content/themes/jupiter/images/trendy/pin_cool.png" style="width:65px;height:65px;" /></a>
          </li> -->
        </ul>
        
			</div>
		</header>
	
	
<div class="cfix"></div>
<nav id="navigation" class="mainnav-dark">
	<div class="navigation-wrapper">
		<div class="bd-container">
			<div class="primary-menu">
															<a class="nav-logo" title="TrendyByNick" href="http://www.trendybynick.com/">
							<img src="http://s3.amazonaws.com/trendybynick.com-development/wp-content/uploads/2017/03/site-logo.png" width="195" height="48" alt="TrendyByNick" />
						</a>
																	<ul id="menu-primary">
					<li id="menu-item-3660" class=" menu-item menu-item-type-taxonomy menu-item-object-category bd_depth-  " ><a href="http://www.trendybynick.com/categoria/entretenimiento/">  <span class="menu-label" style="" >Entretenimiento</span></a>

<div class="mega-menu-content">
</div><li id="menu-item-3661" class=" menu-item menu-item-type-taxonomy menu-item-object-category bd_depth-  " ><a href="http://www.trendybynick.com/categoria/kca/">  <span class="menu-label" style="" >KCA</span></a>

<div class="mega-menu-content">
</div><li id="menu-item-3662" class=" menu-item menu-item-type-taxonomy menu-item-object-category bd_depth-  " ><a href="http://www.trendybynick.com/categoria/moda/">  <span class="menu-label" style="" >Moda</span></a>

<div class="mega-menu-content">
</div><li id="menu-item-3663" class=" menu-item menu-item-type-taxonomy menu-item-object-category bd_depth-  " ><a href="http://www.trendybynick.com/categoria/deportes/">  <span class="menu-label" style="" >Deportes</span></a>

<div class="mega-menu-content">
</div><li id="menu-item-3664" class=" menu-item menu-item-type-taxonomy menu-item-object-category bd_depth-  " ><a href="http://www.trendybynick.com/categoria/geek/">  <span class="menu-label" style="" >Geek</span></a>

<div class="mega-menu-content">
</div>				</ul>
			</div>

            <div class="nav-right-area">
			
							<div class="bdaia-nav-search">
					<span class="bdaia-ns-btn bdaia-io bdaia-io-search"></span>
					<div class="bdaia-ns-wrap">
						<div class="bdaia-ns-content">
							<div class="bdaia-ns-inner">
								<form method="get" id="searchform" action="http://www.trendybynick.com/">
									<input type="text" class="bbd-search-field search-live" id="s" name="s" value="Buscar" onfocus="if (this.value == 'Buscar') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Buscar';}"  />
									<button type="submit" class="bbd-search-btn"><span class="bdaia-io bdaia-io-search"></span></button>
								</form>
							</div>
						</div>
					</div>
				</div>
			
			
			
			
            </div>

			
			<div class="cfix"></div>
		</div>
	</div>
</nav>
<div class="cfix"></div>

</div>




<div id="bdaia-breaking-news" class="breaking-news-items">
	<div class="bd-container">
		<script type="text/javascript">
			/*jQuery(document).ready(function($) {
				$('body:not(.rtl) .breaking-cont ul.webticker').liScroll();
				$('body.rtl .breaking-cont ul.webticker').liScrollRight();
			});*/
		</script>

		<div class="breaking-news-items-inner">
			 <span class="breaking-title"><span class="bdaia-io bdaia-io-newspaper"></span><span class="txt">Lo último</span></span>			<div class="breaking-cont">
				<ul class="webticker">
											<li>
							<h4>
								<a href="http://www.trendybynick.com/2018/03/sabes-todo-sobre-los-proyectos-solistas-de-los-bts/" rel="bookmark">
									<span style="display: none" class="bdaia-io bdaia-io-chevron_right"></span>
									¿Sabes TODO sobre los proyectos solistas de los BTS?								</a>
							</h4>
						</li>
												<li>
							<h4>
								<a href="http://www.trendybynick.com/2018/03/este-test-de-selena-gomez-revelara-como-es-tu-personalidad/" rel="bookmark">
									<span style="display: none" class="bdaia-io bdaia-io-chevron_right"></span>
									Este test de Selena Gomez revelará cómo es tu personalidad								</a>
							</h4>
						</li>
												<li>
							<h4>
								<a href="http://www.trendybynick.com/2018/03/test-sam-o-carly-quien-eres-en-el-amor/" rel="bookmark">
									<span style="display: none" class="bdaia-io bdaia-io-chevron_right"></span>
									TEST: ¿Sam o Carly? ¿Quién eres en el amor?								</a>
							</h4>
						</li>
												<li>
							<h4>
								<a href="http://www.trendybynick.com/2018/03/responde-si-o-no-y-adivinaremos-en-que-decada-naciste/" rel="bookmark">
									<span style="display: none" class="bdaia-io bdaia-io-chevron_right"></span>
									Responde &#8220;SÍ&#8221; o &#8220;NO&#8221; y adivinaremos en qué década naciste								</a>
							</h4>
						</li>
												<li>
							<h4>
								<a href="http://www.trendybynick.com/2018/03/te-enamoras-facilmente-lo-sabremos-con-este-test-de-bts/" rel="bookmark">
									<span style="display: none" class="bdaia-io bdaia-io-chevron_right"></span>
									¿Te enamoras fácilmente? ¡Lo sabremos con este test de BTS!								</a>
							</h4>
						</li>
												<li>
							<h4>
								<a href="http://www.trendybynick.com/2018/03/mario-ruiz-o-juanpa-zurita-quien-eres-segun-tu-sentido-del-humor/" rel="bookmark">
									<span style="display: none" class="bdaia-io bdaia-io-chevron_right"></span>
									¿Mario Ruiz o Juanpa Zurita? ¿Quién eres según tu sentido del humor?								</a>
							</h4>
						</li>
												<li>
							<h4>
								<a href="http://www.trendybynick.com/2018/03/que-grupo-de-k-pop-seria-tus-bffs/" rel="bookmark">
									<span style="display: none" class="bdaia-io bdaia-io-chevron_right"></span>
									¿Qué grupo de K-Pop sería tus BFFs?								</a>
							</h4>
						</li>
												<li>
							<h4>
								<a href="http://www.trendybynick.com/2018/03/en-el-amor-eres-como-celike-o-yuya/" rel="bookmark">
									<span style="display: none" class="bdaia-io bdaia-io-chevron_right"></span>
									En el amor, ¿eres como Celike o Yuya?								</a>
							</h4>
						</li>
												<li>
							<h4>
								<a href="http://www.trendybynick.com/2018/03/realmente-conoces-la-musica-de-sofia-reyes/" rel="bookmark">
									<span style="display: none" class="bdaia-io bdaia-io-chevron_right"></span>
									¿Realmente conoces la música de Sofía Reyes?								</a>
							</h4>
						</li>
												<li>
							<h4>
								<a href="http://www.trendybynick.com/2018/03/a-que-celeb-te-pareces-segun-tu-vida-amorosa/" rel="bookmark">
									<span style="display: none" class="bdaia-io bdaia-io-chevron_right"></span>
									¿A qué celeb te pareces según tu vida amorosa?								</a>
							</h4>
						</li>
										</ul>
			</div>
		</div>
	</div>
</div>
								
								
																				<div class="bdMain">
	<div class="bdaia-home-container">
		<div class="bd-container">
			<div class="bd-main">
								<div class="cfix"></div>
				<div class="bdaia-block-wrap">
								<div class="bdaia-row">
				<div class="bdaia-blocks bdaia-block3">
					<div class="bdaia-blocks-container">
						<div class="bd-block-row"><div class="block-article bd-col-md-6 bdaiaFadeIn">
        <!--<div class="badge-clip ">&nbsp;</div>-->
    
    <article >
        <div class="block-article-img-container">
            <div class="block-info-cat"><a class="bd-cat-link bd-cat-2043" href="http://www.trendybynick.com/categoria/celebridades/">celebridades</a>
</div>
                        <a href="http://www.trendybynick.com/2018/03/sabes-todo-sobre-los-proyectos-solistas-de-los-bts/"><img width="384" height="220" src="http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/trendy_bts_proyectos_solistas_febrero2018-384x220.png" class="attachment-bdaia-block11 size-bdaia-block11 wp-post-image" alt="" srcset="http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/trendy_bts_proyectos_solistas_febrero2018-384x220.png 384w, http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/trendy_bts_proyectos_solistas_febrero2018-742x426.png 742w" sizes="(max-width: 384px) 100vw, 384px" /></a>
        </div>

        <header>
        	        	<div class="badge-clip pin_wow">&nbsp;</div>
                         <h2 class="entry-title"><a href="http://www.trendybynick.com/2018/03/sabes-todo-sobre-los-proyectos-solistas-de-los-bts/"><span>¿Sabes TODO sobre los proyectos solistas de los BTS?</span></a></h2>
        </header>

        <footer>
                           <!-- <div class="bdaia-post-author-name">
                    por&nbsp;<a href="http://www.trendybynick.com/author/georgesm/" title="Posts by georgesm" rel="author">georgesm</a>                                    </div> -->
                <div class="bdaia-post-date"><span class="bdayh-date">hace 2 hours </span></div>
                <div class="bdaia-post-comment"><span class='bdaia-io bdaia-io-bubble'></span><a href="http://www.trendybynick.com/2018/03/sabes-todo-sobre-los-proyectos-solistas-de-los-bts/#respond">0</a></div>                <div class="bdaia-post-view"><span class='bdaia-io bdaia-io-eye'></span>46</div>                    </footer>

        <div class="block-article-content-wrapper">
            <p class="block-exb">¿Quién no ama a BTS? 😍 Sabemos que eres súper fan de todos, ¿pero qué tanto sabes sobre sus carreras individuales? 🤔Lo que e&#8230;</p>

            <div class="bd-more-btn">
                <a href="http://www.trendybynick.com/2018/03/sabes-todo-sobre-los-proyectos-solistas-de-los-bts/">Ver más<span class="bdaia-io bdaia-io-chevron_right"></span></a>
            </div>
        </div>
    </article>
</div>
<div class="block-article bd-col-md-6 bdaiaFadeIn">
    
    <article >
        <div class="block-article-img-container">
            <div class="block-info-cat"><a class="bd-cat-link bd-cat-149" href="http://www.trendybynick.com/categoria/entretenimiento/">Entretenimiento</a>
</div>
                        <a href="http://www.trendybynick.com/2018/03/este-test-de-selena-gomez-revelara-como-es-tu-personalidad/"><img width="384" height="220" src="http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/CUANDO-TU-CRUSH-EST%C3%81-121-384x220.png" class="attachment-bdaia-block11 size-bdaia-block11 wp-post-image" alt="" srcset="http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/CUANDO-TU-CRUSH-EST%C3%81-121-384x220.png 384w, http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/CUANDO-TU-CRUSH-EST%C3%81-121-742x426.png 742w" sizes="(max-width: 384px) 100vw, 384px" /></a>
        </div>

        <header>
        	            <h2 class="entry-title"><a href="http://www.trendybynick.com/2018/03/este-test-de-selena-gomez-revelara-como-es-tu-personalidad/"><span>Este test de Selena Gomez revelará cómo es tu personalidad</span></a></h2>
        </header>

        <footer>
                           <!-- <div class="bdaia-post-author-name">
                    por&nbsp;<a href="http://www.trendybynick.com/author/georgesm/" title="Posts by georgesm" rel="author">georgesm</a>                                    </div> -->
                <div class="bdaia-post-date"><span class="bdayh-date">hace 2 hours </span></div>
                <div class="bdaia-post-comment"><span class='bdaia-io bdaia-io-bubble'></span><a href="http://www.trendybynick.com/2018/03/este-test-de-selena-gomez-revelara-como-es-tu-personalidad/#respond">0</a></div>                <div class="bdaia-post-view"><span class='bdaia-io bdaia-io-eye'></span>69</div>                    </footer>

        <div class="block-article-content-wrapper">
            <p class="block-exb">VICTORIOUS: UNA CANCIÓN PARA TORI THE THUNDERMANS: DESAFÍO EN LA PISTA &#8230;</p>

            <div class="bd-more-btn">
                <a href="http://www.trendybynick.com/2018/03/este-test-de-selena-gomez-revelara-como-es-tu-personalidad/">Ver más<span class="bdaia-io bdaia-io-chevron_right"></span></a>
            </div>
        </div>
    </article>
</div>
</div>
<div class="bd-block-row"><div class="block-article bd-col-md-6 bdaiaFadeIn">
    
    <article >
        <div class="block-article-img-container">
            <div class="block-info-cat"><a class="bd-cat-link bd-cat-149" href="http://www.trendybynick.com/categoria/entretenimiento/">Entretenimiento</a>
</div>
                        <a href="http://www.trendybynick.com/2018/03/test-sam-o-carly-quien-eres-en-el-amor/"><img width="384" height="220" src="http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/CUANDO-TU-CRUSH-EST%C3%81-210-384x220.png" class="attachment-bdaia-block11 size-bdaia-block11 wp-post-image" alt="" srcset="http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/CUANDO-TU-CRUSH-EST%C3%81-210-384x220.png 384w, http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/CUANDO-TU-CRUSH-EST%C3%81-210-742x426.png 742w" sizes="(max-width: 384px) 100vw, 384px" /></a>
        </div>

        <header>
        	            <h2 class="entry-title"><a href="http://www.trendybynick.com/2018/03/test-sam-o-carly-quien-eres-en-el-amor/"><span>TEST: ¿Sam o Carly? ¿Quién eres en el amor?</span></a></h2>
        </header>

        <footer>
                           <!-- <div class="bdaia-post-author-name">
                    por&nbsp;<a href="http://www.trendybynick.com/author/georgesm/" title="Posts by georgesm" rel="author">georgesm</a>                                    </div> -->
                <div class="bdaia-post-date"><span class="bdayh-date">hace 3 hours </span></div>
                <div class="bdaia-post-comment"><span class='bdaia-io bdaia-io-bubble'></span><a href="http://www.trendybynick.com/2018/03/test-sam-o-carly-quien-eres-en-el-amor/#respond">0</a></div>                <div class="bdaia-post-view"><span class='bdaia-io bdaia-io-eye'></span>49</div>                    </footer>

        <div class="block-article-content-wrapper">
            <p class="block-exb">¡Visita sorpresa en iCarly! iCarly: Saltar, gritar y bailar &#8230;</p>

            <div class="bd-more-btn">
                <a href="http://www.trendybynick.com/2018/03/test-sam-o-carly-quien-eres-en-el-amor/">Ver más<span class="bdaia-io bdaia-io-chevron_right"></span></a>
            </div>
        </div>
    </article>
</div>
<div class="block-article bd-col-md-6 bdaiaFadeIn">
        <!--<div class="badge-clip ">&nbsp;</div>-->
    
    <article >
        <div class="block-article-img-container">
            <div class="block-info-cat"><a class="bd-cat-link bd-cat-149" href="http://www.trendybynick.com/categoria/entretenimiento/">Entretenimiento</a>
</div>
                        <a href="http://www.trendybynick.com/2018/03/responde-si-o-no-y-adivinaremos-en-que-decada-naciste/"><img width="384" height="220" src="http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/trendy_test_decada_febrero2018-384x220.png" class="attachment-bdaia-block11 size-bdaia-block11 wp-post-image" alt="" srcset="http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/trendy_test_decada_febrero2018-384x220.png 384w, http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/trendy_test_decada_febrero2018-742x426.png 742w" sizes="(max-width: 384px) 100vw, 384px" /></a>
        </div>

        <header>
        	        	<div class="badge-clip pin_wow">&nbsp;</div>
                         <h2 class="entry-title"><a href="http://www.trendybynick.com/2018/03/responde-si-o-no-y-adivinaremos-en-que-decada-naciste/"><span>Responde &#8220;SÍ&#8221; o &#8220;NO&#8221; y adivinaremos en qué década naciste</span></a></h2>
        </header>

        <footer>
                           <!-- <div class="bdaia-post-author-name">
                    por&nbsp;<a href="http://www.trendybynick.com/author/georgesm/" title="Posts by georgesm" rel="author">georgesm</a>                                    </div> -->
                <div class="bdaia-post-date"><span class="bdayh-date">hace 3 hours </span></div>
                <div class="bdaia-post-comment"><span class='bdaia-io bdaia-io-bubble'></span><a href="http://www.trendybynick.com/2018/03/responde-si-o-no-y-adivinaremos-en-que-decada-naciste/#respond">0</a></div>                <div class="bdaia-post-view"><span class='bdaia-io bdaia-io-eye'></span>74</div>                    </footer>

        <div class="block-article-content-wrapper">
            <p class="block-exb">¡Es casi magia! 😱 Aunque no lo creas, tus respuestas dicen mucho de ti&#8230; así que hoy nos hemos puesto un reto ENORME: a&#8230;</p>

            <div class="bd-more-btn">
                <a href="http://www.trendybynick.com/2018/03/responde-si-o-no-y-adivinaremos-en-que-decada-naciste/">Ver más<span class="bdaia-io bdaia-io-chevron_right"></span></a>
            </div>
        </div>
    </article>
</div>
</div>
<div class="bd-block-row"><div class="block-article bd-col-md-6 bdaiaFadeIn">
    
    <article >
        <div class="block-article-img-container">
            <div class="block-info-cat"><a class="bd-cat-link bd-cat-149" href="http://www.trendybynick.com/categoria/entretenimiento/">Entretenimiento</a>
</div>
                        <a href="http://www.trendybynick.com/2018/03/te-enamoras-facilmente-lo-sabremos-con-este-test-de-bts/"><img width="384" height="220" src="http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/CUANDO-TU-CRUSH-EST%C3%81-301-384x220.png" class="attachment-bdaia-block11 size-bdaia-block11 wp-post-image" alt="" srcset="http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/CUANDO-TU-CRUSH-EST%C3%81-301-384x220.png 384w, http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/CUANDO-TU-CRUSH-EST%C3%81-301-742x426.png 742w" sizes="(max-width: 384px) 100vw, 384px" /></a>
        </div>

        <header>
        	            <h2 class="entry-title"><a href="http://www.trendybynick.com/2018/03/te-enamoras-facilmente-lo-sabremos-con-este-test-de-bts/"><span>¿Te enamoras fácilmente? ¡Lo sabremos con este test de BTS!</span></a></h2>
        </header>

        <footer>
                           <!-- <div class="bdaia-post-author-name">
                    por&nbsp;<a href="http://www.trendybynick.com/author/georgesm/" title="Posts by georgesm" rel="author">georgesm</a>                                    </div> -->
                <div class="bdaia-post-date"><span class="bdayh-date">hace 4 hours </span></div>
                <div class="bdaia-post-comment"><span class='bdaia-io bdaia-io-bubble'></span><a href="http://www.trendybynick.com/2018/03/te-enamoras-facilmente-lo-sabremos-con-este-test-de-bts/#respond">0</a></div>                <div class="bdaia-post-view"><span class='bdaia-io bdaia-io-eye'></span>77</div>                    </footer>

        <div class="block-article-content-wrapper">
            <p class="block-exb">KALLY´S MASHUP: ¡DANTE AL RESCATE! Diviértete con Mashándolo: ¡Mochibola! &#8230;</p>

            <div class="bd-more-btn">
                <a href="http://www.trendybynick.com/2018/03/te-enamoras-facilmente-lo-sabremos-con-este-test-de-bts/">Ver más<span class="bdaia-io bdaia-io-chevron_right"></span></a>
            </div>
        </div>
    </article>
</div>
<div class="block-article bd-col-md-6 bdaiaFadeIn">
    
    <article >
        <div class="block-article-img-container">
            <div class="block-info-cat"><a class="bd-cat-link bd-cat-149" href="http://www.trendybynick.com/categoria/entretenimiento/">Entretenimiento</a>
</div>
                        <a href="http://www.trendybynick.com/2018/03/mario-ruiz-o-juanpa-zurita-quien-eres-segun-tu-sentido-del-humor/"><img width="384" height="220" src="http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/CUANDO-TU-CRUSH-EST%C3%81-291-384x220.png" class="attachment-bdaia-block11 size-bdaia-block11 wp-post-image" alt="" srcset="http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/CUANDO-TU-CRUSH-EST%C3%81-291-384x220.png 384w, http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/CUANDO-TU-CRUSH-EST%C3%81-291-742x426.png 742w" sizes="(max-width: 384px) 100vw, 384px" /></a>
        </div>

        <header>
        	            <h2 class="entry-title"><a href="http://www.trendybynick.com/2018/03/mario-ruiz-o-juanpa-zurita-quien-eres-segun-tu-sentido-del-humor/"><span>¿Mario Ruiz o Juanpa Zurita? ¿Quién eres según tu sentido del humor?</span></a></h2>
        </header>

        <footer>
                           <!-- <div class="bdaia-post-author-name">
                    por&nbsp;<a href="http://www.trendybynick.com/author/georgesm/" title="Posts by georgesm" rel="author">georgesm</a>                                    </div> -->
                <div class="bdaia-post-date"><span class="bdayh-date">hace 4 hours </span></div>
                <div class="bdaia-post-comment"><span class='bdaia-io bdaia-io-bubble'></span><a href="http://www.trendybynick.com/2018/03/mario-ruiz-o-juanpa-zurita-quien-eres-segun-tu-sentido-del-humor/#respond">0</a></div>                <div class="bdaia-post-view"><span class='bdaia-io bdaia-io-eye'></span>48</div>                    </footer>

        <div class="block-article-content-wrapper">
            <p class="block-exb">Mashándolo: Mashalook KALLY´S MASHUP: BAILANDO CONGA &#8230;</p>

            <div class="bd-more-btn">
                <a href="http://www.trendybynick.com/2018/03/mario-ruiz-o-juanpa-zurita-quien-eres-segun-tu-sentido-del-humor/">Ver más<span class="bdaia-io bdaia-io-chevron_right"></span></a>
            </div>
        </div>
    </article>
</div>
</div>
<div class="bd-block-row"><div class="block-article bd-col-md-6 bdaiaFadeIn">
    
    <article >
        <div class="block-article-img-container">
            <div class="block-info-cat"><a class="bd-cat-link bd-cat-2043" href="http://www.trendybynick.com/categoria/celebridades/">celebridades</a>
</div>
                        <a href="http://www.trendybynick.com/2018/03/que-grupo-de-k-pop-seria-tus-bffs/"><img width="384" height="220" src="http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/kpop_trendy-384x220.png" class="attachment-bdaia-block11 size-bdaia-block11 wp-post-image" alt="" srcset="http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/kpop_trendy-384x220.png 384w, http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/kpop_trendy-742x426.png 742w" sizes="(max-width: 384px) 100vw, 384px" /></a>
        </div>

        <header>
        	            <h2 class="entry-title"><a href="http://www.trendybynick.com/2018/03/que-grupo-de-k-pop-seria-tus-bffs/"><span>¿Qué grupo de K-Pop sería tus BFFs?</span></a></h2>
        </header>

        <footer>
                           <!-- <div class="bdaia-post-author-name">
                    por&nbsp;<a href="http://www.trendybynick.com/author/georgesm/" title="Posts by georgesm" rel="author">georgesm</a>                                    </div> -->
                <div class="bdaia-post-date"><span class="bdayh-date">hace 4 hours </span></div>
                <div class="bdaia-post-comment"><span class='bdaia-io bdaia-io-bubble'></span><a href="http://www.trendybynick.com/2018/03/que-grupo-de-k-pop-seria-tus-bffs/#respond">0</a></div>                <div class="bdaia-post-view"><span class='bdaia-io bdaia-io-eye'></span>49</div>                    </footer>

        <div class="block-article-content-wrapper">
            <p class="block-exb">El K-Pop llegó para quedarse, ¡es lo más! ¿Te imaginas lo cool que sería tener de amigos algún grupo de K-Pop? Bueno, nosotr&#8230;</p>

            <div class="bd-more-btn">
                <a href="http://www.trendybynick.com/2018/03/que-grupo-de-k-pop-seria-tus-bffs/">Ver más<span class="bdaia-io bdaia-io-chevron_right"></span></a>
            </div>
        </div>
    </article>
</div>
<div class="block-article bd-col-md-6 bdaiaFadeIn">
    
    <article >
        <div class="block-article-img-container">
            <div class="block-info-cat"><a class="bd-cat-link bd-cat-149" href="http://www.trendybynick.com/categoria/entretenimiento/">Entretenimiento</a>
</div>
                        <a href="http://www.trendybynick.com/2018/03/en-el-amor-eres-como-celike-o-yuya/"><img width="384" height="220" src="http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/CUANDO-TU-CRUSH-EST%C3%81-231-384x220.png" class="attachment-bdaia-block11 size-bdaia-block11 wp-post-image" alt="" srcset="http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/CUANDO-TU-CRUSH-EST%C3%81-231-384x220.png 384w, http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/CUANDO-TU-CRUSH-EST%C3%81-231-742x426.png 742w" sizes="(max-width: 384px) 100vw, 384px" /></a>
        </div>

        <header>
        	            <h2 class="entry-title"><a href="http://www.trendybynick.com/2018/03/en-el-amor-eres-como-celike-o-yuya/"><span>En el amor, ¿eres como Celike o Yuya?</span></a></h2>
        </header>

        <footer>
                           <!-- <div class="bdaia-post-author-name">
                    por&nbsp;<a href="http://www.trendybynick.com/author/georgesm/" title="Posts by georgesm" rel="author">georgesm</a>                                    </div> -->
                <div class="bdaia-post-date"><span class="bdayh-date">hace 5 hours </span></div>
                <div class="bdaia-post-comment"><span class='bdaia-io bdaia-io-bubble'></span><a href="http://www.trendybynick.com/2018/03/en-el-amor-eres-como-celike-o-yuya/#respond">0</a></div>                <div class="bdaia-post-view"><span class='bdaia-io bdaia-io-eye'></span>35</div>                    </footer>

        <div class="block-article-content-wrapper">
            <p class="block-exb">VICTORIOUS: UNA CANCIÓN PARA TORI THE THUNDERMANS: DESAFÍO EN LA PISTA &#8230;</p>

            <div class="bd-more-btn">
                <a href="http://www.trendybynick.com/2018/03/en-el-amor-eres-como-celike-o-yuya/">Ver más<span class="bdaia-io bdaia-io-chevron_right"></span></a>
            </div>
        </div>
    </article>
</div>
</div>
<div class="bd-block-row"><div class="block-article bd-col-md-6 bdaiaFadeIn">
        <!--<div class="badge-clip ">&nbsp;</div>-->
    
    <article >
        <div class="block-article-img-container">
            <div class="block-info-cat"><a class="bd-cat-link bd-cat-2043" href="http://www.trendybynick.com/categoria/celebridades/">celebridades</a>
</div>
                        <a href="http://www.trendybynick.com/2018/03/realmente-conoces-la-musica-de-sofia-reyes/"><img width="384" height="220" src="http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/sofia_reyes_test-384x220.jpg" class="attachment-bdaia-block11 size-bdaia-block11 wp-post-image" alt="" srcset="http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/sofia_reyes_test-384x220.jpg 384w, http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/sofia_reyes_test-742x426.jpg 742w" sizes="(max-width: 384px) 100vw, 384px" /></a>
        </div>

        <header>
        	        	<div class="badge-clip pin_cool">&nbsp;</div>
                         <h2 class="entry-title"><a href="http://www.trendybynick.com/2018/03/realmente-conoces-la-musica-de-sofia-reyes/"><span>¿Realmente conoces la música de Sofía Reyes?</span></a></h2>
        </header>

        <footer>
                           <!-- <div class="bdaia-post-author-name">
                    por&nbsp;<a href="http://www.trendybynick.com/author/georgesm/" title="Posts by georgesm" rel="author">georgesm</a>                                    </div> -->
                <div class="bdaia-post-date"><span class="bdayh-date">hace 1 day </span></div>
                <div class="bdaia-post-comment"><span class='bdaia-io bdaia-io-bubble'></span><a href="http://www.trendybynick.com/2018/03/realmente-conoces-la-musica-de-sofia-reyes/#respond">0</a></div>                <div class="bdaia-post-view"><span class='bdaia-io bdaia-io-eye'></span>488</div>                    </footer>

        <div class="block-article-content-wrapper">
            <p class="block-exb">¡Sofía Reyes es una de las nuevas estrellas musicales con más fans!  Todo el mundo la adora 😊 Dinos, ¿eres súper fan de Sofí&#8230;</p>

            <div class="bd-more-btn">
                <a href="http://www.trendybynick.com/2018/03/realmente-conoces-la-musica-de-sofia-reyes/">Ver más<span class="bdaia-io bdaia-io-chevron_right"></span></a>
            </div>
        </div>
    </article>
</div>
<div class="block-article bd-col-md-6 bdaiaFadeIn">
    
    <article >
        <div class="block-article-img-container">
            <div class="block-info-cat"><a class="bd-cat-link bd-cat-149" href="http://www.trendybynick.com/categoria/entretenimiento/">Entretenimiento</a>
</div>
                        <a href="http://www.trendybynick.com/2018/03/a-que-celeb-te-pareces-segun-tu-vida-amorosa/"><img width="384" height="220" src="http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/CUANDO-TU-CRUSH-EST%C3%81-51-384x220.png" class="attachment-bdaia-block11 size-bdaia-block11 wp-post-image" alt="" srcset="http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/CUANDO-TU-CRUSH-EST%C3%81-51-384x220.png 384w, http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/CUANDO-TU-CRUSH-EST%C3%81-51-742x426.png 742w" sizes="(max-width: 384px) 100vw, 384px" /></a>
        </div>

        <header>
        	            <h2 class="entry-title"><a href="http://www.trendybynick.com/2018/03/a-que-celeb-te-pareces-segun-tu-vida-amorosa/"><span>¿A qué celeb te pareces según tu vida amorosa?</span></a></h2>
        </header>

        <footer>
                           <!-- <div class="bdaia-post-author-name">
                    por&nbsp;<a href="http://www.trendybynick.com/author/georgesm/" title="Posts by georgesm" rel="author">georgesm</a>                                    </div> -->
                <div class="bdaia-post-date"><span class="bdayh-date">hace 1 day </span></div>
                <div class="bdaia-post-comment"><span class='bdaia-io bdaia-io-bubble'></span><a href="http://www.trendybynick.com/2018/03/a-que-celeb-te-pareces-segun-tu-vida-amorosa/#respond">0</a></div>                <div class="bdaia-post-view"><span class='bdaia-io bdaia-io-eye'></span>811</div>                    </footer>

        <div class="block-article-content-wrapper">
            <p class="block-exb">KALLY´S MASHUP: BAILANDO CONGA KALLY´S MASHUP: REFRANES CON VOCALES &#8230;</p>

            <div class="bd-more-btn">
                <a href="http://www.trendybynick.com/2018/03/a-que-celeb-te-pareces-segun-tu-vida-amorosa/">Ver más<span class="bdaia-io bdaia-io-chevron_right"></span></a>
            </div>
        </div>
    </article>
</div>
</div>
<div class="bd-block-row"><div class="block-article bd-col-md-6 bdaiaFadeIn">
    
    <article >
        <div class="block-article-img-container">
            <div class="block-info-cat"><a class="bd-cat-link bd-cat-149" href="http://www.trendybynick.com/categoria/entretenimiento/">Entretenimiento</a>
</div>
                        <a href="http://www.trendybynick.com/2018/03/test-que-personaje-animado-podria-ser-tu-herman/"><img width="384" height="220" src="http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/CUANDO-TU-CRUSH-EST%C3%81-18-384x220.png" class="attachment-bdaia-block11 size-bdaia-block11 wp-post-image" alt="" srcset="http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/CUANDO-TU-CRUSH-EST%C3%81-18-384x220.png 384w, http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/CUANDO-TU-CRUSH-EST%C3%81-18-742x426.png 742w" sizes="(max-width: 384px) 100vw, 384px" /></a>
        </div>

        <header>
        	            <h2 class="entry-title"><a href="http://www.trendybynick.com/2018/03/test-que-personaje-animado-podria-ser-tu-herman/"><span>TEST: ¿Qué personaje animado podría ser tu herman@?</span></a></h2>
        </header>

        <footer>
                           <!-- <div class="bdaia-post-author-name">
                    por&nbsp;<a href="http://www.trendybynick.com/author/georgesm/" title="Posts by georgesm" rel="author">georgesm</a>                                    </div> -->
                <div class="bdaia-post-date"><span class="bdayh-date">hace 1 day </span></div>
                <div class="bdaia-post-comment"><span class='bdaia-io bdaia-io-bubble'></span><a href="http://www.trendybynick.com/2018/03/test-que-personaje-animado-podria-ser-tu-herman/#respond">0</a></div>                <div class="bdaia-post-view"><span class='bdaia-io bdaia-io-eye'></span>534</div>                    </footer>

        <div class="block-article-content-wrapper">
            <p class="block-exb">INTENTOS DE INVENTOS: RASCASELFIE INTENTOS DE INVENTOS: MASCOTAMOR &#8230;</p>

            <div class="bd-more-btn">
                <a href="http://www.trendybynick.com/2018/03/test-que-personaje-animado-podria-ser-tu-herman/">Ver más<span class="bdaia-io bdaia-io-chevron_right"></span></a>
            </div>
        </div>
    </article>
</div>
<div class="block-article bd-col-md-6 bdaiaFadeIn">
        <!--<div class="badge-clip ">&nbsp;</div>-->
    
    <article >
        <div class="block-article-img-container">
            <div class="block-info-cat"><a class="bd-cat-link bd-cat-2043" href="http://www.trendybynick.com/categoria/celebridades/">celebridades</a>
</div>
                        <a href="http://www.trendybynick.com/2018/03/cual-nominado-a-personalidad-del-internet-en-los-kca-seria-tu-crush/"><img width="384" height="220" src="http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/estrella1-384x220.png" class="attachment-bdaia-block11 size-bdaia-block11 wp-post-image" alt="" srcset="http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/estrella1-384x220.png 384w, http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2018/03/estrella1-742x426.png 742w" sizes="(max-width: 384px) 100vw, 384px" /></a>
        </div>

        <header>
        	        	<div class="badge-clip pin_cool">&nbsp;</div>
                         <h2 class="entry-title"><a href="http://www.trendybynick.com/2018/03/cual-nominado-a-personalidad-del-internet-en-los-kca-seria-tu-crush/"><span>¿Cuál nominado a personalidad del internet en los KCA sería tu crush?</span></a></h2>
        </header>

        <footer>
                           <!-- <div class="bdaia-post-author-name">
                    por&nbsp;<a href="http://www.trendybynick.com/author/georgesm/" title="Posts by georgesm" rel="author">georgesm</a>                                    </div> -->
                <div class="bdaia-post-date"><span class="bdayh-date">hace 1 day </span></div>
                <div class="bdaia-post-comment"><span class='bdaia-io bdaia-io-bubble'></span><a href="http://www.trendybynick.com/2018/03/cual-nominado-a-personalidad-del-internet-en-los-kca-seria-tu-crush/#respond">0</a></div>                <div class="bdaia-post-view"><span class='bdaia-io bdaia-io-eye'></span>630</div>                    </footer>

        <div class="block-article-content-wrapper">
            <p class="block-exb">¡¡¡La fiesta más esperada del año está cerca!!! 💚 En los Kids Choice Awards tú eres el juez&#8230; ¿ya votaste por tus favor&#8230;</p>

            <div class="bd-more-btn">
                <a href="http://www.trendybynick.com/2018/03/cual-nominado-a-personalidad-del-internet-en-los-kca-seria-tu-crush/">Ver más<span class="bdaia-io bdaia-io-chevron_right"></span></a>
            </div>
        </div>
    </article>
</div>
</div>
					</div>
				</div>
			</div>
									<div class="bdaia-pagination">
		<span class="current">1</span><a href="http://www.trendybynick.com/pagina/2/" class="page" title="2">2</a><a href="http://www.trendybynick.com/pagina/3/" class="page" title="3">3</a><span class="extend">...</span><a href="http://www.trendybynick.com/pagina/807/" title="807">807</a><a href="http://www.trendybynick.com/pagina/2/" ><span class="bdaia-io bdaia-io-angle-right"></span></a><span class="pages">Página 1 de 807</span>	</div>
					</div><!--/END Wrap/-->
			</div>
			
<div class="bd-sidebar theia_sticky">
	<div class="cfix"></div>
	<div class="theiaStickySidebar">
		<div id="execphp-2" class="widget bdaia-widget widget_execphp">
<h4 class="block-title"><span> </span></h4>
<div class="widget-inner">
			<div class="execphpwidget"><div class="banner-call">
<div id="adUnit_banner_300x250" class="mtvn-ad mtvn-ad-tablet" data-ad-sizes="300x250" data-ad-keyvalues="site_region=pe;section=homepage;"></div>
</div>
</div></div>
		</div>
</div><div id="bdaia-widget-box4-2" class="widget bdaia-widget bdaia-box4"><h4 class="block-title"><span>Lo + Trendy</span></h4><div class="widget-inner">
		<div class="bdaia-wb-wrap bdaia-wb4 bdaia-wb-id7FVse bdaia-ajax-pagination-" data-box_nu="wb4" data-box_id="bdaia-wb-id7FVse" data-paged="1" data-sort_order="" data-ajax_pagination="" data-num_posts="5" data-tag_slug="lomastrendy-1" data-cat_uid="" data-cat_uids="" data-max_nu="1" data-total_posts_num="2" data-posts="" data-com_meta="" data-thumbnail="" data-author_meta="true" data-date_meta="true" data-review="true" >

			<div class="bdaia-wb-content">
				<div class="bdaia-wb-inner">
					
		<div class="bdaia-wb-article bdaia-wba-big bdaiaFadeIn">
			<article class="with-thumb">

									<div class="bwb-article-img-container">
													
							<a href="http://www.trendybynick.com/2016/10/asi-lucen-los-primeros-zapatos-disenados-por-gigi-hadid/">
								<img width="320" height="136" src="http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2016/10/PortadaGigi.jpg" class="attachment-bdaia-widget size-bdaia-widget wp-post-image" alt="" srcset="http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2016/10/PortadaGigi.jpg 1131w, http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2016/10/PortadaGigi-768x327.jpg 768w" sizes="(max-width: 320px) 100vw, 320px" />							</a>
											</div>
				
				<div class="bwb-article-content-wrapper">
					<header>
						<h3 class="entry-title"><a href="http://www.trendybynick.com/2016/10/asi-lucen-los-primeros-zapatos-disenados-por-gigi-hadid/"><span>Así lucen los primeros zapatos diseñados por Gigi Hadid</span></a></h3>
					</header>

					<footer>
						
															<!--<div class="bdaia-post-author-name">
									<a href="http://www.trendybynick.com/author/georgesm/" title="Posts by georgesm" rel="author">georgesm</a>								</div>-->
							
															<div class="bdaia-post-date"><span class="bdayh-date">31/10/2016</span></div>
							
							
											</footer>
					<p class="block-exb">Ahora es posible ponerse en los zapatos de Gigi Hadid ¿Sabías? ? Pues claro ¡Ha &hellip;</p>
				</div>
			</article>
		</div>
		
		<div class="bdaia-wb-article bdaia-wba-big bdaiaFadeIn">
			<article class="with-thumb">

									<div class="bwb-article-img-container">
													
							<a href="http://www.trendybynick.com/2016/10/este-disfraz-que-ariana-grande-uso-en-halloween-te-hara-morir-de-ternura/">
								<img width="320" height="142" src="http://s3.amazonaws.com/trendybynick.com-production/wp-content/uploads/2015/08/Untitled-design-21.jpg" class="attachment-bdaia-widget size-bdaia-widget wp-post-image" alt="Atuendos de Cat Valentine que Ariana Grande debería usar" />							</a>
											</div>
				
				<div class="bwb-article-content-wrapper">
					<header>
						<h3 class="entry-title"><a href="http://www.trendybynick.com/2016/10/este-disfraz-que-ariana-grande-uso-en-halloween-te-hara-morir-de-ternura/"><span>Este disfraz que Ariana Grande usó en Halloween te dará mucha ternura</span></a></h3>
					</header>

					<footer>
						
															<!--<div class="bdaia-post-author-name">
									<a href="http://www.trendybynick.com/author/georgesm/" title="Posts by georgesm" rel="author">georgesm</a>								</div>-->
							
															<div class="bdaia-post-date"><span class="bdayh-date">26/10/2016</span></div>
							
							
											</footer>
					<p class="block-exb">Año tras años, Halloween es de las fechas más divertidas y que nos dejan los &hellip;</p>
				</div>
			</article>
		</div>
						</div>
				<div class="bdayh-posts-load-wait">
					<div class="sk-circle"><div class="sk-circle1 sk-child"></div><div class="sk-circle2 sk-child"></div><div class="sk-circle3 sk-child"></div><div class="sk-circle4 sk-child"></div><div class="sk-circle5 sk-child"></div><div class="sk-circle6 sk-child"></div><div class="sk-circle7 sk-child"></div><div class="sk-circle8 sk-child"></div><div class="sk-circle9 sk-child"></div><div class="sk-circle10 sk-child"></div><div class="sk-circle11 sk-child"></div><div class="sk-circle12 sk-child"></div></div>
				</div>
			</div>

					</div>

		</div></div>	</div>
</div>
		</div>
	</div><!-- END Home Container. -->

					</div>
<!-- footer kca ar -->
					<!--<div id="iframeDiv"></div>-->
					<script>
						/*jQuery.getJSON("https://freegeoip.net/json/", function(data) {
						var countryCode = data.country_code.toLowerCase();
						console.log(countryCode);
						if ( countryCode == "ar" || countryCode == "jm"){
							// || countryCode == "jm"
							jQuery('#iframeDiv').append("<iframe id='embeddable-vote-frame' src='http://kidschoiceawardsargentina.mundonick.com/vote-category-widget' width='100%' style='width: 100%; height: 600px;' scrolling='no' frameborder='0'></iframe><script type='text/javascript'>(function () {var processMessage = function (msgObj) {try{var embedVoteParams = JSON.parse(msgObj.data);jQuery('#embeddable-vote-frame').height(embedVoteParams.embedVoteHeight);}catch(e){}};if (window.addEventListener) {window.addEventListener('message', processMessage, false);} else {window.attachEvent('onmessage', processMessage);}})();<\/script>");
						}
					});*/
					</script>


						                                                <div class="bdaia-footer">
	                        	                        
	                        
														<div id="siteFooter" class="woohoo-footer-top-area">
														    <div class="container footer-wrapper clearAfter">
														        <nav class="nav-social footer-social">
														            <ul class="social-links">
														                <li class="facebook">
														                    <a href="https://www.facebook.com/mundonick" title="Facebook">
																						<span>Facebook</span>
																						</a>
														                </li>
														                <li class="twitter">
														                    <a href="https://twitter.com/mundonickla" title="Twitter">
																						<span>Twitter</span>
																						</a>
														                </li>
														                <li class="googleplus">
														                    <a href="https://plus.google.com/108866456717952356189" title="Google Plus">
																						<span>Google Plus</span>
																						</a>
														                </li>
														                <li class="instagram">
														                    <a href="http://instagram.com/mundonick" title="Instagram">
																						<span>Instagram</span>
																						</a>
														                </li>
														                <li class="youtube">
														                    <a href="https://www.youtube.com/mundonick" title="Youtube">
																						<span>Youtube</span>
																						</a>
														                </li>
														            </ul>
														        </nav>
														        <div id="footerLogo" class="clearAfter">
														            <a href="http://mx.mundonick.com/" class="site-logo">
																		<img src="http://mx.mundonick.com/assets/footer-logo-835dbea0ae76773e30f3fe30baf15b6d.png" alt="Mundonick.com">
																		</a>
														        </div>

																		<div class="footer-group-links clearAfter">
																				<nav>
																						<dl class="footer-links clearAfter">
																								<dt>Nickelodeon</dt>
																								<dd>
																										<ul>
																												<li><a href="/videos" title="Videos">Videos</a></li>
																												<li><a href="/juegos" title="Juegos">Juegos</a></li>
																												<li><a href="/programas" title="Programas">Programas</a></li>
																												<li><a href="/nicklovers" title="Trendy by Nick">Trendy by Nick</a></li>
																												<li><a href="/aplicaciones" title="Apps">Apps</a></li>
																												<li><a href="/nickjr" title="Nick Jr.">Nick Jr.</a></li>
																										</ul>
																								</dd>
																						</dl>
																				</nav>
																				<nav>
																						<dl class="footer-links clearAfter">
																								<dt>Sitios</dt>
																								<dd>
																										<ul>
																												<li><a href="http://www.comedycentral.la/" title="Comedy Central">Comedy Central</a></li>
																												<li><a href="http://www.mtvla.com/" title="MTV">MTV</a></li>
																												<li><a href="http://www.paramountchannel.la/" title="Paramount Channel">Paramount Channel</a></li>
																										</ul>
																								</dd>
																						</dl>
																				</nav>
																		</div>

														    </div>
														</div>

<div class="bdaia-footer-area">
				 <div class="bd-container">
					 <div class="bdaia-footer-area-l">
						 <span class="copyright">VIACOM International Media Networks © Copyright 2017, Todos los derechos reservados.
<a href="http://mundonick.com/gsp/international/mundonick.com/politica_de_privacidad_de_mundonick.pdf">Política de Privacidad</a>
|
<a href="http://mundonick.com/gsp/international/mundonick.com/terminos_y_condiciones.pdf">Terminos y Condiciones</a>
|
<a href="http://mundonick.com/gsp/international/mundonick.com/derechos_de_autor.pdf">Derechos de Autor</a>
|
<a href="http://mundonick.com/gsp/international/mundonick.com/AcuerdodeEntregadeContenidosPorPartedeUsuarios.pdf">Acuerdo de Envío de Contenido del Usuario</a>
<script>
(function ($) {
var colors = ['yellow', 'black', 'pink', 'green'],
color = colors[Math.floor((Math.random() * (colors.length - 1)) + 1)];

$('.header-wrapper').addClass('trendy-header-' + color);
})(jQuery)
</script></span>			                        </div>
					 <div class="bdaia-footer-area-r">
																					 </div>
				 </div>
			 </div>


                        </div><!--.bdaia-footer/-->
                    </div>
                </div>
            </div><!-- #page/-->
        </div><!-- .page-outer/-->
      
        <div class="gotop" title="Go Top"><span class="bdaia-io bdaia-io-chevron-up"></span></div>
<script>
    </script><script type='text/javascript' src='http://www.trendybynick.com/wp-content/themes/woohoo/js/widget-ajax.js'></script>
<script type='text/javascript' src='http://www.trendybynick.com/wp-content/themes/woohoo/framework/shorty/js/blocks.js'></script>
<script type='text/javascript' src='http://www.trendybynick.com/wp-content/themes/woohoo/js/jquery.placeholder.js'></script>
<script type='text/javascript' src='http://www.trendybynick.com/wp-content/themes/woohoo/js/theia-sticky.js'></script>
<script type='text/javascript' src='http://www.trendybynick.com/wp-content/themes/woohoo/js/ilightbox.packed.js'></script>
<script type='text/javascript' src='http://www.trendybynick.com/wp-content/themes/woohoo/js/min.js'></script>
<script type='text/javascript' src='http://www.trendybynick.com/wp-content/themes/woohoo/js/userRating.js'></script>
<script type='text/javascript' src='http://www.trendybynick.com/wp-content/themes/woohoo/js/main.js'></script>
<script type='text/javascript' src='http://www.trendybynick.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='http://www.trendybynick.com/wp-content/themes/woohoo/js/search.js'></script>

        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)}

                ,i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-114878721-1', 'auto');
            ga('send', 'pageview');
        </script>


    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"2f54dca305","applicationID":"70264449","transactionName":"YVZSbUYEWRcDWxENV1gccVpADFgKTVELAF1O","queueTime":0,"applicationTime":974,"atts":"TRFRGw4eShk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
<!-- PAGEOK -->
</html>
<!-- your country code is: pe -->