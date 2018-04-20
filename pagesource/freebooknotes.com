<!DOCTYPE html>
<html class="no-js">
    <head><meta charset="utf-8">
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
        <script data-cfasync="false" type="text/javascript">(function(w, d) { var s = d.createElement('script'); s.src = '//delivery.adrecover.com/15018/adRecover.js'; s.type = 'text/javascript'; s.async = true; (d.getElementsByTagName('head')[0] || d.getElementsByTagName('body')[0]).appendChild(s); })(window, document);</script>
        
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Free Book Notes, Cliff Notes, Summaries, and Study Guides | FreeBookNotes.com</title>
        <meta name="description" content="">

        <!-- Place favicon.ico and apple-touch-icon(s) in the root directory -->

        <link rel="stylesheet" href="/css/normalize.css">
        <link rel="stylesheet" href="/css/main.css">
        <link rel="stylesheet" href="/css/fonts.css">
        <link rel="icon" type="image/png" href="http://www.freebooknotes.com/img/book-favicon.png">
        <!--<link rel="canonical" href="http://www.freebooknotes.com/" />-->
                
        <meta property="og:site_name" content="Free Book Notes" />
        <meta property="og:title" content="Free Book Notes, Cliff Notes, Summaries, and Study Guides | FreeBookNotes.com" />
        <meta property="og:type" content="article" />
        <meta property="og:url" content="http://www.freebooknotes.com" />
        <meta property="og:image" content="" />
        <script type="text/javascript">
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-1121859-3']);
            _gaq.push(['_trackPageview']);
            (function() {
            var ga = document.createElement('script'); 
            ga.type = 'text/javascript';
            ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; 
            s.parentNode.insertBefore(ga, s);
        })();
        </script>
	    <script type="text/javascript">
            function recordOutboundLink(link, category, action) {
                _gat._getTrackerByName()._trackEvent(category, action);
		setTimeout('document.location = "' + link.href + '"', 100);
            }
	    </script>
    
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-97842756-10";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-97842756-10']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'freebooknotes.com']);
_gaq.push(['f._setDomainName', 'freebooknotes.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod24',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','freebooknotes.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "549425432";</script><base href="http://www.freebooknotes.com/"><script type='text/javascript'>
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
var did = 47491;
var ezdomain = 'freebooknotes.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod24","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":47491,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.80.1.73","is_return_visitor":false,"landing_page_url":"http://www.freebooknotes.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"540d98c9-63e7-4173-509b-bbddb9420a70","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":137,"serverid":"34.207.219.104:9521","t_epoch":1521400914,"template_id":126,"time_on_site_visit":0,"url":"http://www.freebooknotes.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":549425432,"visit_id":469714078,"word_count":317};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-6&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_47491=" + new Date().getTime() + "|540d98c9-63e7-4173-509b-bbddb9420a70; " + expires;
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
        <!-- Google Tag Manager -->
        <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-N7WL2X"
                          height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-N7WL2X');</script>
        <!-- End Google Tag Manager -->
        <!--[if lt IE 8]>
            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
        <div id="fb-root"></div>
        <script>(function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=369881776479019";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>

        <div id="main">
            
            <header id="header" class="home">
    <div class="container headerTop">
            <div class="logo">
                <a href="/" title="FreeBookNotes">
                    <img src="/img/logo.png" alt="FREEBookNotes" />
                </a>
            </div>
            <div class="stats">
                <ul>
                    <li><span>161,955</span> literary resources </li>
                    <li><span>172</span> content providers</li>
                    <li><span>49,688</span> books</li> 
                </ul>
            </div>
        <div class="c"></div>
    </div>
    </header>            
            <div id="content">
                
                <section class="mainSearchWidget">
                    <div class="homeSearch">
    <h2>Find study guides and summaries from 20+ content providers</h2>
    <form method="get" action="/search/">
        <div class="search">
            <div class="inputSearch home">
                <input type="text" value="" data-provide="typeahead"
               autocomplete="on"
               name="s"
               class="typeahead"
               placeholder="Type book name" />
            </div>
            <div class="buttonSearch">
                <input type="submit" value="FIND BOOKS" class="orangeButton" id="searchWidgetButton" />
            </div>
        </div>
    </form>
    <h2>We aggregate literary resources for over 44,000 books</h2>
</div>                </section>
                
                <section class="topProviders">
                    <div class="container">
                        <div class="left">
                            <h3>Top providers</h3>
                        </div>
                        <div class="divider">&nbsp;</div>
                        <div class="right">
                            <ul>
                    <li class="first">
            <img src="/img/providers/Enotes2.png" height="75" alt="eNotes" />
        </li>
                    <li class="first">
            <img src="/img/providers/SparkNotes.png" height="75" alt="SparkNotes" />
        </li>
                    <li class="first">
            <img src="/img/providers/Cliff.png" height="75" alt="CliffsNotes" />
        </li>
                    <li class="first">
            <img src="/img/providers/BOOKRAGSCaseStudy.png" height="75" alt="BookRags" />
        </li>
                    <li class="first">
            <img src="/img/providers/Shmoop.png" height="75" alt="Shmoop" />
        </li>
                    <li class="last">
            <img src="/img/providers/PinkMonkey.png" height="75" alt="MonkeyNotes" />
        </li>
    </ul>                        </div>
                        <div class="clearfix"></div>
                    </div>
                </section>
                
                
<div class="bookNotes box" style="margin-top: 21px; padding-top: 8px;">
    <h1 class="bookssg bookStar">Popular Books</h1>
    
    <div class="popularBooksHome">
        <a class="popularBookLink" title="To Kill a Mockingbird" href="/summaries-analysis/to-kill-a-mockingbird/"><div><img width="132" height="205" alt="" src="https://d.gr-assets.com/books/1361975680l/2657.jpg" /><span class="countResource first">9 Full Study Guides</span><span class="countResource">13 Other Resources</span></div></a><a class="popularBookLink" title="Black Boy" href="/summaries-analysis/black-boy/"><div><img width="132" height="205" alt="" src="https://d.gr-assets.com/books/1440889513l/228630.jpg" /><span class="countResource first">12 Full Study Guides</span><span class="countResource">8 Other Resources</span></div></a><a class="popularBookLink" title="Anna Karenina" href="/summaries-analysis/anna-karenina/"><div><img width="132" height="205" alt="" src="https://d.gr-assets.com/books/1352422904l/15823480.jpg" /><span class="countResource first">7 Full Study Guides</span><span class="countResource">13 Other Resources</span></div></a><a class="popularBookLink" title="Animal Farm" href="/summaries-analysis/animal-farm/"><div><img width="132" height="205" alt="" src="https://d.gr-assets.com/books/1424037542l/7613.jpg" /><span class="countResource first">9 Full Study Guides</span><span class="countResource">9 Other Resources</span></div></a><a class="popularBookLink" title="Fahrenheit 451" href="/summaries-analysis/fahrenheit-451/"><div><img width="132" height="205" alt="" src="https://d.gr-assets.com/books/1366411587l/17470674.jpg" /><span class="countResource first">8 Full Study Guides</span><span class="countResource">10 Other Resources</span></div></a><a class="popularBookLink" title="The Grapes of Wrath" href="/summaries-analysis/the-grapes-of-wrath/"><div><img width="132" height="205" alt="" src="https://d.gr-assets.com/books/1375670575l/18114322.jpg" /><span class="countResource first">9 Full Study Guides</span><span class="countResource">9 Other Resources</span></div></a><a class="popularBookLink" title="The Iliad" href="/summaries-analysis/the-iliad/"><div><img width="132" height="205" alt="" src="https://d.gr-assets.com/books/1388188509l/1371.jpg" /><span class="countResource first">14 Full Study Guides</span><span class="countResource">4 Other Resources</span></div></a><a class="popularBookLink" title="Life of Pi" href="/summaries-analysis/life-of-pi/"><div><img width="132" height="205" alt="" src="https://d.gr-assets.com/books/1320562005l/4214.jpg" /><span class="countResource first">4 Full Study Guides</span><span class="countResource">14 Other Resources</span></div></a><a class="popularBookLink" title="Night" href="/summaries-analysis/night/"><div><img width="132" height="205" alt="" src="https://d.gr-assets.com/books/1391969340l/1617.jpg" /><span class="countResource first">8 Full Study Guides</span><span class="countResource">10 Other Resources</span></div></a><a class="popularBookLink" title="The Lovely Bones" href="/summaries-analysis/the-lovely-bones/"><div><img width="132" height="205" alt="" src="https://d.gr-assets.com/books/1312524577l/12232938.jpg" /><span class="countResource first">2 Full Study Guides</span><span class="countResource">16 Other Resources</span></div></a><a class="popularBookLink" title="John Lanchester" href="/summaries-analysis/john-lanchester/"><div><div class="placeholder" style="width: 132px; height: 205px;"></div><span class="countResource first">1 Full Study Guide</span><span class="countResource">17 Other Resources</span></div></a><a class="popularBookLink" title="Canada" href="/summaries-analysis/canada/"><div><img width="132" height="205" alt="" src="https://d.gr-assets.com/books/1327927048l/12872236.jpg" /><span class="countResource">18 Other Resources</span></div></a>        <div class="clearfix"></div>
        
        <a class="orangeButtonLink home" title="View All" href="/browse-books/popular/">View All</a>        <div class="c"></div>
    </div>

</div><div class="bookNotes box" style="padding: 8px 20px 59px 28px;">
    <h1 class="bookssg morebooksIcon" style="margin-bottom: 5px;">Recent Books</h1>
    
    <div class="recentListHome">
        <a class="recentBookLink" title="&quot;Repent Harlequin!&quot; Said the Ticktockman" href="/summaries-analysis/repent-harlequin-said-the-ticktockman/"><div><div class="placeholder" style="width: 108px; height: 168px;"></div><span class="countResource">1 Resource</span></div></a><a class="recentBookLink" title="102 Minutes" href="/summaries-analysis/102-minutes/"><div><div class="placeholder" style="width: 108px; height: 168px;"></div><span class="countResource">1 Resource</span></div></a><a class="recentBookLink" title="1491" href="/summaries-analysis/1491/"><div><div class="placeholder" style="width: 108px; height: 168px;"></div><span class="countResource">1 Resource</span></div></a><a class="recentBookLink" title="The 33 Strategies of War" href="/summaries-analysis/the-33-strategies-of-war/"><div><div class="placeholder" style="width: 108px; height: 168px;"></div><span class="countResource">1 Resource</span></div></a><a class="recentBookLink" title="4-Hour Work Week" href="/summaries-analysis/4-hour-work-week/"><div><div class="placeholder" style="width: 108px; height: 168px;"></div><span class="countResource">1 Resource</span></div></a><a class="recentBookLink" title="5 Levels Of Leadership" href="/summaries-analysis/5-levels-of-leadership/"><div><div class="placeholder" style="width: 108px; height: 168px;"></div><span class="countResource">1 Resource</span></div></a><a class="recentBookLink" title="A" href="/summaries-analysis/a/"><div><div class="placeholder" style="width: 108px; height: 168px;"></div><span class="countResource">5 Resources</span></div></a><a class="recentBookLink" title="Absalom And Achitophel" href="/summaries-analysis/absalom-and-achitophel/"><div><div class="placeholder" style="width: 108px; height: 168px;"></div><span class="countResource">1 Resource</span></div></a>        <div class="clearfix"></div>
        
        <a class="orangeButtonLink home" title="View All" href="/browse-books/recent/">View All</a>        <div class="c"></div>
    </div>

</div>                
                <div class="clearfix"></div>
                <div class="aboutFreeBooks">
                    <div class="container">
                        <h2>What is FreeBookNotes?</h2>
                        <p><a href="/" title="FreeBookNotes">FreeBookNotes.com</a> is the original and largest literature study guide search engine on the web. We have meticulously scoured the web to track down all of the free book notes, study guides, book summaries, chapter summaries, and analyses available for thousands of books, plays, and poems. Our team has indexed resources from over 23 study guide providers, including SparkNotes, Cliff’s Notes, BookRags, Shmoop, Pink Monkey, WikiSummaries and many more.</p>
                    </div>
                </div>
                
            </div>
            
            <footer id="footer">
    <div class="container">
        <div class="footerTop">
            <div class="footerInner">
                 <p>
                    <span class="browseBooksFooter">Browse books:</span> <a href="/browse-books/recent/">Recent</a><span class="footerLinksAlp">|</span> <a href="/browse-books/popular/">popular</a><span class="footerLinksAlp">|</span>  <a href="/browse-books/title/num/">#</a><span class="footerLinksAlp">|</span>  <a href="/browse-books/title/a/">a</a><span class="footerLinksAlp">|</span>  <a href="/browse-books/title/b/">b</a><span class="footerLinksAlp">|</span>  <a href="/browse-books/title/c/">c</a><span class="footerLinksAlp">|</span>  <a href="/browse-books/title/d/">d</a><span class="footerLinksAlp">|</span>  <a href="/browse-books/title/e/">e</a><span class="footerLinksAlp">|</span>  <a href="/browse-books/title/f/">f</a><span class="footerLinksAlp">|</span>  <a href="/browse-books/title/g/">g</a><span class="footerLinksAlp">|</span>  <a href="/browse-books/title/h/">h</a><span class="footerLinksAlp">|</span>  <a href="/browse-books/title/i/">i</a><span class="footerLinksAlp">|</span>  <a href="/browse-books/title/j/">j</a><span class="footerLinksAlp">|</span>  <a href="/browse-books/title/k/">k</a><span class="footerLinksAlp">|</span>  <a href="/browse-books/title/l/">l</a><span class="footerLinksAlp">|</span>  <a href="/browse-books/title/m/">m</a><span class="footerLinksAlp">|</span>  <a href="/browse-books/title/n/">n</a><span class="footerLinksAlp">|</span>  <a href="/browse-books/title/o/">o</a><span class="footerLinksAlp">|</span>  <a href="/browse-books/title/p/">p</a><span class="footerLinksAlp">|</span>  <a href="/browse-books/title/q/">q</a><span class="footerLinksAlp">|</span>  <a href="/browse-books/title/r/">r</a><span class="footerLinksAlp">|</span>  <a href="/browse-books/title/s/">s</a><span class="footerLinksAlp">|</span>  <a href="/browse-books/title/t/">t</a><span class="footerLinksAlp">|</span>  <a href="/browse-books/title/u/">u</a><span class="footerLinksAlp">|</span>  <a href="/browse-books/title/v/">v</a><span class="footerLinksAlp">|</span>  <a href="/browse-books/title/w/">w</a><span class="footerLinksAlp">|</span>  <a href="/browse-books/title/x/">x</a><span class="footerLinksAlp">|</span>  <a href="/browse-books/title/y/">y</a><span class="footerLinksAlp">|</span>  <a href="/browse-books/title/z/">z</a><span class="footerLinksAlp">|</span>                 <span class="c"></span>
                </p>
            </div>
        </div>
        <div class="footerBottom">
            <div class="footerInner">
                <div class="logoFooter">
                    <a href="/">
                        <img src="/img/logo_footer.png" />
                    </a>
                </div>
                <div class="footerLinks">
                    <ul class="menuFooter">
                        <li><a href="/contact-us/">Contact Us</a></li>
                        <li><a href="/advertise/">Advertise</a></li>
                        <li><a href="/resources/">Resources</a></li>
                        <li><a href="/privacy-policy/">Privacy policy</a></li>
                        <li><a href="/more-options/">More options</a></li>
                    </ul>
                    <p class="copyright">Cliff Notes ™, Cliffnotes ™, and Cliff's Notes ™ are trademarks of Wiley Publishing, Inc. SparkNotes ™ and Spark Notes ™ are trademarks of Barnes & Noble, Inc. Copyright © FreeBookNotes.com 2014-2018. All Right Reserved. </p>
                </div>
                <div class="socialFooter">
                    <ul>
                        <li>
                            <a href="https://www.facebook.com/pages/FreeBookNotescom/133275293437893"  target="_blank">
                                <img src="/img/facebook_footer.png" />
                            </a>
                        </li>
                        <li style="display:none">
                            <a href="https://twitter.com/" target="_blank">
                                <img src="/img/twitter_footer.png" />
                            </a>
                        </li>
                    </ul>
                </div>

            </div>
        </div>



    </div>
</footer>
        </div>
    <script type="text/javascript" src="/assets/9ef6a650/jquery.min.js"></script>
<script type="text/javascript" src="/js/hogan.js"></script>
<script type="text/javascript" src="/js/bootstrap-typeahead.js"></script>
<script type="text/javascript" src="/js/vendor/modernizr-2.7.1.min.js"></script>
<script type="text/javascript" src="/js/plugins.js"></script>
<script type="text/javascript" src="/js/main.js"></script>
<script type="text/javascript">
/*<![CDATA[*/
jQuery(function($) {

              $(".typeahead").typeahead({                          
                    name: "book_title",
                    remote: "/search/ajaxResponseWidget?s=%QUERY",
                    dataType: "json",
                    cache: false,
                    template: "<a href='/summaries-analysis/{{book_url}}?s={{query}}'><div class='imageLoadSug'><img src='{{book_image}}' alt='{{book_image}}' width='58' height='75' /></div><div class='contentSug'><p><b>{{book_title}}</b></p><p>by {{book_author}}</p></div><div class='c'></div></a>",
                    engine: Hogan,
                    minLength: 3,
                    limit: 5
              });
            
});
/*]]>*/
</script>
<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.freebooknotes_com,DomainId.47491"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.freebooknotes_com,DomainId.47491"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.freebooknotes.com/detroitchicago/edmonton.webp?a=a&cb=6&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.freebooknotes.com/porpoiseant/jellyfish.webp?a=a&cb=6&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>