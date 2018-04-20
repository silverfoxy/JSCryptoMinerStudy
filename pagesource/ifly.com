<!DOCTYPE html>
<html class="area100" lang="en">
<head><script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
    <!-- Google Tag Manager -->
    <script>(function (w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push(
                {'gtm.start': new Date().getTime(), event: 'gtm.js'}
        );
        var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
        j.async = true;
        j.src =
                'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-SFKC');</script>
    <!-- End Google Tag Manager -->
    
    <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    
    ga('create', 'UA-283184-1', 'llllll.li');
    //ga('send', 'pageview');
    </script>
    
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
    <meta http-equiv="content-language" content="en-us">
    <meta name="robots" content="noodp"/>
    
    <title> Airport Guides | Flight Tracking & Status, Airport Parking, Maps & More </title>
    <meta name="keywords" content="Airport, Airports, Arrivals, Departures, Terminal Maps, Rental Cars, Travel, Flight Track, Flight View, Flight Tracking, flight tracker, Airport Parking, Airport Directions, Airport Shuttle, Flights, Fly,">
    <meta name="description" content="iFly.com: Airport Info, Flight Status &amp; Tracking, Airport Parking, Terminal Maps, Ground-transportation, Flights, Hotels, and more Info">
    
    
    
    
    
    
    
    
    
    
                    <!-- STYLES -->
    <link rel="stylesheet" href="/assets/dist/all-0b6215e7c4.min.css" media="screen"/>
    
    <link rel="stylesheet" href="/assets/dist/style-0cc3445ad6.min.css" media="screen"/>
    
    <!-- FONTS -->
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,800,700,600' rel="preload" as="style" onload="this.rel='stylesheet';this.removeAttribute('onload');" type='text/css'>
    
    <link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel='canonical' href='https://www.ifly.com/' />
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-111504833-13";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-111504833-13']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'ifly.com']);
_gaq.push(['f._setDomainName', 'ifly.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','ifly.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "52295738";</script><base href="https://www.ifly.com/"><script type='text/javascript'>
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
var did = 59211;
var ezdomain = 'ifly.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":59211,"engaged_time_visit":0,"ezcache_level":1,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.156.61.117","is_return_visitor":false,"landing_page_url":"https://www.ifly.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"58fb8b5e-1d3a-4232-4d3d-289390f8354d","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":712,"serverid":"34.227.20.206:30754","t_epoch":1521920385,"template_id":126,"time_on_site_visit":0,"url":"https://www.ifly.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":52295738,"visit_id":1445795440,"word_count":1486};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_59211=" + new Date().getTime() + "|58fb8b5e-1d3a-4232-4d3d-289390f8354d; " + expires;
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
<body class="load-full-screen main-site ">
<!-- Google Tag Manager (noscript) -->
<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-SFKC" height="0" width="0"
            style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->

<div class="site-wrapper">
        <!-- BEGIN: NAV SECTION -->
<section id="site-navigation">
    <div class="row transparent-menu-top">
        <div class="container page-top-logo-container">
            <div class="col-md-2" id="logo--page-top">
                <a class="navbar-brand logo" href="/"></a>
            </div>
            <div class="col-md-10">
<div class="text-center ifly-ad-wrapper" data-role="ad-container" style="" >
        <div
             id="page-top-ad" 
            class="ad  responsive"
                style=" "
        >
                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:block;"
                         data-ad-client="ca-pub-0781852406818918"
                         data-ad-slot="7903055311"
                         data-ad-format="auto">
                    </ins>
                
                    <script>
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
        </div>
        
        
</div>
            </div>
        </div>
    </div>
    <div class="clearfix"></div>
    <div class="row transparent-menu">
        <div class="container navbar-container clear-padding">
            <!-- BEGIN: HEADER -->
            <div class="navbar-wrapper">
                <div class="navbar navbar-default" role="navigation">
                    <!-- BEGIN: NAV-CONTAINER -->
                    <div class="nav-container">
                        <div class="navbar-header">
                            <!-- BEGIN: TOGGLE BUTTON (RESPONSIVE)-->
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#site-main-nav-bar">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>

                            <!-- search box toggle -->
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#nav-search-box" id="search-box-toggle">
                                <span class="sr-only">Toggle Search Box</span>
                                <span><i class="fa fa-search fa-fw"></i></span>
                            </button>

                            <!-- BEGIN: LOGO -->
                            <a id="logo--nav" class="navbar-brand logo" href="/"></a>
                        </div>


                        <div class="row">
                            <!-- start: search box -->
                            <div class="collapse col-xs-12 col-sm-6 pull-right hidden-lg navbar-contact" id="nav-search-box">
                                <form>
                                    <div class="input-group">
                                        <input type="text" name="search" class="form-control" required placeholder="Search">
                                        <span class="input-group-addon btn"><i class="fa fa-search fa-fw"></i></span>
                                    </div>
                                </form>
                            </div>
                            <!-- end: search box -->
                        </div>

                        <!-- BEGIN: NAVIGATION -->
                        <div id="site-main-nav-bar" class="navbar-collapse collapse">
                            <ul class="nav navbar-nav navbar-left">
                                <li class="dropdown">
                                    <a class="dropdown-toggle" href="javascript:void(0)" data-toggle="dropdown" id="airpsearch-menu"> Airport Search <i class="fa fa-caret-down"></i></a>
                                    <ul class="dropdown-menu" aria-labelledby="airpsearch-menu">
                                        <li><a href="/airport-search"> Search Airport </a></li>
                                        <li><a href="/sitemap-state"> US Airports by State & Province </a></li>
                                        <li><a href="/sitemap-code-AM"> Airports by FAA Code </a></li>
                                        <!--<li><a href="/airport-search#map_search"> Map-based US Airport Finder </a></li>-->
                                        <li><a href="/world-airports"> International Airports </a></li>
                                    </ul>
                                </li>

                                <li class="dropdown mega">
                                    <a class="dropdown-toggle" href="javascript:void(0)" data-toggle="dropdown" id="airpinfo-menu"> Airport Information <i class="fa fa-caret-down"></i></a>
                                    <ul class="dropdown-menu mega-menu" aria-labelledby="airpinfo-menu">
                                        <li class="col-md-6 col-sm-6 links">
                                            <h5>General</h5>
                                            <ul>
                                                    <li><a href="#" data-target="/#pu#address" > Address/Phone/Email   </a></li>
                                                    <li><a href="#" data-target="/#pu/airport-delays" > Airport Delays  (US Only) </a></li>
                                                    <li><a href="#" data-target="/#pu/layover-ideas" > Layover Ideas   </a></li>
                                                    <li><a href="#" data-target="/#pu/terminal-services-and-help#lostFound" > Lost & Found   </a></li>
                                                    <li><a href="#" data-target="/#pu#airport-overview" > Overview & Contact   </a></li>
                                                    <li><a href="#" data-target="/#pu/shops-stores" > Restaurants, Bars, Shops   </a></li>

                                                    <li><a href="#" data-target="/#pu/wait-times" > Security Wait Times  (US Only) </a></li>
                                                    <li><a href="#" data-target="/#pu/weather" > Weather   </a></li>

                                                    <li><a href="#" data-target="/#pu/terminal-map" > Terminal Map   </a></li>
                                            </ul>
                                        </li>
                                        <li class="col-md-6 col-sm-6 links">
                                            <h5 title="Info on Baggage carts, banking facilities, business services, emergency services, lost & found, smoking and more.">Services / Amenities</h5>
                                            <ul>
                                                    <li><a href="#" data-target="/#pu/baggage-and-security#cartsSkycap" > Baggage Carts / Skycap   </a></li>
                                                    <li><a href="#" data-target="/#pu/baggage-and-security#baggageClaim" > Baggage Claim   </a></li>
                                                    <li><a href="#" data-target="/#pu/ATM-banks-currency#bankingATM" > Banking / ATM Services   </a></li>
                                                    <li><a href="#" data-target="/#pu/business-center#businessServices" > Business Services   </a></li>
                                                    <li><a href="#" data-target="/#pu/ATM-banks-currency#currencyExchange" > Currency Exchange   </a></li>
                                                    <li><a href="#" data-target="/#pu/medical-handicapped-disabilities#emergency" > Emergency / Medical Services   </a></li>
                                                    <li><a href="#" data-target="/#pu/terminal-services-and-help#guestServices" > Guest Services   </a></li>
                                                    <li><a href="#" data-target="/#pu/medical-handicapped-disabilities#personsWithDisabilities" > Handicapped / Disabilities   </a></li>
                                                    <li><a href="#" data-target="/#pu/internet-wifi" > Internet Access   </a></li>
                                                    <li><a href="#" data-target="/#pu/terminal-services-and-help#lostFound" > Lost & Found   </a></li>
                                                    <li><a href="#" data-target="/#pu/terminal-services-and-help#mailCenter" > Mail Center / U.S. Post Office   </a></li>
                                                    <li><a href="#" data-target="/#pu/terminal-map#mainTerminals" > Main Terminal / Concourses   </a></li>
                                                    <li><a href="#" data-target="/#pu/terminal-services-and-help#pets" > Pets / Animals   </a></li>
                                                    <li><a href="#" data-target="/#pu/church-temple-religious" > Religious Facilities   </a></li>
                                                    <li><a href="#" data-target="/#pu/baggage-and-security#security" > Security   </a></li>
                                                    <li><a href="#" data-target="/#pu/terminal-services-and-help#smoking" > Smoking   </a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                    <div class="clearfix"></div>
                                </li>

                                <li class="dropdown">
                                    <a class="dropdown-toggle" href="javascript:void(0)" data-toggle="dropdown" id="fltinfo-menu"> Flight Information <i class="fa fa-caret-down"></i></a>
                                    <ul class="dropdown-menu" aria-labelledby="fltinfo-menu">
                                            <li><a href="/airlines"> Airlines </a></li>
                                            <li><a href="#" data-target="/#pu/#faa-airport-flight-status-arrivals"> Arrivals </a></li>
                                            <li><a href="#" data-target="/#pu/#faa-airport-flight-status-departures"> Departures </a></li>
                                            <li><a href="/direct_flights_vs_non-stop_flights" title="Direct Flights from Airport"> Direct Flights from Airport </a></li>
                                            <li><a href="/flights"> Book Flights </a></li>
                                        <li><a href="/flight-tracker"> Flight Status & Tracking </a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a class="dropdown-toggle" href="javascript:void(0)" data-toggle="dropdown" id="airppark-menu"> Airport Parking <i class="fa fa-caret-down"></i></a>
                                    <ul class="dropdown-menu" aria-labelledby="airppark-menu">
                                            <li><a href="#" data-target="/#pu/#name-#faa-Airport-Parking#parking-map-parking-rates"> Short & Long-term Parking </a></li>
                                            <li><a href="#" data-target="/#pu/#name-#faa-Airport-Parking#airport-parking-map"> Airport Parking Map </a></li>
                                            <!--<li><a href="#" data-target="/#pu/#name-#faa-Airport-Parking#parking-map-parking-rates"> Airport Parking Map </a></li>-->
                                            <li><a href="#" data-target="/#pu/#name-#faa-Airport-Parking#parking-apr"> Off-site parking </a></li>
                                            <li><a href="#" data-target="/trip-plan/park-sleep-fly?&id=17&Airport=#faa" target="_blank"> Hotel Park-Stay-Fly Deals </a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a class="dropdown-toggle" href="javascript:void(0)" data-toggle="dropdown" id="mapsdir-menu"> Maps & Directions <i class="fa fa-caret-down"></i></a>
                                    <ul class="dropdown-menu" aria-labelledby="mapsdir-menu">
                                            <li><a href="#" data-target="/#pu/terminal-map" > Terminal Map   </a></li>
                                            <li><a href="#" data-target="/#pu/directions#airportmap" > Airport Map   </a></li>
                                            <li><a href="#" data-target="/#pu/directions" > Driving Directions   </a></li>
<li><a href="#" data-target="/#pu/#name-#faa-Airport-Parking"> Parking Map </a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a class="dropdown-toggle" href="javascript:void(0)" data-toggle="dropdown" id="htlvac-menu"> Hotels & Vacations <i class="fa fa-caret-down"></i></a>
                                    <ul class="dropdown-menu" aria-labelledby="htlvac-menu">
<li><a href="#" data-target="/#pu/airport-hotels"> Find Hotels by any Airport </a></li>
                                        <li><a href="#" data-target="/vacation-deals"> Vacation Deals </a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a class="dropdown-toggle" href="javascript:void(0)" data-toggle="dropdown" id="grdtransp-menu"> Ground Transport <i class="fa fa-caret-down"></i></a>
                                    <ul class="dropdown-menu" aria-labelledby="grdtransp-menu">
                                            <li><a href="#" data-target="/#pu/rental-cars" > Rental Cars   </a></li>
                                            <li><a href="#" data-target="/#pu/taxis-limos" > Taxis & Limos   </a></li>
<li><a href="#" data-target="/#pu/#faa-airport-shuttles" title=""> Shuttles & Vans </a></li>
                                            <li><a href="#" data-target="/#pu/public-transportation" > Buses & Trains   </a></li>
                                        <li><a href="/ground-transportation-tips" title=""> Ground Transportation Tips </a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a class="dropdown-toggle" href="javascript:void(0)" data-toggle="dropdown" id="trvltips-menu"> Travel Tips <i class="fa fa-caret-down"></i></a>
                                    <ul class="dropdown-menu" aria-labelledby="trvltips-menu">
                                        <li class="dropdown-submenu">
                                            <a class="dropdown-submenu-toggle" tabindex="-1" href="javascript:void(0)">Airport & First-Time Flyer Tips</a>
                                            <ul class="dropdown-menu">
                                                <li><a href="/airport-tips?page=3#parking-options" title="Short-term, long-term, off-site parking">Airport Parking Options</a></li>
                                                <li><a href="/airport-tips?page=5#arriving-destination" title="Baggage claim, lost luggage, and more info">Arriving at your destination</a></li>
                                                <li><a href="/airport-tips?page=4#boarding-process" title="What you need to know to get on the plane and get your seat">The Boarding Process</a></li>
                                                <li><a href="/airport-tips?page=4#checking-in" title="Getting your boarding passes, and info on ticket kiosks">Checking in for your flight</a></li>
                                                <li><a href="/airport-tips?page=3#confirming-your-flight" title="Do I need to confirm my flight?">Confirming your flight</a></li>
                                                <li><a href="/airport-tips?page=5#delays-cancellations" title="What to do if your flight is delayed or canceled">Dealing with Delays/Cancellations</a></li>
                                                <li><a href="/airport-tips?page=2#documents-to-take" title="Airport ID requirements">Documents to take</a></li>
                                                <li><a href="/airport-tips?page=4#getting-thru-security" title="The process of going through a security checkpoint">Getting thru Security and to your Gate</a></li>
                                                <li><a href="/airport-tips#preparing-for-your-trip">Preparing for your Trip</a></li>
                                                <li><a href="/airport-tips?page=2#pros-cons-checking-bag" title="Know your options and the consequesnces, before you decide to check your bag">Pros/Cons of Checking your Bag</a></li>
                                                <li><a href="/airport-tips?page=2#checking-in-or-carry-on" title="Baggage size and weight limits, with helpful links">What can I Check-in or Carry-On?</a></li>
                                                <li><a href="/airport-tips#what-to-pack" title="Packing tips, restricted items, link to government site (TSA)">What to Pack</a></li>
                                                <li><a href="/airport-tips?page=3#arrive-airport" title="Guidance on when to arrive at the airport">When to Arrive at the Airport</a></li>
                                            </ul>
                                        </li>

                                        <li class="dropdown-submenu">
                                            <a class="dropdown-submenu-toggle" tabindex="-1" href="javascript:void(0)">Air Travel Topics</a>
                                            <ul class="dropdown-menu">
                                                <li><a href="/direct_flights_vs_non-stop_flights" title="">Direct Flights vs Non-stop Flights</a></li>
                                                <li><a href="/FAQs" title="Airport questions and answers">FAQs | Frequently Asked Questions</a></li>
                                                <li><a href="/fear-of-flying-tips" title="Flying fear and tips to overcome">Fear of flying tips</a></li>
                                                <li><a href="/airport-tips" title="Flying primer for people who have never flown ">First-time Flyer Tips</a></li>
                                                <li><a href="/flight-delay-causes" title="">Flight Delay Causes</a></li>
                                                <li><a href="/frequent-flyer-overview" title="For those looking to become a frequent flyer for the first time">Frequent Flyer Overview</a></li>
                                                <li><a href="/cockpit-operation" title="What goes on in the cockpit during flights">Inside the cockpit</a></li>
                                                <li><a href="/international-travel" title="">International Travel Help</a></li>
                                                <li><a href="/international-travel-safety" title="International travel safety tips">International Travel Safety</a></li>
                                                <li><a href="/avoiding-jet-lag" title="Jet lag">Jet Lag Prevention</a></li>
                                                <li><a href="/miss-connecting-flight" title="Tips on what to do if you miss your connecting flight">Missed Flight Connection</a></li>
                                                <li><a href="/booking-online-tips" title="What you need to know about booking flights and hotels on-line">On-line Booking Basics</a></li>
                                                <li><a href="/packing-for-flight" title="Tips for packing your luggage">Packing Tips</a></li>
                                                <li><a href="/flying-checklist" title="A checklist to make sure you have everything for your flight">Pre-flight Checklist</a></li>
                                                <li><a href="/study-abroad" title="Study Abroad options and tips">Study Abroad Preparation</a></li>
                                                <li><a class="directFlights" onclick="return false;" title="">Terms Defined: "Non-Stop" vs "Direct"</a></li>
                                                <li><a href="/getting-deals-online" title="Tips on how to land that great deal on Flights">Tips to land the Best Deals On-Line</a></li>
                                                <li><a href="/travel-insurance" title="Tips on flight &amp; travel insurance">Travel Insurance</a></li>
                                                <li><a href="/traveling-with-pets" title="Bring your pet on your flight">Traveling with Pets</a></li>
                                            </ul>
                                        </li>

                                        <li class="dropdown-submenu">
                                            <a class="dropdown-submenu-toggle" tabindex="-1" href="javascript:void(0)">Airlines Topics</a>
                                            <ul class="dropdown-menu">
                                                <li><a href="/airlines" title="">Airline Information</a></li>
                                                <li><a href="/airport-lounges" title="What are airport lounges and how do you access them">Airline Lounge Access</a></li>
                                                <li><a href="/airline-seats" title="What airlines allow you to select your seats and how to do so?">Airline Seating Insights</a></li>
                                                <li><a href="/airport-terms" title="Airport terms and jargon">Airport &amp; Flying Terms</a></li>
                                                <li><a href="/baggage-cutoff-times" title="What's the latest you can arrive and still check bags?">Baggage Check-in Times</a></li>
                                                <li><a href="/carry-on" title="">Carry-on Regulations</a></li>
                                                <li><a href="/airline-kiosks" title="About airport check in kiosks">Check-in Kiosks</a></li>
                                                <li><a href="/check-in-online" title="What is online check-in and how does it work">Check-in Online</a></li>
                                                <li><a href="/check-in-options" title="What are your options for check in">Check-in Options</a></li>
                                                <li><a href="/check-in-times" title="How early should you arrive for your flight">Check-in Times</a></li>
                                                <li><a href="/checked-baggage" title="">Checked Baggage Rules</a></li>
                                                <li><a href="/direct_flights_vs_non-stop_flights" title="">Direct Flights vs Non-stop Flights</a></li>
                                                <li><a href="/europe-traveler-rights" title="Europe delayed flight compensation">EU Delayed Flyer Rights</a></li>
                                                <li><a href="/FAQs" title="Airport questions and answers">FAQs | Frequently Asked Questions</a></li>
                                                <li><a href="/fear-of-flying-tips" title="Flying fear and tips to overcome">Fear of flying tips</a></li>
                                                <li><a href="/airport-tips" title="Flying primer for people who have never flown ">First-time Flyer Tips</a></li>
                                                <li><a href="/flight-delay-causes" title="">Flight Delay Causes</a></li>
                                                <li><a href="/frequent-flyer-overview" title="For those looking to become a frequent flyer for the first time">Frequent Flyer Overview</a></li>
                                                <li><a href="/frequent-flyers" title="Airline mileage programs">Frequent Flyer Programs</a></li>
                                                <li><a href="/getting-bumped" title="What you need to know when 'bumped' from a flight">Getting Bumped</a></li>
                                                <li><a href="/airline-hubs" title="About airline hubs and where they are">Hub and Spoke System</a></li>
                                                <li><a href="/avoiding-jet-lag" title="Jet lag">Jet Lag Prevention</a></li>
                                                <li><a href="/airport-lost-and-found" title="What to do if you lose something in the airport or on the plane">Lost and Found</a></li>
                                                <li><a href="/lost-luggage" title="Tips on what to do if you lose your luggage">Lost Luggage</a></li>
                                                <li><a href="/miss-connecting-flight" title="Tips on what to do if you miss your connecting flight">Missed Flight Connection</a></li>
                                                <li><a href="/overweight-passengers" title="Current policy on overweight passengers per airline">Overweight Passenger Policy</a></li>
                                                <li><a href="/aircraft-airbus" title="All about the airbus family of aircraft">Plane types: Airbus</a></li>
                                                <li><a href="/boeing-aircraft" title="All about the Boeing family of aircraft">Plane types: Boeing</a></li>
                                                <li><a href="/McDonnell-Douglas" title="All about McDonnell Douglas Aircraft">Plane types: McDonnell Douglas</a></li>
                                                <li><a class="directFlights" onclick="return false;" title="">Terms Defined: "Non-Stop" vs "Direct"</a></li>
                                                <li><a href="/airline-cancellation-fees" title="How much cancellation fees are by airline">Ticket Cancellation Fees</a></li>
                                                <li><a href="/airline-change-fees" title="How much change fees are by airline">Ticket Change Fees</a></li>
                                            </ul>
                                        </li>

                                        <li class="dropdown-submenu">
                                            <a class="dropdown-submenu-toggle" tabindex="-1" href="javascript:void(0)">Airport Topics</a>
                                            <ul class="dropdown-menu">
                                                <li><a href="/airlines" title="">Airline Information</a></li>
                                                <li><a href="/airport-lounges" title="What are airport lounges and how do you access them">Airline Lounge Access</a></li>
                                                <li><a href="/airport-terms" title="Airport terms and jargon">Airport &amp; Flying Terms</a></li>
                                                <li><a href="/baggage-cutoff-times" title="What's the latest you can arrive and still check bags?">Baggage Check-in Times</a></li>
                                                <li><a href="/carry-on" title="">Carry-on Regulations</a></li>
                                                <li><a href="/check-in-curbside" title="Who has curbside check in, who charges, and how it works">Check-in Curbside</a></li>
                                                <li><a href="/airline-kiosks" title="About airport check in kiosks">Check-in Kiosks</a></li>
                                                <li><a href="/check-in-online" title="What is online check-in and how does it work">Check-in Online</a></li>
                                                <li><a href="/check-in-options" title="What are your options for check in">Check-in Options</a></li>
                                                <li><a href="/check-in-times" title="How early should you arrive for your flight">Check-in Times</a></li>
                                                <li><a href="/common-mistakes-at-security-checkpoints" title="">Common Mistakes at Checkpoints</a></li>
                                                <li><a href="/currency-converter" title="">Currency Converter</a></li>
                                                <li><a href="/FAQs" title="Airport questions and answers">FAQs | Frequently Asked Questions</a></li>
                                                <li><a href="/airport-tips" title="Flying primer for people who have never flown ">First-time Flyer Tips</a></li>
                                                <li><a href="/getting-bumped" title="What you need to know when 'bumped' from a flight">Getting Bumped</a></li>
                                                <li><a href="/airport-lost-and-found" title="What to do if you lose something in the airport or on the plane">Lost and Found</a></li>
                                                <li><a href="/lost-luggage" title="Tips on what to do if you lose your luggage">Lost Luggage</a></li>
                                                <li><a href="/miss-connecting-flight" title="Tips on what to do if you miss your connecting flight">Missed Flight Connection</a></li>
                                                <li><a href="/parking-tips" title="">Parking Tips</a></li>
                                                <li><a href="/airport-tips?page=5#who-operates" title="Info on who owns and operates the airports">Who owns/operates the airports?</a></li>
                                            </ul>
                                        </li>

                                        <li class="dropdown-submenu">
                                            <a class="dropdown-submenu-toggle" tabindex="-1" href="javascript:void(0)">Baggage Topics</a>
                                            <ul class="dropdown-menu">
                                                <li><a href="/baggage-cutoff-times" title="What's the latest you can arrive and still check bags?">Baggage Check-in Times</a></li>
                                                <li><a href="/carry-on" title="">Carry-on Regulations</a></li>
                                                <li><a href="/check-in-curbside" title="">Check-in Curbside</a></li>
                                                <li><a href="/FAQs" title="Airport questions and answers">FAQs | Frequently Asked Questions</a></li>
                                                <li><a href="/airport-lost-and-found" title="What to do if you lose something in the airport or on the plane">Lost and Found</a></li>
                                                <li><a href="/lost-luggage" title="Tips on what to do if you lose your luggage">Lost Luggage</a></li>
                                                <li><a href="/luggage-tips" title="Tips for your luggage">Luggage Tips</a></li>
                                                <li><a href="/items-allowed-on-flights" title="The rules of what you can and can't carry on">Prohibited &amp; Allowed Items</a></li>
                                            </ul>
                                        </li>

                                        <li class="dropdown-submenu">
                                            <a class="dropdown-submenu-toggle" tabindex="-1" href="javascript:void(0)">Security,ID, & Customs</a>
                                            <ul class="dropdown-menu">
                                                <li><a href="/common-mistakes-at-security-checkpoints" title="">Common Mistakes at Checkpoints</a></li>
                                                -                                               <li><a href="/customs" title="Getting through airport customs">Customs</a></li>
                                                <li><a href="/eu-travel-rules" title="">Europe Travel Rules</a></li>
                                                <li><a href="/FAQs" title="Airport questions and answers">FAQs | Frequently Asked Questions</a></li>
                                                <li><a href="/getting-a-passport" title="What's required to get or renew your US passport">Getting a US Passport</a></li>
                                                <li><a href="/airport-identification" title="">Identification Requirements</a></li>
                                                <li><a href="/international-travel" title="">International Travel Help</a></li>
                                                <li><a href="/international-travel-safety" title="International travel safety tips">International Travel Safety</a></li>
                                                <li><a href="/items-allowed-on-flights" title="The rules of what you can and can't carry on">Prohibited &amp; Allowed Items</a></li>
                                                <li><a href="/airport-security" title="">Security Screening</a></li>
                                                <li><a href="/tsa" title="What are the latest TSA rules and regulations">TSA Guidelines</a></li>
                                                <li><a href="/visa-and-immunization-requirements" title="Help with getting travel documents">Visa &amp; Immunization Issues</a></li>
                                            </ul>
                                        </li>

                                        <li class="dropdown-submenu">
                                            <a class="dropdown-submenu-toggle" tabindex="-1" href="javascript:void(0)">Travel With Infants &amp; Children</a>
                                            <ul class="dropdown-menu">
                                                <li><a href="/kids-and-airport-security" title="">Children and Security</a></li>
                                                <li><a href="/kids-carry-on-tips" title="">Children Carry On Tips</a></li>
                                                <li><a href="/child-travel-consent" title="">Children Consent Info</a></li>
                                                <li><a href="/children-flying-alone" title="Children Flying Alone">Children Flying Alone</a></li>
                                                <li><a href="/kids-on-layovers" title="Tips For Managing Long Layovers or Extended Flight Delays When Flying With Children">Children On Layovers</a></li>
                                                <li><a href="/children-travel-requirements" title="What to Know Before Purchasing a Ticket When Fying With Children">Children Travel Requirements</a></li>
                                                <li><a href="/travel-with-kids" title="Flying with Children ">Children Travellling Tips</a></li>
                                                <li><a href="/infant-travel-rules" title="Infant Travel Rules">Infant Flying Rules &amp; Tips</a></li>
                                                <li><a href="/kids-and-airport-security" title="Tips For Getting Thru Airport security With Children">Kids &amp; Airport Security</a></li>
                                                <li><a href="/kids-carry-on-tips" title="Packing a Carry-on Bag for Kids">Kids Carry-on Tips</a></li>
                                                <li><a href="/keeping-kids-entertained" title="Tips For Entertaining Children While Flying">Keeping Kids Entertained</a></li>
                                                <li><a href="/kids-on-layovers" title="Tips For Managing Long Layovers or Extended Flight Delays When Flying With Children">Kids On Layovers</a></li>
                                                <li><a href="/keeping-kids-entertained" title="">Occupying kids in-flight</a></li>
                                                <li><a href="/preparing-to-fly-with-kids" title="What Should I Wear Onboard and How Should I Dress My Children For Flying?">Preparing To Fly With Kids</a></li>
                                                <li><a href="/study-abroad" title="Study Abroad options and tips">Study Abroad Preparation</a></li>
                                                <li><a href="/flying-with-infants" title="Tips For Flying With Infants">Flying With Infants</a></li>
                                                <li><a href="/flying-with-toddlers" title="Tips For Flying With Toddlers">Flying with Toddlers</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>

                                <li class="dropdown mega">
                                    <a class="dropdown-toggle" href="javascript:void(0)" data-toggle="dropdown" id="forums-menu"> Iflyer Forum <i class="fa fa-caret-down"></i></a>
                                    <ul id="forums-nav-mega-menu" class="dropdown-menu mega-menu" aria-labelledby="forums-menu">
                                        <li class="col-sm-6 col-sm-push-6 links">
                                            <h5>Airport Forums</h5>
                                            <ul>
                                                                            <li> <a href="#" data-target="/#pu/iflyer-forum/shopping-dining-services"> Food, Shops, Services <span class="forums-post-count-num">(751)</span>
                                                                            </a></li>
                                                        
                                                        
                                                        
                                                                            <li> <a href="#" data-target="/#pu/iflyer-forum/terminal-connections"> Gate Connections <span class="forums-post-count-num">(26222)</span>
                                                                            </a></li>
                                                        
                                                        
                                                        
                                                                            <li> <a href="#" data-target="/#pu/iflyer-forum/ground-transportation"> Ground Transport <span class="forums-post-count-num">(665)</span>
                                                                            </a></li>
                                                        
                                                        
                                                        
                                                                            <li> <a href="#" data-target="/#pu/iflyer-forum/parking"> Parking <span class="forums-post-count-num">(754)</span>
                                                                            </a></li>
                                                        
                                                        
                                                        
                                                                            <li> <a href="#" data-target="/#pu/iflyer-forum/traveler-help"> Traveler Help <span class="forums-post-count-num">(3915)</span>
                                                                            </a></li>
                                                        
                                                        
                                                        
                                                                            <li> <a href="#" data-target="/#pu/iflyer-forum/layover-ideas"> Layover Ideas <span class="forums-post-count-num">(1498)</span>
                                                                            </a></li>
                                                        
                                                        
                                                        
                                                                            <li> <a href="#" data-target="/#pu/iflyer-forum/general-topics"> General Topics <span class="forums-post-count-num">(1973)</span>
                                                                            </a></li>
                                                        
                                                        
                                                        
                                            </ul>
                                        </li>
                                        <li class="col-sm-6 col-sm-pull-6 links">
                                            <h5>General Forums</h5>
                                            <ul>
                                                    <li> <a href="/iflyer-forum">Forums Home</a> </li>
                                                                <li> <a href="/iflyer-forum/airlines-baggage">Airlines &amp; Baggage <span class="forums-post-count-num">(1792)</span></a> </li>
                                                        
                                                        
                                                        
                                                        
                                                                <li> <a href="/iflyer-forum/faqs">FAQs <span class="forums-post-count-num">(468)</span></a> </li>
                                                        
                                                        
                                                        
                                                        
                                                                <li> <a href="/iflyer-forum/flyer-tips">Flyer Tips <span class="forums-post-count-num">(211)</span></a> </li>
                                                        
                                                        
                                                        
                                                        
                                                                <li> <a href="/iflyer-forum/security-ID">Security &amp; ID <span class="forums-post-count-num">(681)</span></a> </li>
                                                        
                                                        
                                                        
                                                        
                                                                <li> <a href="/iflyer-forum/general-airport-topics">General Airport Topics <span class="forums-post-count-num">(806)</span></a> </li>
                                                        
                                                        
                                                        
                                                        
                                                                <li> <a href="/iflyer-forum/general-flying-topics">General Flying Topics <span class="forums-post-count-num">(231)</span></a> </li>
                                                        
                                                        
                                                        
                                                        
                                            </ul>
                                        </li>
                                    </ul>
                                    <div class="clearfix"></div>
                                </li>

                                <li class="dropdown">
                                    <a class="dropdown-toggle" href="javascript:void(0)" data-toggle="dropdown" id="blog-menu"> Blog <i class="fa fa-caret-down"></i></a>
                                    <ul class="dropdown-menu" aria-labelledby="blog-menu">
                                        <li class="dropdown-submenu">
                                            <a class="dropdown-submenu-toggle" tabindex="-1" href="javascript:void(0)">Blog Categories</a>
                                            <ul class="dropdown-menu">
                                                <li><a href="/blog/at-the-airport/" title="Blog Cagtegory: At the Airport">At the Airport (3)</a></li>
                                                <li><a href="/blog/from-the-cockpit/" title="Blog Cagtegory: Cockpit procedures">Cockpit procedures (17)</a></li>
                                                <li><a href="/blog/discussion/" title="Blog Cagtegory: Discussion">Discussion (1)</a></li>
                                                <li><a href="/blog/health-and-comfort/" title="Blog Cagtegory: Health And Comfort">Health And Comfort (3)</a></li>
                                                <li><a href="/blog/in-flight/" title="Blog Cagtegory: On Board">On Board (1)</a></li>
                                            </ul>
                                        </li>

                                        <li><a href="/blog"> Recent Blog Posts </a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                        <!-- END: NAVIGATION -->
                    </div>
                    <!--END: NAV-CONTAINER -->
                </div>
            </div>
            <!-- END: HEADER -->
        </div>
    </div>
    <!--<div class="container site-content-container" style="padding:0px;">
      <div class="row row-eq-height">-->
      <!--<div class="col-md-9 col-md-push-3 main-content" id="breadcrum" style=background-color:white;></div>-->
        <!--<ol class="breadcrumb col-md-9 col-md-push-3 main-content" style=background-color:white;display:block;>
          <li><a>home</a></li>
          <li><a>Airport</a></li>
          <li><a>AirportDelays</a></li>
          <li><a>Get vichel</a></li>
        </ol>-->
      <!--</div>-->
    <!--</div>-->
</section>
<!-- END: NAV SECTION -->




 

        <section id="site-content"  data-view-for="homepage">

                
<!-- BEGIN: SEARCH SECTION -->
<section>
    <div class="row full-width-container">
        <div class="container clear-padding">
            <div class="col-xs-12 col-md-10 col-md-push-2" id="homepage_main_col_widgets">
                <div class="homepage-widget w_col_full" id="airport-search-module">
                    <h1 class="widget-module-header text-center m0">AIRPORT AND FLIGHT GUIDE</h1>
                    <div class="airport-status-body">
                        <div class="col-sm-6">
                            <label class="" for="track-by-flight-airline">Find an Airport</label>
                            <div class="input-group">
                                <input type="text" class="form-control airport-finder airport-autocomplete" id="target-airport" placeholder="Code, City, Name, Country" autocomplete="off">
                                <span class="input-group-addon btn btn-ifly" id="airport-search-module-btn">Go</span>
                            </div>
                        </div>

                        <div id="track-flight-module" class="col-sm-6">
                            <label class="" for="track-by-flight-airline">Track a Flight</label>
                            <div class="">
                                <div class="form-group col span_6">
                                    <input type="text" class="form-control airline-finder airline-autocomplete" id="target-airline" placeholder="Airline" id="target-airline">
                                </div>
                                <div class="input-group col span_6" style="display: table">
                                    <label class="sr-only" for="track-by-flight-airline">Track a Flight</label>
                                    <input type="text" class="form-control" id="target-flight-number" placeholder="Flight Number">
                                    <span class="input-group-addon btn btn-ifly" id="track-flight-module-btn">Go</span>
                                </div>
                            </div></div>
                    </div>

                    <div class="clearfix"></div>
                </div>


                <div id="book-travel" class="w_col_1 col-md-8 clear-padding main-book-travel-widget homepage-widget dbl-top-spaced" data-widget="book-travel">
                    <div role="tabpanel">
                        <!-- BEGIN: CATEGORY TAB -->
                        <ul class="nav nav-tabs search-top" role="tablist" id="searchTab">
                            <li role="presentation" class="active text-center">
                                <a href="#flight" aria-controls="flight" role="tab" data-toggle="tab">
                                    <i class="fa fa-plane"></i>
                                    <span>FLIGHTS</SPAN>
                                </a>
                            </li>
                            <li role="presentation" class="text-center">
                                <a href="#hotel" aria-controls="hotel" role="tab" data-toggle="tab">
                                    <i class="fa fa-bed"></i>
                                    <span>HOTELS</span>
                                </a>
                            </li>
                            <li role="presentation" class="text-center">
                                <a href="#car" aria-controls="car" role="tab" data-toggle="tab">
                                    <i class="fa fa-car"></i>
                                    <span>CAR</span>
                                </a>
                            </li>
                            <li role="presentation" class="text-center">
                                <a href="#parking" aria-controls="parking" role="tab" data-toggle="tab">
                                    <i class="fa fa-product-hunt "></i>
                                    <span>PARKING</span>
                                </a>
                            </li>
                        </ul>
                        <!-- END: CATEGORY TAB -->

                        <!-- BEGIN: TAB PANELS -->
                        <div class="tab-content">
                            <!-- BEGIN: FLIGHT SEARCH -->
                            <div role="tabpanel" class="tab-pane active" id="flight">
                                <form>
                                    <div class="col-md-12 product-search-title book-widget-padding">Book Travel</div>
                                    <div class="clearfix"></div>
                                    <div class="col-xs-12 book-widget-padding">
                                        <div class="col span_6 search-col-padding">
                                            <div class="input-group">
                                                <input type="text" name="bt_flight_from" class="form-control airport-finder airport-autocomplete" required placeholder="Leaving From">
                                                <span class="input-group-addon"><i class="fa fa-plane fa-fw"></i></span>
                                            </div>
                                        </div>
                                        <div class="col span_6 search-col-padding">
                                            <div class="input-group">
                                                <input type="text" name="bt_flight_to" class="form-control airport-finder airport-autocomplete" required placeholder="Going To">
                                                <span class="input-group-addon"><i class="fa fa-plane fa-fw"></i></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                    <div class="col-xs-12 book-widget-padding">
                                        <div class="col span_6 custom_col custom_span_6 search-col-padding">
                                            <div class="input-group">
                                                <input type="text" name="bt_flight_date" class="form-control datepicker" placeholder="Departure">
                                                <span class="input-group-addon"><i class="fa fa-calendar fa-fw"></i></span>
                                            </div>
                                        </div>
                                        <div class="col span_6 custom_col custom_span_6 search-col-padding">
                                            <div class="input-group">
                                                <input type="text" class="form-control datepicker" name="bt_flight_return_date" placeholder="Return">
                                                <span class="input-group-addon"><i class="fa fa-calendar fa-fw"></i></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                    <div class="col-xs-12 book-widget-padding">
                                        <div class="search-col-padding col span_4 custom_col custom_span_4">
                                            <label>Travelers</label>
                                            <select id="travelers_count" name="bt_flight_num_travelers" class="selectpicker">
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5</option>
                                                <option value="6">6</option>
                                                <option value="7">7</option>
                                                <option value="8">8</option>
                                                <option value="9">9</option>
                                                <option value="10">10</option>
                                            </select>
                                        </div>
                                        <div class="col span_7 custom_col custom_span_7 span_offset_1 flight-direction-radio custom_flight-direction-radio">
                                                <label class="radio-inline">
                                                    <input type="radio" name="one-way-round-trip" id="inlineRadio1" value="oneway"> One Way
                                                </label>
                                                <label class="radio-inline">
                                                    <input type="radio" name="one-way-round-trip" id="inlineRadio2" value="roundtrip" checked> Round Trip
                                                </label>
                                                <label class="radio-inline">
                                                    <input type="checkbox" id="flight_plus_hotel" name="bt_flight_plus_hotel"> Flight + Hotels
                                                </label>

                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                    <div class="col-md-8 search-col-padding book-widget-padding">
                                        <button type="submit" class="search-button btn transition-effect flight" onclick="ga('send', 'event', 'Widgetclick', 'Click', 'Sitewide-flights-roundtrip');" data-book="flight">Search Flights</button>
                                    </div>
                                    <div class="col-md-4 search-col-padding">
                                            <div class="text-center top-spaced">
                                                <a href="/vacation-deals" rel="nofollow" title="Today's Vacation Deals">Today's Vacation Deals</a>
                                            </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </form>
                            </div>
                            <!-- END: FLIGHT SEARCH -->

                            <!-- START: HOTEL SEARCH -->
                            <div role="tabpanel" class="tab-pane" id="hotel">
                                <form >
                                    <div class="col-md-12 product-search-title book-widget-padding">Book Hotel Rooms</div>
                                    <div class="col-md-12 book-widget-padding">
                                        <div class="col span_12 search-col-padding">
                                            <label>Destination</label>
                                            <div class="input-group">
                                                <input type="text" name="hotel-destination" class="form-control airport-finder airport-autocomplete" required placeholder="E.g. New York">
                                                <span class="input-group-addon"><i class="fa fa-map-marker fa-fw"></i></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                    <div class="col-md-12 book-widget-padding">
                                        <div class="col span_6 custom_col custom_span_6 search-col-padding">
                                            <label>Check - In</label>
                                            <div class="input-group">
                                                <input type="text" name="hotel-check-in" id="check_in" class="form-control datepicker" placeholder="MM/DD/YYYY">
                                                <span class="input-group-addon"><i class="fa fa-calendar fa-fw"></i></span>
                                            </div>
                                        </div>
                                        <div class="col span_6 custom_col custom_span_6 search-col-padding">
                                            <label>Check - Out</label>
                                            <div class="input-group">
                                                <input type="text" name="hotel-check-out" id="check_out" class="form-control datepicker" placeholder="MM/DD/YYYY">
                                                <span class="input-group-addon"><i class="fa fa-calendar fa-fw"></i></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                    <div class="col-xs-12 book-widget-padding">
                                        <div class="col span_3 custom_col custom_span_6 search-col-padding">
                                            <label>Guests</label>
                                            <select name="hotel-guest-count" class="selectpicker">
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5</option>
                                                <option value="6">6</option>
                                                <option value="7">7</option>
                                                <option value="8">8</option>
                                                <option value="9">9</option>
                                                <option value="10">10</option>
                                            </select>
                                        </div>
                                        <div class="col span_3 custom_col custom_span_6 search-col-padding">
                                            <label>Rooms</label>
                                            <select name="hotel-room-count" class="selectpicker">
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5</option>
                                                <option value="6">6</option>
                                                <option value="7">7</option>
                                                <option value="8">8</option>
                                                <option value="9">9</option>
                                                <option value="10">10</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                    <div class="col-md-8 search-col-padding">
                                        <button type="submit" class="search-button btn transition-effect" onclick="ga('send', 'event', 'Widgetclick', 'Click', 'Sitewide-hotels');" data-book="hotels">Search Hotels</button>
                                    </div>
                                    <div class="col-md-4 search-col-padding">
                                            <div class="text-center top-spaced">
                                                <a href="/vacation-deals" rel="nofollow" title="Today's Vacation Deals">Today's Vacation Deals</a>
                                            </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </form>
                            </div>
                            <!-- END: HOTEL SEARCH -->

                            <!-- START: CAR SEARCH -->
                            <div role="tabpanel" class="tab-pane" id="car">
                                <form >
                                    <div class="col-md-12 product-search-title book-widget-padding">Search Car</div>
                                    <div class="col-xs-12 book-widget-padding">
                                        <div class="col span_12 search-col-padding">
                                            <label>Pick Up Location</label>
                                            <div class="input-group">
                                                <input type="text" name="car-pickup-location" class="form-control airport-finder airport-autocomplete" required placeholder="E.g. New York">
                                                <span class="input-group-addon"><i class="fa fa-map-marker fa-fw"></i></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                    <div class="col-xs-12 book-widget-padding">
                                        <div class="col span_6 custom_col custom_span_6 search-col-padding">
                                            <label>Pick Up Date</label>
                                            <div class="input-group">
                                                <input type="text" name="car-pickup-date" class="form-control datepicker" placeholder="MM/DD/YYYY">
                                                <span class="input-group-addon"><i class="fa fa-calendar fa-fw"></i></span>
                                            </div>
                                        </div>
                                        <div class="col span_6 custom_col custom_span_6 search-col-padding">
                                            <label>Drop Off Date</label>
                                            <div class="input-group">
                                                <input type="text" name="car-dropoff-date" class="form-control datepicker" placeholder="MM/DD/YYYY">
                                                <span class="input-group-addon"><i class="fa fa-calendar fa-fw"></i></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                    <div class="col-md-12 search-col-padding book-widget-padding">
                                        <button type="submit" class="search-button btn transition-effect" onclick="ga('send', 'event', 'Widgetclick', 'Click', 'Sitewide-car');" data-book="cars">Search Cars</button>
                                    </div>
                                    <div class="clearfix"></div>
                                </form>
                            </div>
                            <!-- END: CAR SEARCH -->

                            <!-- START: PARKING SEARCH -->
                            <div role="tabpanel" class="tab-pane" id="parking">
                                <form >
                                    <div class="col-md-12 product-search-title book-widget-padding">Search Parking</div>
                                    <div class="col-md-12 book-widget-padding">
                                        <div class="col span_12 search-col-padding">
                                            <label>Departure Airport</label>
                                            <div class="input-group">
                                                <input type="text" name="park-airport" class="form-control airport-finder airport-autocomplete" required placeholder="E.g. JFK">
                                                <span class="input-group-addon"><i class="fa fa-plane fa-fw"></i></span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                    <div class="col-xs-12 book-widget-padding">
                                        <div class="col span_6 custom_col custom_span_6 search-col-padding">
                                            <label>Departure Date</label>
                                            <div class="input-group">
                                                <input type="text" name="park-date" class="form-control datepicker" placeholder="MM/DD/YYYY">
                                                <span class="input-group-addon"><i class="fa fa-calendar fa-fw"></i></span>
                                            </div>
                                        </div>
                                        <div class="col span_6 custom_col custom_span_6 search-col-padding">
                                            <label>Departure Time</label><br>
                                            <select class="selectpicker" name="park-time" data-size="10">
                                                <option value="00:00">12:00 AM</option>
                                                <option value="00:30">12:30 AM</option>
                                                <option value="01:00">1:00 AM</option>
                                                <option value="01:30">1:30 AM</option>
                                                <option value="02:00">2:00 AM</option>
                                                <option value="02:30">2:30 AM</option>
                                                <option value="03:00">3:00 AM</option>
                                                <option value="03:30">3:30 AM</option>
                                                <option value="04:00">4:00 AM</option>
                                                <option value="04:30">4:30 AM</option>
                                                <option value="05:00">5:00 AM</option>
                                                <option value="05:30">5:30 AM</option>
                                                <option value="06:00">6:00 AM</option>
                                                <option value="06:30">6:30 AM</option>
                                                <option value="07:00">7:00 AM</option>
                                                <option value="07:30">7:30 AM</option>
                                                <option value="08:00">8:00 AM</option>
                                                <option value="08:30">8:30 AM</option>
                                                <option value="09:00">9:00 AM</option>
                                                <option value="09:30">9:30 AM</option>
                                                <option value="10:00">10:00 AM</option>
                                                <option value="10:30">10:30 AM</option>
                                                <option value="11:00">11:00 AM</option>
                                                <option value="11:30">11:30 AM</option>
                                                
                                                <option value="12:00">12:00 PM</option>
                                                <option value="12:30">12:30 PM</option>
                                                <option value="13:00">1:00 PM</option>
                                                <option value="13:30">1:30 PM</option>
                                                <option value="14:00">2:00 PM</option>
                                                <option value="14:30">2:30 PM</option>
                                                <option value="15:00">3:00 PM</option>
                                                <option value="15:30">3:30 PM</option>
                                                <option value="16:00">4:00 PM</option>
                                                <option value="16:30">4:30 PM</option>
                                                <option value="17:00">5:00 PM</option>
                                                <option value="17:30">5:30 PM</option>
                                                <option value="18:00">6:00 PM</option>
                                                <option value="18:30">6:30 PM</option>
                                                <option value="19:00">7:00 PM</option>
                                                <option value="19:30">7:30 PM</option>
                                                <option value="20:00">8:00 PM</option>
                                                <option value="20:30">8:30 PM</option>
                                                <option value="21:00">9:00 PM</option>
                                                <option value="21:30">9:30 PM</option>
                                                <option value="22:00">10:00 PM</option>
                                                <option value="22:30">10:30 PM</option>
                                                <option value="23:00">11:00 PM</option>
                                                <option value="23:30">11:30 PM</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                    <div class="col-xs-12 book-widget-padding">
                                        <div class="col span_6 custom_col custom_span_6 search-col-padding">
                                            <label>Return Date</label>
                                            <div class="input-group">
                                                <input type="text" name="park-return-date" class="form-control datepicker" placeholder="MM/DD/YYYY">
                                                <span class="input-group-addon"><i class="fa fa-calendar fa-fw"></i></span>
                                            </div>
                                        </div>
                                        <div class="col span_6 custom_col custom_span_6 search-col-padding">
                                            <label>Return Time</label><br>
                                            <select class="selectpicker" name="park-return-time" data-size="10">
                                                <option value="00:00">12:00 AM</option>
                                                <option value="00:30">12:30 AM</option>
                                                <option value="01:00">1:00 AM</option>
                                                <option value="01:30">1:30 AM</option>
                                                <option value="02:00">2:00 AM</option>
                                                <option value="02:30">2:30 AM</option>
                                                <option value="03:00">3:00 AM</option>
                                                <option value="03:30">3:30 AM</option>
                                                <option value="04:00">4:00 AM</option>
                                                <option value="04:30">4:30 AM</option>
                                                <option value="05:00">5:00 AM</option>
                                                <option value="05:30">5:30 AM</option>
                                                <option value="06:00">6:00 AM</option>
                                                <option value="06:30">6:30 AM</option>
                                                <option value="07:00">7:00 AM</option>
                                                <option value="07:30">7:30 AM</option>
                                                <option value="08:00">8:00 AM</option>
                                                <option value="08:30">8:30 AM</option>
                                                <option value="09:00">9:00 AM</option>
                                                <option value="09:30">9:30 AM</option>
                                                <option value="10:00">10:00 AM</option>
                                                <option value="10:30">10:30 AM</option>
                                                <option value="11:00">11:00 AM</option>
                                                <option value="11:30">11:30 AM</option>
                                                
                                                <option value="12:00">12:00 PM</option>
                                                <option value="12:30">12:30 PM</option>
                                                <option value="13:00">1:00 PM</option>
                                                <option value="13:30">1:30 PM</option>
                                                <option value="14:00">2:00 PM</option>
                                                <option value="14:30">2:30 PM</option>
                                                <option value="15:00">3:00 PM</option>
                                                <option value="15:30">3:30 PM</option>
                                                <option value="16:00">4:00 PM</option>
                                                <option value="16:30">4:30 PM</option>
                                                <option value="17:00">5:00 PM</option>
                                                <option value="17:30">5:30 PM</option>
                                                <option value="18:00">6:00 PM</option>
                                                <option value="18:30">6:30 PM</option>
                                                <option value="19:00">7:00 PM</option>
                                                <option value="19:30">7:30 PM</option>
                                                <option value="20:00">8:00 PM</option>
                                                <option value="20:30">8:30 PM</option>
                                                <option value="21:00">9:00 PM</option>
                                                <option value="21:30">9:30 PM</option>
                                                <option value="22:00">10:00 PM</option>
                                                <option value="22:30">10:30 PM</option>
                                                <option value="23:00">11:00 PM</option>
                                                <option value="23:30">11:30 PM</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                    <div class="col-md-12 search-col-padding book-widget-padding">
                                        <button type="submit" class="search-button btn transition-effect" onclick="ga('send', 'event', 'Widgetclick', 'Click', 'Sitewide-parking');" data-book="parking">Search Parking</button>
                                    </div>
                                    <div class="clearfix"></div>
                                </form>
                            </div>
                            <!-- END: PARKING SEARCH -->

                        </div>
                        <!-- END: TAB PANE -->
                    </div>
                </div>

                <div class="w_col_2 col-md-4">
                    <div class="homepage-widget col-xs-12 p0" style="margin-top: 20px">
                        <span class="widget-module-header text-center">Airport Status (USA)</span>
                        <div class="airport-status-body">


                            <div class="airport-status-alert delay-absent">
                                <label>
                                    Ground Delays
                                </label>
                                <ul class="airport-status-list">
                                        <li><span>No current ground delays.</span></li>
                                </ul>
                            </div>
                            <div class="airport-status-alert delay-absent">
                                <label>
                                    Closures
                                </label>
                                <ul class="airport-status-list">
                                        <li><span>No current airport closures.</span></li>
                                </ul>
                            </div>
                            <div class="airport-status-alert delay-absent">
                                <label>
                                    Ground Stop Delays
                                </label>
                                <ul class="airport-status-list">
                                        <li><span>No current ground stop delays.</span></li>
                                </ul>
                            </div>
                            <div class="airport-status-alert generic-list">
                                <label>More Information</label>
                                <ul>
                                    <li><a href="/airport-delays" class="moreInfo">Airport Delays and Status</a></li>
                                    <li><a href="/flight-tracker" class="moreInfo">Flight Tracker</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- ad col -->
            <div class="col-xs-12 col-md-2 col-md-pull-10 col-sm-12" id="homepage_main_col_ad">
                <div class="text-center ifly-ad-wrapper" data-role="ad-container" style="" >
                        <div
                             id="homepage-booking-widget-ad" 
                            class="ad  responsive"
                                style=" "
                        >
                                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                                    <ins class="adsbygoogle"
                                         style="display:block;"
                                         data-ad-client="ca-pub-0781852406818918"
                                         data-ad-slot="7903055311"
                                         data-ad-format="auto">
                                    </ins>
                                
                                    <script>
                                        (adsbygoogle = window.adsbygoogle || []).push({});
                                    </script>
                        </div>
                        
                        
                </div>
            </div>
        </div>
    </div>
</section>
<!-- END: SEARCH SECTION -->

<!-- START: PLAN YOUR TRAVEL SECTION -->
<section id="plan-your-travel">
    <div class="row plan-travel-row">
        <div class="container clear-padding">
            <div class="light-section-title no_b-mar text-center">
                <h2>PLAN YOUR TRAVEL</h2>
                <h4>TOOLS TO PLAN AHEAD OF TIME</h4>
            </div>
            <div class="row">
                <div class="col-md-4 col-sm-4">
                    <div class="plan-travel-item text-center">
                        <h4>Find Gate Connections</h4>
                        <p>Find out how to get from one gate to the other at major US airports, and navigate the airport like a pro.</p>
                        <a href="#" class="btn btn-ifly btn-empty" data-target="/#pu/terminal-map"> Terminal Connections</a>
                    </div>
                </div>
                <div class="col-md-4 col-sm-4">
                    <div class="plan-travel-item text-center">
                        <h4>Explore Terminal Maps</h4>
                        <p>Find maps at hundreds of airports and locate gates, shops, stores, and much more.</p>
                        <a href="#" class="btn btn-ifly btn-empty" data-target="/#pu/terminal-map"> Terminal Maps</a>
                    </div>
                </div>
                <div class="col-md-4 col-sm-4">
                    <div class="plan-travel-item text-center">
                        <h4>Find TSA Checkpoint Wait Times</h4>
                        <p>Know how long the lines will be at TSA Security checkpoints.</p>
                        <a href="#" class="btn btn-ifly btn-empty" data-target="/#pu/wait-times">Security Wait Times</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- END: PLAN YOUR TRAVEL SECTION -->

<!-- BEGIN: RECENT BLOG POST -->
<section id="recent-posts">
    <div class="row recent-posts-row">
        <div class="container">
            <div class="section-title text-center">
                <h2>IFLY <a href="/iflyer-forum">TRAVEL FORUMS</a></h2>
                <h4>RECENT FORUM POSTS</h4>
                <button type="button" class="cbtn xs-btn"><a href="/iflyer-forum?post-question=true">Ask Question</a></button>
            </div>
            <div class="owl-carousel" id="post-list">
                        <div class="blog-grid-tile" data-wow-delay="0.1s">
                            <div class="blog-post-info">
                                <div class="post-title">
                                    <h5>ATM facilities</h5>
                                    <p><i class="fa fa-calendar"></i> Yesterday</p>
                                </div>
                                <div class="post-desc">
                                    <p><a href="/iflyer-forum/general-airport-topics?#3d13116e-5d45-4c2d-b0c6-0632e01437af">Can u tell me where can I find  ATM's in Bangalore airport</a></p>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </div>
                        <div class="blog-grid-tile" data-wow-delay="0.1s">
                            <div class="blog-post-info">
                                <div class="post-title">
                                    <h5>wifi connection </h5>
                                    <p><i class="fa fa-calendar"></i> 03/21/2018</p>
                                </div>
                                <div class="post-desc">
                                    <p><a href="/iflyer-forum/general-airport-topics?#e7f09499-1cbc-4793-a3fd-c79d178fe7e1">What is the password for the free 
                    stl Wi-Fi?</a></p>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </div>
                        <div class="blog-grid-tile" data-wow-delay="0.1s">
                            <div class="blog-post-info">
                                <div class="post-title">
                                    <h5>Lost and Found</h5>
                                    <p><i class="fa fa-calendar"></i> 03/21/2018</p>
                                </div>
                                <div class="post-desc">
                                    <p><a href="/iflyer-forum/general-airport-topics?#431922d4-d4f8-43aa-b04c-7a6ab7f76a4f">I left my computer in the terminal and can’t get in touch with lost and found. The only cont [more]</a></p>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </div>
                        <div class="blog-grid-tile" data-wow-delay="0.1s">
                            <div class="blog-post-info">
                                <div class="post-title">
                                    <h5>Transit Visa for connecting flight</h5>
                                    <p><i class="fa fa-calendar"></i> 03/18/2018</p>
                                </div>
                                <div class="post-desc">
                                    <p><a href="/iflyer-forum/general-airport-topics?#299b5692-26db-466f-92bd-5fd5299429d2">Hi,
                    
                    I am an Indian passport holder and have a flight on 27 March from India to Canada via H [more]</a></p>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </div>
                        <div class="blog-grid-tile" data-wow-delay="0.1s">
                            <div class="blog-post-info">
                                <div class="post-title">
                                    <h5>Local bus</h5>
                                    <p><i class="fa fa-calendar"></i> 03/17/2018</p>
                                </div>
                                <div class="post-desc">
                                    <p><a href="/iflyer-forum/general-airport-topics?#f6a6b6ed-c6c0-4ee2-b971-cbb06c32353b">Just need to get to a good part of Tampa where there is restauranrs etc to hang out for for  [more]</a></p>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </div>
                        <div class="blog-grid-tile" data-wow-delay="0.1s">
                            <div class="blog-post-info">
                                <div class="post-title">
                                    <h5>Shuttle to ‘Mills Jersey Gardens</h5>
                                    <p><i class="fa fa-calendar"></i> 03/16/2018</p>
                                </div>
                                <div class="post-desc">
                                    <p><a href="/iflyer-forum/general-airport-topics?#6b95aa62-d1f7-44ff-960f-48e8b0558229">How to get from EWR to Mills Gardens Jersey? Thank you </a></p>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </div>
                        <div class="blog-grid-tile" data-wow-delay="0.1s">
                            <div class="blog-post-info">
                                <div class="post-title">
                                    <h5>Buy Quality COUNTERFEIT MONEY(whatsapp +4915215387133)FACE BUSINESS </h5>
                                    <p><i class="fa fa-calendar"></i> 03/13/2018</p>
                                </div>
                                <div class="post-desc">
                                    <p><a href="/iflyer-forum/general-airport-topics?#6a552436-77c6-4704-9fd1-c816d5ca80d1">Buy Quality COUNTERFEIT MONEY And fake Passports,Driver’s License,ID
                    
                    Cards,Visas.SSN(whatsa [more]</a></p>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </div>
                        <div class="blog-grid-tile" data-wow-delay="0.1s">
                            <div class="blog-post-info">
                                <div class="post-title">
                                    <h5>BUY 100% LEGIT COUNTERFEIT BANK NOTES FACE BUSINESS AVAILABLE </h5>
                                    <p><i class="fa fa-calendar"></i> 03/13/2018</p>
                                </div>
                                <div class="post-desc">
                                    <p><a href="/iflyer-forum/general-airport-topics?#0b4bf923-a52c-448d-a3b2-3984a3fa5a49">Buy Quality COUNTERFEIT MONEY And fake Passports,Driver’s License,ID
                    
                    Cards,Visas.SSN(whatsa [more]</a></p>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </div>
            </div>
        </div>
    </div>
</section>
<!-- END: RECENT BLOG POST -->

<!-- BEGIN: WHAT IS IFLY -->
<section id="what-is-ifly">
    <div class="row info-row">
        <div class="container">
            <div class="light-section-title text-center">
                <h2>WHAT IS IFLY?</h2>
                <h4>EXPLORE-ENGAGE-DISCOVER</h4>
                <div class="space"></div>
                <p>
                    IFly is the largest online resource for getting through and between commercial airports. Over 10
                    million flyers visit iFly.com each year, getting information and help on over 700 domestic and
                    international airfields. Need to track a flight arrival or find airport parking? Find that perfect
                    place to eat at your connecting terminal before your next flight departs? Or maybe you need to see
                    a terminal map to see where your airline's gate is. iFly helps passengers book their flights,
                    arrive at the right time, park in the right place, get through security, and board their plane
                    without delays, by being armed with the right information to make air travel less stressful.
                    Thanks for visiting!
                </p>
            </div>
            <div class="info-point">
                <div class="col-md-4 col-sm-4 first-point text-center">
                    <i class="fa fa-search"></i>
                    <h5>EXPLORE</h5>
                    <p>iFly has the most coverage of airports available online to help you find what you need. </p>
                </div>
                <div class="col-md-4 col-sm-4 second-point text-center">
                    <i class="fa fa-users"></i>
                    <h5>ENGAGE</h5>
                    <p>Our iFlyer community is a great place to ask questions and get help and advice.</p>
                </div>
                <div class="col-md-4 col-sm-4 third-point text-center">
                    <i class="fa fa-shopping-cart"></i>
                    <h5>DISCOVER</h5>
                    <p>Uncover a great airport restaurant, unlock a perfect flight deal, navigate terminal maps, and so much more</p>
                </div>
            </div>
        </div>
    </div>
</section>
<!--END: WHAT IS IFLY -->







        </section>

        <!-- START: FOOTER -->
        <section id="site-footer">
            <footer>
                <div class="main-footer row">
                    <div class="container clear-padding">
                        <div class="col-md-3 col-sm-6 links">
                            <p class="h4_replacement _lh1">Airport Guides</p>
                            <ul>
                                <li><a href="#" class="airportp" data-target="#"> Airport Info </a></li>
                                <li><a href="/airlines">Airline Info</a></li>
                                <li><a href="#" class="terminal-map" data-target="#"> Terminal Map </a></li>
                                <li><a href="#" class="terminal-map" data-target="#"> Gate Connection </a></li>
        
                            </ul>
                        </div>
        
                        <div class="col-md-3 col-sm-6 links">
                            <p class="h4_replacement _lh1">Travel Planning</p>
                            <ul>
                                <li><a href="/vacation-deals">Vacation Deals</a></li>
                                <li><a href="/airport-resources">Travel Tips</a></li>
                                <li><a href="/blog">Blog</a></li>
                                <li><a href="/iflyer-forum">Forums</a></li>
                            </ul>
                        </div>
        
                        <div class="clearfix visible-sm-block"></div>
        
                        <div class="col-md-3 col-sm-6 links mobile-apps-links">
                            <p class="h4_replacement _lh1">Mobile Apps</p>
                            <label>TSA Wait-Times for iPhone</label>
                            <a href="https://itunes.apple.com/us/app/tsa-wait-times-by-ifly/id919274226?mt=8" rel="NoFollow" target="_blank"><div class="mobile-app-badge badge-appstore"></div></a>
                        </div>
        
                        <div class="col-md-3 col-sm-6 contact-box">
                            <p class="h4_replacement _lh1 _pink">Connect With Us</p>
                            <div class="social-media">
                                <ul>
                                    <li><a href="https://twitter.com/iFlycom" rel="NoFollow" target="_blank"><i class="fa fa-twitter"></i></a></li>
                                    <li><a href="https://www.facebook.com/iFlyAirportGuide" rel="NoFollow" target="_blank"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="https://plus.google.com/u/0/b/112682485141654104911/" rel="NoFollow" target="_blank"><i class="fa fa-google-plus"></i></a></li>
                                </ul>
                            </div>
                            <div class="top-spaced col-xs-6 col-sm-12 p0">
                                <p class="h4_replacement _lh1 _pink">Search</p>
                                <input type="text" name="search" class="form-control" required placeholder="Search" style="margin-bottom: 20px;">
                            </div>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                <div class="main-footer-nav row">
                    <div class="container clear-padding">
                        <div class="col-md-4 col-sm-4 text-center">
                            <p>© 2018 Red Cirrus, LLC. All rights reserved.</p>
                        </div>
                        <div class="col-md-8 col-sm-8 text-center">
                            <ul>
                                <li><a href="/about-ifly">About</a></li>
                                <li><a href="/sitemap">Site Map</a></li>
                                <li><a href="/support">Customer Service</a></li>
                                <li><a href="/privacy">Privacy</a></li>
                                <li><a href="/terms">Terms & Conditions</a></li>
                                <li><a href="/press-releases">Press</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </footer>
        </section>
        <!-- END: FOOTER -->
        
        <div style="display: none !important;">
            <div id="prompt-airport" class='lightbox-content mfp-hide' tabindex="-1" role="dialog" aria-hidden="true">
                <div class="widget-module">
                    <header class="widget-module-header w100">
                        Choose Airport
                    </header>
                
                    <div class="widget-module-body w100">
                                <div class="form-group">
                                    <label for="namepickairportpopup" class="sr-only">Please enter airport code or name</label>
                                    <input type="text" class="form-control airport-finder airport-autocomplete" id="namepickairportpopup" placeholder="Please enter airport code or name">
                                </div>
                    </div>
                </div>    </div>
        
        
            <div id="prompt-reserve-parking" class='lightbox-content mfp-hide custom-lightbox-content' tabindex="-1" role="dialog" aria-hidden="true">
                        <div style="">
                <div class="widget-module">
                    <header class="widget-module-header w100">
                        GET A RIDE OR RESERVE PARKING
                    </header>
                
                    <div class="widget-module-body w100">
                                        <h4 class="popup--title-message">Need parking or a ride to <span id="reserve-parking-airport"></span>
                                            airport on <span id="reserve-parking-date"></span>?</h4>
                                        <div class="row">
                                            <div class="col-sm-6 parking-reservation-suggestion">
                                                <img src="/assets/images/parking_sign.png" class="pull-left" style="width:58px; padding-right: 10px;"></img>
                                                <p class="m0">Save big when you book your parking online.</p>
                                                <a href="javascript:void(0)" class="cbtn xs-btn custom-button-align" data-role="button" data-job="find-parking">Reserve</a>
                                            </div>
                        
                                            <div class="col-sm-6 parking-reservation-suggestion">
                                                <img src="/assets/images/car_sign.png" class="pull-left" style="width:58px; padding-right: 10px;"></img>
                                                <p class="m0">Shared ride vans and shuttles - Safe and reliable.</p>
                                                <a href="javascript:void(0)" class="cbtn xs-btn custom-button-align" data-role="button" data-job="find-shuttles">Reserve</a>
                                            </div>
                        
                        
                                        </div>
                                        <div class="row">
                                            <h2 id="headerH" class="popup--title-message" style='text-align:center' ></h2>
                                            <!--<div class="col-sm-6 parking-reservation-suggestion" style="min-height:20px;" >
                                                <p class="popup--title-message-p">Find Hotel Deals in
                                                    <span id="reserve-parking-airport-hotel-deals"></span>
                                                    on
                                                    <span id="reserve-parking-date-hotel-deals"></span>
                                                </p>
                                                <a href="javascript:void(0)" target="_blank" style="padding:4px 70px; font-size:17px;" id="reserve-hotel-deals" class="cbtn xs-btn">Search Now ></a>
                                            </div>-->
                                            <!--<iframe id="iframenew" width="100%" height="360px" src=""></iframe>-->
                                            <div id = 'hotels' class="col-sm-12 hotels" style='height:360px'></div>
                                        </div>
                        
                    </div>
                </div>        </div>
            </div>
        
                <div id="prompt-travel-booking" class='lightbox-content mfp-hide' tabindex="-1" role="dialog" aria-hidden="true">
                    
                </div>
        
            <div id="prompt-video" class='lightbox-content' style="width:60%;margin-left:20%" tabindex="-1" role="dialog" aria-hidden="true">
                    <div>
                
                   </div>
            </div>
        
            <div id="prompt-test_videoad" class='lightbox-content' style="width:60%;margin-left:20%" tabindex="-1" role="dialog" aria-hidden="true">
                    <div>
                
                    </div>
            </div>
        </div>
        
        
        
        
        
        
        
</div>

<!-- end #site-wrapper -->

<div role="monitored_element_wrapper">
    <div id="banner_ad_xu7hi8"
         class="monitored--ad adsbygoogle bottom_ad_block bannerad ad_block ad-panel AdInfo"
         style="position: absolute; left: -5000px; top: -5000px; height: 60px; width: 468px;">

    </div>
</div>
<script src="/assets/dist/all-ad1ec0492a.min.js"></script>

<script src="/assets/dist/bundle-a9232c110e.min.js"></script>

<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.ifly_com,DomainId.59211"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.ifly_com,DomainId.59211"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.ifly.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.ifly.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>